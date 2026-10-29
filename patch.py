#!/usr/bin/env python3
"""Patch PokeDaisy 1.3.3 so it uses both screens of the AYANEO Pocket DS. See README.md.

    python3 patch.py PokeDaisy-1.3.3.apk                  # replaces the official app
    python3 patch.py --side-by-side PokeDaisy-1.3.3.apk   # installs next to it, as "PokeDaisy DS"

Needs Python 3.8+ and Java 17+. The first run downloads apktool and uber-apk-signer into tools/
(checked against pinned SHA-256 sums).
"""
import argparse
import hashlib
import json
import os
import re
import shutil
import struct
import subprocess
import sys
import tempfile
import urllib.request
import zipfile
from pathlib import Path

HERE = Path(__file__).resolve().parent
PAYLOAD = HERE / "patch"
TOOLS = HERE / "tools"

APKTOOL = {
    "file": "apktool_3.0.3.jar",
    "url": "https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar",
    "sha256": "dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423",
}
SIGNER = {
    "file": "uber-apk-signer-1.3.0.jar",
    "url": "https://github.com/patrickfav/uber-apk-signer/releases/download/v1.3.0/uber-apk-signer-1.3.0.jar",
    "sha256": "e1299fd6fcf4da527dd53735b56127e8ea922a321128123b9c32d619bba1d835",
}

PACKAGE = "com.pokedaisy.app"
SIDE_PACKAGE = "com.pokedaisy.app.pocketds"
SIDE_LABEL = "PokeDaisy DS"

KEYSTORE = HERE / "pocketds-key.jks"
KEY_ALIAS = "pocketds"
KEY_PASS = "pokedaisy-pocketds"

SIGNATURE_FILE = re.compile(r"^META-INF/([^/]+\.(SF|RSA|DSA|EC)|MANIFEST\.MF)$", re.IGNORECASE)


def die(msg):
    print(f"\nerror: {msg}", file=sys.stderr)
    sys.exit(1)


def step(msg):
    print(f"\n==> {msg}", flush=True)


def sha256(path, text=False):
    data = Path(path).read_bytes()
    if text:  # smali compared without caring about line endings
        data = data.replace(b"\r\n", b"\n")
    return hashlib.sha256(data).hexdigest()


def run(cmd, quiet=False):
    """Runs a command; with quiet, its output is shown only if it fails."""
    res = subprocess.run(cmd, stdout=subprocess.PIPE if quiet else None, stderr=subprocess.STDOUT if quiet else None,
                         text=True)
    if res.returncode != 0:
        if quiet and res.stdout:
            print(res.stdout)
        die(f"{Path(cmd[0]).name} failed (exit {res.returncode}): {' '.join(str(c) for c in cmd[1:4])} ...")
    return res.stdout


# --- tools ---------------------------------------------------------------------------------------

def find_java():
    home = os.environ.get("JAVA_HOME")
    exe = "java.exe" if os.name == "nt" else "java"
    java = str(Path(home) / "bin" / exe) if home and (Path(home) / "bin" / exe).exists() else shutil.which("java")
    if not java:
        die("Java not found. Install Java 17 or newer (for example from https://adoptium.net) and try again.")
    try:
        out = subprocess.run([java, "-XshowSettings:properties", "-version"], stdout=subprocess.PIPE,
                             stderr=subprocess.STDOUT, text=True).stdout
    except OSError as e:
        die(f"couldn't run {java}: {e}")
    version = re.search(r"java\.specification\.version = (\S+)", out)
    if version and version.group(1).split(".")[0].isdigit() and int(version.group(1).split(".")[0]) < 17:
        print(f"warning: Java {version.group(1)} found; this was tested with Java 17 or newer.")
    jhome = re.search(r"java\.home = (.+)", out)
    keytool = None
    if jhome:
        cand = Path(jhome.group(1).strip()) / "bin" / ("keytool.exe" if os.name == "nt" else "keytool")
        keytool = str(cand) if cand.exists() else None
    return java, keytool or shutil.which("keytool")


