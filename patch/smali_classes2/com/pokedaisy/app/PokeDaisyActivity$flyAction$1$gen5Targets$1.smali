.class final Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->gen5Targets(Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $cfg:Lcom/pokedaisy/app/companion/data/Gen5Config;

.field final synthetic $done:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pokedaisy/app/companion/data/FlyTargets;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flyer:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inBattle:Z

.field final synthetic $spots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pokedaisy/app/companion/data/FlySpot;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(ZLcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/Gen5Config;Ljava/util/List;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/FlyTargets;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pokedaisy/app/companion/data/Gen5Config;",
            "Ljava/util/List<",
            "Lcom/pokedaisy/app/companion/data/FlySpot;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$inBattle:Z

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$done:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$cfg:Lcom/pokedaisy/app/companion/data/Gen5Config;

    iput-object p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$spots:Ljava/util/List;

    iput-object p6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$flyer:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 794
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<anonymous parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    sget-object v2, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/pokedaisy/app/MgbaCore;->pkNdsAction(IIIII)I

    move-result v14

    if-nez v14, :cond_0

    .line 796
    iget-boolean v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$inBattle:Z

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$done:Lkotlin/jvm/functions/Function1;

    new-instance v12, Lcom/pokedaisy/app/companion/data/FlyTargets;

    sget-object v5, Lcom/pokedaisy/app/companion/data/FlyResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/FlyResult;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/pokedaisy/app/companion/data/FlyTargets;-><init>(Lcom/pokedaisy/app/companion/data/FlyResult;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v3, v12}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->access$gen5Targets$finish(ZLcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyTargets;)V

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-boolean v9, v0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$inBattle:Z

    iget-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$cfg:Lcom/pokedaisy/app/companion/data/Gen5Config;

    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$spots:Ljava/util/List;

    iget-object v12, v0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$flyer:Lkotlin/Pair;

    iget-object v13, v0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$1;->$done:Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x1e

    invoke-static/range {v8 .. v15}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->access$gen5Targets$poll(Lcom/pokedaisy/app/PokeDaisyActivity;ZLcom/pokedaisy/app/companion/data/Gen5Config;Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    return-void
.end method
