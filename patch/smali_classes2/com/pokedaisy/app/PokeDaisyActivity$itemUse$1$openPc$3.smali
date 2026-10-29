.class final Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->openPc(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "took",
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
.field final synthetic $done:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notNow:Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$3;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$3;->$done:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$3;->$notNow:Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 566
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 568
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$3;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$closeCompanionWindow(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$3;->$done:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    sget-object v2, Lcom/pokedaisy/app/companion/data/ItemUseResult;->USED:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;-><init>(Lcom/pokedaisy/app/companion/data/ItemUseResult;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$3;->$notNow:Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