def fetch(tool):
    TOOLS.mkdir(exist_ok=True)
    dst = TOOLS / tool["file"]
    if dst.exists() and sha256(dst) == tool["sha256"]:
        return dst
    print(f"downloading {tool['url']}")
    tmp = dst.with_suffix(".part")
    try:
        req = urllib.request.Request(tool["url"], headers={"User-Agent": "pokedaisy-pocketds-patch"})
        with urllib.request.urlopen(req, timeout=120) as r, open(tmp, "wb") as f:
            shutil.copyfileobj(r, f)
    except Exception as e:  # noqa: BLE001 - any failure gets the same advice
        tmp.unlink(missing_ok=True)
        die(f"download failed ({e}).\nDownload {tool['url']}\nby hand, put it in {TOOLS}, and run this again.")
    if sha256(tmp) != tool["sha256"]:
        tmp.unlink()
        die(f"{tool['file']} didn't match its expected SHA-256; not using it.")
    tmp.replace(dst)
    return dst


# --- patching ------------------------------------------------------------------------------------

def check_app(app, info):
    yml = (app / "apktool.yml").read_text(encoding="utf-8")
    code = re.search(r"versionCode:\s*'?(\d+)", yml)
    name = re.search(r"versionName:\s*'?([^'\s]+)", yml)
    pkg = re.search(r'\spackage="([^"]+)"', (app / "AndroidManifest.xml").read_text(encoding="utf-8"))
    want = info["app"]
    got = (pkg and pkg.group(1), name and name.group(1), code and code.group(1))
    if got != (want["package"], want["versionName"], want["versionCode"]):
        die(f"this APK is {got[0]} {got[1]} (version code {got[2]}); the patch is for "
            f"{want['package']} {want['versionName']} (version code {want['versionCode']}).")


def apply_files(app, info):
    wrong = []
    for f in info["files"]:
        dst = app / f["path"]
        have = sha256(dst, text=True) if dst.exists() else None
        if have != f["old"]:
            wrong.append(f["path"])
        if f["new"] and sha256(PAYLOAD / f["path"], text=True) != f["new"]:
            die(f"patch file {f['path']} is damaged; download the patch again.")
    if wrong:
        die(f"{len(wrong)} of the files this patch changes aren't what it expects, so this isn't the PokeDaisy "
            f"1.3.3 it was made for. First: {wrong[0]}")
    for f in info["files"]:
        dst = app / f["path"]
        if f["new"]:
            dst.parent.mkdir(parents=True, exist_ok=True)
            dst.write_bytes((PAYLOAD / f["path"]).read_bytes().replace(b"\r\n", b"\n"))
        else:
            dst.unlink()
    changed = sum(1 for f in info["files"] if f["old"] and f["new"])
    added = sum(1 for f in info["files"] if not f["old"])
    removed = sum(1 for f in info["files"] if not f["new"])
    print(f"{changed} classes changed, {added} added, {removed} removed")


def replace_exactly(text, old, new, count):
    if text.count(old) != count:
        die(f"expected {count} x {old!r} in the manifest, found {text.count(old)}")
    return text.replace(old, new)


def patch_manifest(app, info, side_by_side):
    path = app / "AndroidManifest.xml"
    lines = path.read_bytes().decode("utf-8").replace("\r\n", "\n").splitlines(keepends=True)
    for op in info["manifest"]:
        at = [i for i, line in enumerate(lines) if line.strip() == op["after"]]
        if len(at) != 1:
            die(f"couldn't place a manifest line (anchor found {len(at)} times): {op['after'][:80]}")
        anchor = lines[at[0]]
        indent = anchor[: len(anchor) - len(anchor.lstrip())]
        lines[at[0] + 1: at[0] + 1] = [indent + s + "\n" for s in op["insert"]]
    text = "".join(lines)
    if side_by_side:
        p, s = PACKAGE, SIDE_PACKAGE
        text = replace_exactly(text, f'package="{p}"', f'package="{s}"', 1)
        text = replace_exactly(text, f'android:authorities="{p}.', f'android:authorities="{s}.', 3)
        text = replace_exactly(text, f'android:name="{p}.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"',
                               f'android:name="{s}.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"', 2)
        text = replace_exactly(text, f'android:taskAffinity="{p}.second"', f'android:taskAffinity="{s}.second"', 1)
        text = replace_exactly(text, 'android:label="@string/app_name"', f'android:label="{SIDE_LABEL}"', 1)
    path.write_bytes(text.encode("utf-8"))


