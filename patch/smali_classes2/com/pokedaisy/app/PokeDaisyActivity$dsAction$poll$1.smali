.class final Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->dsAction$poll(Lcom/pokedaisy/app/PokeDaisyActivity;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "<anonymous parameter 1>",
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
.field final synthetic $action:I

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

.field final synthetic $inBattle:Z

.field final synthetic $left:I

.field final synthetic $ran:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[I",
            "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seq:I

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;IILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-[I+",
            "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
            ">;II",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$seq:I

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$ran:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$left:I

    iput p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$action:I

    iput-object p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$inBattle:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 602
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 7

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    sget-object p1, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    iget p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$seq:I

    invoke-virtual {p1, p2}, Lcom/pokedaisy/app/MgbaCore;->pkNdsActionStatus(I)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_0

    .line 606
    iget p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$action:I

    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$inBattle:Z

    sget-object v2, Lcom/pokedaisy/app/companion/data/ItemUseResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$dsAction$finish(ILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseResult;)V

    goto :goto_0

    .line 604
    :cond_0
    iget p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$action:I

    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$inBattle:Z

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$ran:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    iget v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$seq:I

    invoke-virtual {v3, v4}, Lcom/pokedaisy/app/MgbaCore;->pkNdsActionResults(I)[I

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pokedaisy/app/companion/data/ItemUseResult;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lcom/pokedaisy/app/companion/data/ItemUseResult;->USED:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    :cond_2
    invoke-static {p1, p2, v0, v1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$dsAction$finish(ILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseResult;)V

    goto :goto_0

    .line 605
    :cond_3
    iget p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$left:I

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$inBattle:Z

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$ran:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$action:I

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$seq:I

    add-int/lit8 v6, p1, -0x1

    invoke-static/range {v0 .. v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$dsAction$poll(Lcom/pokedaisy/app/PokeDaisyActivity;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$action:I

    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$poll$1;->$inBattle:Z

    sget-object v2, Lcom/pokedaisy/app/companion/data/ItemUseResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$dsAction$finish(ILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseResult;)V

    :goto_0
    return-void
.end method
