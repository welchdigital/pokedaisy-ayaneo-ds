.class final Lcom/pokedaisy/app/PokeDaisyActivity$runQuickAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->runQuickAction(Lcom/pokedaisy/app/companion/QuickAction;)V
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
.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$runQuickAction$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 650
    check-cast p1, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$runQuickAction$1;->invoke(Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V
    .locals 9

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;->getResult()Lcom/pokedaisy/app/companion/data/ItemUseResult;

    move-result-object v0

    sget-object v1, Lcom/pokedaisy/app/companion/data/ItemUseResult;->USED:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$runQuickAction$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/pokedaisy/app/companion/ui/ItemsScreenKt;->itemUseMessage$default(Lcom/pokedaisy/app/companion/data/ItemUseOutcome;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
