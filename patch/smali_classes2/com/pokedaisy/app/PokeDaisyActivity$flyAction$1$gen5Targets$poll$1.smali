.class final Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->gen5Targets$poll(Lcom/pokedaisy/app/PokeDaisyActivity;ZLcom/pokedaisy/app/companion/data/Gen5Config;Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;II)V
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
        "calls",
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

.field final synthetic $left:I

.field final synthetic $seq:I

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
.method constructor <init>(ILcom/pokedaisy/app/companion/data/Gen5Config;Ljava/util/List;Lkotlin/Pair;IZLcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pokedaisy/app/companion/data/Gen5Config;",
            "Ljava/util/List<",
            "Lcom/pokedaisy/app/companion/data/FlySpot;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IZ",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/FlyTargets;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$seq:I

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$cfg:Lcom/pokedaisy/app/companion/data/Gen5Config;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$spots:Ljava/util/List;

    iput-object p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$flyer:Lkotlin/Pair;

    iput p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$left:I

    iput-boolean p6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$inBattle:Z

    iput-object p7, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p8, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 780
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 10

    const-string p2, "calls"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    sget-object p2, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    iget v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$seq:I

    invoke-virtual {p2, v0}, Lcom/pokedaisy/app/MgbaCore;->pkNdsActionStatus(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 782
    sget-object v1, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    iget v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$seq:I

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/MgbaCore;->pkNdsActionResults(I)[I

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 785
    aget p2, v1, v0

    invoke-static {p2}, Lcom/pokedaisy/app/companion/data/Gen5FieldKt;->gen5FlyResult(I)Lcom/pokedaisy/app/companion/data/FlyResult;

    move-result-object v1

    .line 786
    new-instance p2, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1$open$1;

    invoke-direct {p2, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1$open$1;-><init>(Lcom/pokedaisy/app/companion/data/GameCalls;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$cfg:Lcom/pokedaisy/app/companion/data/Gen5Config;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$spots:Ljava/util/List;

    invoke-static {p2, p1, v0}, Lcom/pokedaisy/app/companion/data/Gen5FieldKt;->gen5OpenFlySpots(Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/data/Gen5Config;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 787
    iget-boolean p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$inBattle:Z

    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/pokedaisy/app/companion/data/FlyTargets;

    sget-object v0, Lcom/pokedaisy/app/companion/data/FlyResult;->OK:Lcom/pokedaisy/app/companion/data/FlyResult;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v2, p1

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$flyer:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$flyer:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/pokedaisy/app/companion/data/FlyTargets;-><init>(Lcom/pokedaisy/app/companion/data/FlyResult;Ljava/util/List;IJ)V

    invoke-static {p2, v6, v7, v8}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->access$gen5Targets$finish(ZLcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyTargets;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 789
    iget p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$left:I

    if-lez p1, :cond_3

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$inBattle:Z

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$cfg:Lcom/pokedaisy/app/companion/data/Gen5Config;

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$spots:Ljava/util/List;

    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$flyer:Lkotlin/Pair;

    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$seq:I

    add-int/lit8 v8, p1, -0x1

    invoke-static/range {v1 .. v8}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->access$gen5Targets$poll(Lcom/pokedaisy/app/PokeDaisyActivity;ZLcom/pokedaisy/app/companion/data/Gen5Config;Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_2

    .line 790
    :cond_3
    iget-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$inBattle:Z

    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$gen5Targets$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    new-instance v9, Lcom/pokedaisy/app/companion/data/FlyTargets;

    sget-object v2, Lcom/pokedaisy/app/companion/data/FlyResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/FlyResult;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/pokedaisy/app/companion/data/FlyTargets;-><init>(Lcom/pokedaisy/app/companion/data/FlyResult;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v0, v9}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->access$gen5Targets$finish(ZLcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyTargets;)V

    :goto_2
    return-void
.end method
