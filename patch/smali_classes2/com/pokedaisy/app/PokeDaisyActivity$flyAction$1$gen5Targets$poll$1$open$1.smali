.class final Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1$open$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "",
        "n",
        "",
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
.field final synthetic $calls:Lcom/pokedaisy/app/companion/data/GameCalls;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/companion/data/GameCalls;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1$open$1;->$calls:Lcom/pokedaisy/app/companion/data/GameCalls;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 786
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1$open$1;->invoke(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JI)[B
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1$open$1;->$calls:Lcom/pokedaisy/app/companion/data/GameCalls;

    invoke-interface {v0, p1, p2, p3}, Lcom/pokedaisy/app/companion/data/GameCalls;->read(JI)[B

    move-result-object p1

    return-object p1
.end method