def rename_resource_package(arsc, old, new):
    """Renames the package in resources.arsc (a fixed 128-char UTF-16 field), as a build with that id would."""
    data = bytearray(arsc)
    kind, header, size, _ = struct.unpack_from("<HHII", data, 0)
    if kind != 0x0002:
        die("resources.arsc isn't a resource table")
    pos, renamed = header, 0
    while pos < size:
        ckind, _, csize = struct.unpack_from("<HHI", data, pos)
        if ckind == 0x0200:
            field = slice(pos + 12, pos + 12 + 256)
            if bytes(data[field]).decode("utf-16-le").split("\0", 1)[0] == old:
                enc = new.encode("utf-16-le")
                data[field] = enc + b"\0" * (256 - len(enc))
                renamed += 1
        pos += csize
    if renamed != 1:
        die(f"found {renamed} resource packages named {old}")
    return bytes(data)


def write_entry(out, src, data):
    """Copies a zip entry; stored ones are aligned like zipalign -P 16 (4 bytes, .so files to 16 KiB pages)."""
    zi = zipfile.ZipInfo(src.filename, date_time=src.date_time)
    zi.compress_type = src.compress_type
    zi.external_attr = src.external_attr
    if zi.compress_type == zipfile.ZIP_STORED:
        align = 16384 if zi.filename.endswith(".so") else 4
        try:
            name_len = len(zi.filename.encode("ascii"))
        except UnicodeEncodeError:
            name_len = len(zi.filename.encode("utf-8"))
        pad = -(out.fp.tell() + 30 + name_len) % align
        if pad:
            while pad < 6:
                pad += align
            # Android's alignment extra field (0xD935): its alignment, then zeros.
            zi.extra = struct.pack("<HHH", 0xD935, pad - 4, align) + b"\0" * (pad - 6)
    out.writestr(zi, data)


def check_alignment(apk):
    with open(apk, "rb") as f, zipfile.ZipFile(apk) as z:
        for zi in z.infolist():
            if zi.compress_type != zipfile.ZIP_STORED:
                continue
            f.seek(zi.header_offset + 26)
            name_len, extra_len = struct.unpack("<HH", f.read(4))
            start = zi.header_offset + 30 + name_len + extra_len
            if start % (4096 if zi.filename.endswith(".so") else 4):
                die(f"{zi.filename} isn't aligned in the signed APK")


def assemble(original, rebuilt, out, info, side_by_side):
    with zipfile.ZipFile(original) as src, zipfile.ZipFile(rebuilt) as built:
        new = {name: built.read(name) for name in ["AndroidManifest.xml"] + info["dex"]}
        with zipfile.ZipFile(out, "w") as dst:
            for zi in src.infolist():
                if SIGNATURE_FILE.match(zi.filename):
                    continue
                data = new.pop(zi.filename, None)
                if data is None:
                    data = src.read(zi.filename)
                if side_by_side and zi.filename == "resources.arsc":
                    data = rename_resource_package(data, PACKAGE, SIDE_PACKAGE)
                write_entry(dst, zi, data)
        if new:
            die(f"not in the original APK: {', '.join(new)}")


def make_keystore(keytool, path):
    if not keytool:
        die("keytool (part of Java) wasn't found, so no signing key can be made. Install a full Java 17+ JDK.")
    step(f"Making your signing key: {path.name}")
    run([keytool, "-genkeypair", "-keystore", str(path), "-storetype", "PKCS12", "-storepass", KEY_PASS,
         "-keypass", KEY_PASS, "-alias", KEY_ALIAS, "-keyalg", "RSA", "-keysize", "2048", "-validity", "10000",
         "-dname", "CN=PokeDaisy Pocket DS patch"], quiet=True)
    print("Keep this file: a later patched build only installs over this one if it's signed with the same key.")


