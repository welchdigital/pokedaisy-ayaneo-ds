# PokeDaisy for the AYANEO Pocket DS

A patch for [PokeDaisy](https://github.com/lidor30/pokedaisy) 1.3.3 that makes it use both screens of the AYANEO
Pocket DS: the game on the top screen, the companion on the bottom one, the way it works on the AYN Thor.

You bring the official `PokeDaisy-1.3.3.apk`, and `patch.py` turns it into a patched APK signed with your own key.

## What it fixes, and why

Without the patch, PokeDaisy 1.3.3 puts the companion over the game on the Pocket DS's top screen, and the bottom
screen keeps showing AYANEO's Dual-Screen panel ([#277](https://github.com/lidor30/pokedaisy/issues/277),
[#292](https://github.com/lidor30/pokedaisy/issues/292)). There are two causes:

1. **It picks the wrong screen.** PokeDaisy puts the companion on the first screen Android lists as a "presentation"
   display. The Pocket DS marks both of its screens that way, so PokeDaisy picks the top one, which is the game's own
   screen.
2. **AYANEO's panel covers it.** The bottom screen runs AYANEO's launcher, which keeps its full-screen Dual-Screen
   panel up while no other app is open on that screen. PokeDaisy draws the companion as a "presentation" window,
   which doesn't count as an app opening there, so the panel stays on top of it. That's why opening PokeDaisy from
   the bottom screen's launcher only sometimes worked as a workaround.

The patch:

- never puts the companion on the game's screen;
- on AYANEO devices, opens the companion as an app screen of its own on the bottom display (the same approach
  [Gen1Recomp](https://github.com/bryanthaboi/gen1recomp) uses), so AYANEO's panel steps aside. Your buttons still go
  to the game.

Other devices (AYN Thor, Retroid, phones) behave as before.

## What you need

- The official **PokeDaisy 1.3.3** APK, `PokeDaisy-1.3.3.apk`, from the
  [v1.3.3 release](https://github.com/lidor30/pokedaisy/releases/tag/v1.3.3). The patch only works on that version.
- A Windows, macOS or Linux (x86-64) computer with:
  - [Python](https://www.python.org/downloads/) 3.8 or newer
  - Java 17 or newer, for example [Temurin](https://adoptium.net)
- This folder (download it as a ZIP, or `git clone` it).

The first run downloads two open-source tools into `tools/`: [apktool](https://apktool.org) 3.0.3 and
[uber-apk-signer](https://github.com/patrickfav/uber-apk-signer) 1.3.0. Both are checked against fixed SHA-256 sums.

## 1. Make the patched APK

Put `PokeDaisy-1.3.3.apk` in this folder, open a terminal here and run:

```sh
python3 patch.py PokeDaisy-1.3.3.apk
```

On Windows, use `py patch.py PokeDaisy-1.3.3.apk`.

It takes a minute or so and writes `PokeDaisy-1.3.3-pocketds.apk`.

The first run also creates `pocketds-key.jks`, the key your patched app is signed with. **Keep it.** Android only
installs an update over an app signed with the same key, so you'll need it to install a future version of the patch.

## 2. Install it

The patched app is signed with your key, not PokeDaisy's, so Android won't install it over the official app. Pick
one of these:

### Option A: replace the official app

Uninstalling PokeDaisy deletes its folder, `Android/data/com.pokedaisy.app/`, including your saves, save states and
imported ROMs. Back it up first:

1. Connect the Pocket DS to your computer over USB (file transfer mode). Copy `Android/data/com.pokedaisy.app/files`
   to the computer. Saves you keep in a folder of your own, like RetroArch's, aren't in there and aren't affected.
2. Uninstall PokeDaisy.
3. Copy `PokeDaisy-1.3.3-pocketds.apk` to the Pocket DS and open it to install it (or run
   `adb install PokeDaisy-1.3.3-pocketds.apk`).
4. Open PokeDaisy once, then copy everything from your backup back into `Android/data/com.pokedaisy.app/files`.

Some settings are stored outside that folder, so the first launch may take you through setup again.

### Option B: install it next to the official app

```sh
python3 patch.py --side-by-side PokeDaisy-1.3.3.apk
```

This makes `PokeDaisy-1.3.3-pocketds-side-by-side.apk`, a separate app called **PokeDaisy DS** with its own data
folder, `Android/data/com.pokedaisy.app.pocketds/`. Nothing gets uninstalled. To bring your saves along, copy them
into its `files/saves` folder over USB, or point both apps at the same saves folder in Settings > `FOLDERS`.

## 3. Play

Open PokeDaisy on the top screen and start a game. The game plays on the top screen and the companion opens on the
bottom one.

## Notes
- **Tested on** a Pocket DS with Android 13, firmware 01.00_20261010 and AYAHome 1.0.113

## License

PokeDaisy is free software under the GPL-3.0, and so is this patch: see [LICENSE](LICENSE). This project isn't
affiliated with PokeDaisy or AYANEO.
