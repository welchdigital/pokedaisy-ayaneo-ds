.class final Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2;
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
        "Landroid/content/Context;",
        "Landroid/view/TextureView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/TextureView;",
        "ctx",
        "Landroid/content/Context;",
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $player:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2;->$player:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2;->$file:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2;->$player:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2;->$file:Ljava/io/File;

    .line 61
    new-instance v2, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;

    invoke-direct {v2, p1, v1}, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2$1$1;-><init>(Landroid/media/MediaPlayer;Ljava/io/File;)V

    check-cast v2, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/LauncherHostKt$LauncherVideo$2;->invoke(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method
