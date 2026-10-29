.class public final Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;
.super Ljava/lang/Object;
.source "LauncherHost.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2;->invoke(Landroid/content/Context;)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherHost.kt\ncom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "com/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "surface",
        "Landroid/view/Surface;",
        "onSurfaceTextureAvailable",
        "",
        "st",
        "Landroid/graphics/SurfaceTexture;",
        "w",
        "",
        "h",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "app_release"
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $player:Landroid/media/MediaPlayer;

.field private surface:Landroid/view/Surface;


# direct methods
.method public static synthetic $r8$lambda$iuPj3-de13u9bL_b1Vx_bAWDdKo(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;->onSurfaceTextureAvailable$lambda$2$lambda$1(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaPlayer;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;->$player:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;->$file:Ljava/io/File;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onSurfaceTextureAvailable$lambda$2$lambda$1(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string p2, "st"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;->surface:Landroid/view/Surface;

    .line 65
    iget-object p1, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;->$player:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;->$file:Ljava/io/File;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;

    .line 66
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 67
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 70
    new-instance p2, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 71
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    :goto_0
    iget-object p2, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;->$file:Ljava/io/File;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "launcher video failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pokedaisy"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "st"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;->$player:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 78
    :cond_0
    iput-object v0, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;->surface:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "st"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "st"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
