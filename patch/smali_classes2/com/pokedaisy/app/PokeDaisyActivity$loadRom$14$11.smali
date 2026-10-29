.class final Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$11;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->loadRom(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pokedaisy/app/FfMusicPlayer$Clip;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "clip",
        "Lcom/pokedaisy/app/FfMusicPlayer$Clip;",
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
.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method public static synthetic $r8$lambda$_oLkDyMtIu-CzzFQkjtxgLjtCO4(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/FfMusicPlayer$Clip;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$11;->invoke$lambda$0(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/FfMusicPlayer$Clip;)V

    return-void
.end method

.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$11;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/FfMusicPlayer$Clip;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1920
    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getFfMusicPlayer$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/FfMusicPlayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/FfMusicPlayer;->setClip(Lcom/pokedaisy/app/FfMusicPlayer$Clip;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1920
    check-cast p1, Lcom/pokedaisy/app/FfMusicPlayer$Clip;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$11;->invoke(Lcom/pokedaisy/app/FfMusicPlayer$Clip;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/FfMusicPlayer$Clip;)V
    .locals 2

    .line 1920
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$11;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$11$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$11$$ExternalSyntheticLambda0;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/FfMusicPlayer$Clip;)V

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
