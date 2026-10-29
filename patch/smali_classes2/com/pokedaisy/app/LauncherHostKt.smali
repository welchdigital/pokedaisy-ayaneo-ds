.class public final Lcom/pokedaisy/app/LauncherHostKt;
.super Ljava/lang/Object;
.source "LauncherHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherHost.kt\ncom/pokedaisy/app/LauncherHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,87:1\n1116#2,6:88\n*S KotlinDebug\n*F\n+ 1 LauncherHost.kt\ncom/pokedaisy/app/LauncherHostKt\n*L\n53#1:88,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LauncherVideo",
        "",
        "file",
        "Ljava/io/File;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/io/File;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LauncherVideo(Ljava/io/File;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x578685a3

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.pokedaisy.app.LauncherVideo (LauncherHost.kt:51)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x21fba654

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 53
    :cond_1
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 91
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_2
    check-cast v1, Landroid/media/MediaPlayer;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    new-instance v0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1;-><init>(Landroid/media/MediaPlayer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x8

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 57
    new-instance v0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2;

    invoke-direct {v0, v1, p0}, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2;-><init>(Landroid/media/MediaPlayer;Ljava/io/File;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, p3, 0x70

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$3;-><init>(Ljava/io/File;Landroidx/compose/ui/Modifier;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
