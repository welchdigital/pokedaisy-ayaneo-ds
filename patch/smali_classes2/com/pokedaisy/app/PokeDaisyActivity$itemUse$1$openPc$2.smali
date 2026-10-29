.class final Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
            ">;",
            "Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$2;->$done:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    iput-object p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$2;->$notNow:Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$2;->$done:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/pokedaisy/app/companion/data/ItemUseResult;->FAILED:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->access$getFailed$p(Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;)Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$2;->$notNow:Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
