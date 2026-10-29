.class final Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->dsAction(I[ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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

.field final synthetic $args:[I

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

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(I[ILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-[I+",
            "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$action:I

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$args:[I

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$done:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$inBattle:Z

    iput-object p6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$ran:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 610
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 13

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    sget-object v0, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    iget v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$action:I

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$args:[I

    const/4 p2, 0x0

    aget v2, p1, p2

    const/4 p2, 0x1

    aget v3, p1, p2

    const/4 p2, 0x2

    aget v4, p1, p2

    const/4 p2, 0x3

    aget v5, p1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/pokedaisy/app/MgbaCore;->pkNdsAction(IIIII)I

    move-result v11

    if-nez v11, :cond_0

    .line 612
    iget p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$action:I

    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$done:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$inBattle:Z

    sget-object v2, Lcom/pokedaisy/app/companion/data/ItemUseResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$dsAction$finish(ILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseResult;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-boolean v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$inBattle:Z

    iget-object v8, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$ran:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$action:I

    iget-object v10, p0, Lcom/pokedaisy/app/PokeDaisyActivity$dsAction$1;->$done:Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$dsAction$poll(Lcom/pokedaisy/app/PokeDaisyActivity;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;II)V

    :goto_0
    return-void
.end method