def main():
    ap = argparse.ArgumentParser(description="Patch PokeDaisy 1.3.3 for the AYANEO Pocket DS's two screens.")
    ap.add_argument("apk", type=Path, help="the official PokeDaisy-1.3.3.apk")
    ap.add_argument("-o", "--output", type=Path, help="where to write the patched APK")
    ap.add_argument("--side-by-side", action="store_true",
                    help=f"install as a separate app ({SIDE_PACKAGE}, \"{SIDE_LABEL}\") next to the official one")
    ap.add_argument("--keystore", type=Path, help=f"sign with this keystore instead of {KEYSTORE.name}")
    ap.add_argument("--ks-alias", default=KEY_ALIAS, help="key alias in --keystore")
    ap.add_argument("--ks-pass", default=KEY_PASS, help="--keystore's password")
    ap.add_argument("--key-pass", help="the key's password (default: --ks-pass)")
    ap.add_argument("--keep-work", action="store_true", help="keep the working folder (for debugging)")
    args = ap.parse_args()

    if sys.version_info < (3, 8):
        die("Python 3.8 or newer is needed.")
    apk = args.apk.resolve()
    if not apk.is_file():
        die(f"{apk} doesn't exist")
    info = json.loads((PAYLOAD / "patch.json").read_text(encoding="utf-8"))
    suffix = "pocketds-side-by-side" if args.side_by_side else "pocketds"
    out = (args.output or apk.with_name(f"PokeDaisy-{info['app']['versionName']}-{suffix}.apk")).resolve()
    if out == apk:
        die("the output would overwrite the input APK")

    step("Checking the APK and tools")
    if sha256(apk) == info["app"]["sha256"]:
        print(f"{apk.name}: the official PokeDaisy {info['app']['versionName']} release")
    else:
        print(f"{apk.name}: not byte-identical to the official {info['app']['versionName']} release; "
              "trying anyway (the code the patch replaces is checked below)")
    java, keytool = find_java()
    apktool = fetch(APKTOOL)
    signer = fetch(SIGNER)

    work = Path(tempfile.mkdtemp(prefix="pokedaisy-patch-"))
    try:
        app, frame = work / "app", work / "framework"
        step("Decoding the APK (takes a minute or two)")
        run([java, "-jar", str(apktool), "d", "-f", "-o", str(app), "-p", str(frame), str(apk)])
        check_app(app, info)

        step("Applying the patch")
        apply_files(app, info)
        patch_manifest(app, info, args.side_by_side)
        # Only the patched dex is taken from the rebuild, so don't spend time assembling the others.
        keep = {"smali" if d == "classes.dex" else "smali_" + d[:-4] for d in info["dex"]}
        for d in app.glob("smali*"):
            if d.name not in keep:
                shutil.rmtree(d)

        step("Rebuilding")
        rebuilt = work / "rebuilt.apk"
        run([java, "-jar", str(apktool), "b", "-o", str(rebuilt), "-p", str(frame), str(app)])
        unsigned = work / "unsigned.apk"
        assemble(apk, rebuilt, unsigned, info, args.side_by_side)

        if args.keystore:
            ks = args.keystore.resolve()
            if not ks.is_file():
                die(f"{ks} doesn't exist")
        else:
            ks = KEYSTORE
            if not ks.exists():
                make_keystore(keytool, ks)
        step(f"Signing with {ks.name}")
        signed_dir = work / "signed"
        run([java, "-jar", str(signer), "-a", str(unsigned), "-o", str(signed_dir), "--skipZipAlign",
             "--ks", str(ks), "--ksAlias", args.ks_alias, "--ksPass", args.ks_pass,
             "--ksKeyPass", args.key_pass or args.ks_pass], quiet=True)
        signed = list(signed_dir.glob("*.apk"))
        if len(signed) != 1:
            die("the signer didn't produce an APK")
        check_alignment(signed[0])
        out.parent.mkdir(parents=True, exist_ok=True)
        shutil.copyfile(signed[0], out)
    finally:
        if args.keep_work:
            print(f"\nworking folder kept: {work}")
        else:
            shutil.rmtree(work, ignore_errors=True)

    step(f"Done: {out}")
    if args.side_by_side:
        print(f'Install it next to the official app; it shows up as "{SIDE_LABEL}" ({SIDE_PACKAGE}).')
    else:
        print("To install it, the official PokeDaisy has to be uninstalled first, and uninstalling deletes its")
        print("Android/data folder. Copy your saves out first: see README.md.")


if __name__ == "__main__":
    main()
