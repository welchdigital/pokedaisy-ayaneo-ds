.class public final Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LauncherHost.kt\ncom/pokedaisy/app/LauncherHostKt$LauncherVideo$1\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n55#2:498\n1#3:499\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $player$inlined:Landroid/media/MediaPlayer;

.field final synthetic $this_DisposableEffect$inlined:Landroidx/compose/runtime/DisposableEffectScope;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/DisposableEffectScope;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1$invoke$$inlined$onDispose$1;->$this_DisposableEffect$inlined:Landroidx/compose/runtime/DisposableEffectScope;

    iput-object p2, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1$invoke$$inlined$onDispose$1;->$player$inlined:Landroid/media/MediaPlayer;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 498
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$1$invoke$$inlined$onDispose$1;->$player$inlined:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
