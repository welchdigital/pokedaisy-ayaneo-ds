.class final Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 1867
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getView$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorView;->getLateFrames()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1867
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
