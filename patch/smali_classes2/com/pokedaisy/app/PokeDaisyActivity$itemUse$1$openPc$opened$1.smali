.class final Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$opened$1;
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
        "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "o",
        "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
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

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$opened$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$opened$1;->$done:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 554
    check-cast p1, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$opened$1;->invoke(Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V
    .locals 2

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;->getResult()Lcom/pokedaisy/app/companion/data/ItemUseResult;

    move-result-object v0

    sget-object v1, Lcom/pokedaisy/app/companion/data/ItemUseResult;->USED:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$opened$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$closeCompanionWindow(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$opened$1;->$done:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
