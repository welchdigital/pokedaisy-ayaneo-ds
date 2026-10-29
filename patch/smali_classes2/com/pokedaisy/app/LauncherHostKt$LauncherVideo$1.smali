.class final Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/LauncherHostKt;->LauncherVideo(Ljava/io/File;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherHost.kt\ncom/pokedaisy/app/LauncherHostKt$LauncherVideo$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,87:1\n64#2,5:88\n*S KotlinDebug\n*F\n+ 1 LauncherHost.kt\ncom/pokedaisy/app/LauncherHostKt$LauncherVideo$1\n*L\n55#1:88,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $player:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1;->$player:Landroid/media/MediaPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1;->$player:Landroid/media/MediaPlayer;

    .line 88
    new-instance v1, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/DisposableEffectScope;Landroid/media/MediaPlayer;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
