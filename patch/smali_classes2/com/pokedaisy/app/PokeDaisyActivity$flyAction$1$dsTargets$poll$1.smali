.class final Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->dsTargets$poll$6(Lcom/pokedaisy/app/PokeDaisyActivity;ZLcom/pokedaisy/app/companion/data/Gen4Config;Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3860:1\n766#2:3861\n857#2,2:3862\n1549#2:3864\n1620#2,3:3865\n*S KotlinDebug\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1\n*L\n825#1:3861\n825#1:3862,2\n825#1:3864\n825#1:3865,3\n*E\n"
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
.field final synthetic $cfg:Lcom/pokedaisy/app/companion/data/Gen4Config;

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
.method constructor <init>(ILcom/pokedaisy/app/companion/data/Gen4Config;Ljava/util/List;Lkotlin/Pair;IZLcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pokedaisy/app/companion/data/Gen4Config;",
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

    iput p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$seq:I

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$cfg:Lcom/pokedaisy/app/companion/data/Gen4Config;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$spots:Ljava/util/List;

    iput-object p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$flyer:Lkotlin/Pair;

    iput p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$left:I

    iput-boolean p6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$inBattle:Z

    iput-object p7, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p8, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 817
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 10

    const-string p2, "calls"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    sget-object p2, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    iget v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$seq:I

    invoke-virtual {p2, v0}, Lcom/pokedaisy/app/MgbaCore;->pkNdsActionStatus(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 819
    sget-object v1, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    iget v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$seq:I

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/MgbaCore;->pkNdsActionResults(I)[I

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 822
    aget p2, v1, v0

    invoke-static {p2}, Lcom/pokedaisy/app/companion/data/Gen4ReaderKt;->gen4FlyResult(I)Lcom/pokedaisy/app/companion/data/FlyResult;

    move-result-object v3

    .line 824
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$cfg:Lcom/pokedaisy/app/companion/data/Gen4Config;

    invoke-virtual {p2}, Lcom/pokedaisy/app/companion/data/Gen4Config;->getFlagsOff()I

    move-result p2

    if-ltz p2, :cond_1

    new-instance p2, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1$open$1;

    invoke-direct {p2, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1$open$1;-><init>(Lcom/pokedaisy/app/companion/data/GameCalls;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$cfg:Lcom/pokedaisy/app/companion/data/Gen4Config;

    invoke-static {p2, p1}, Lcom/pokedaisy/app/companion/data/Gen4ReaderKt;->gen4OpenFlySpots(Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/data/Gen4Config;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 825
    :cond_1
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$spots:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3861
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 3862
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    .line 825
    aget v4, v1, v4

    if-eqz v4, :cond_2

    .line 3862
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3863
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 3861
    check-cast p2, Ljava/lang/Iterable;

    .line 3864
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 3865
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3866
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    .line 825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3866
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3867
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 826
    :goto_3
    iget-boolean p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$inBattle:Z

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/pokedaisy/app/companion/data/FlyTargets;

    sget-object v2, Lcom/pokedaisy/app/companion/data/FlyResult;->OK:Lcom/pokedaisy/app/companion/data/FlyResult;

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4
    move-object v4, p1

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$flyer:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$flyer:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/pokedaisy/app/companion/data/FlyTargets;-><init>(Lcom/pokedaisy/app/companion/data/FlyResult;Ljava/util/List;IJ)V

    invoke-static {p2, v0, v1, v8}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->access$dsTargets$finish$5(ZLcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyTargets;)V

    goto :goto_5

    :cond_6
    if-nez p2, :cond_7

    .line 828
    iget p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$left:I

    if-lez p1, :cond_7

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-boolean v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$inBattle:Z

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$cfg:Lcom/pokedaisy/app/companion/data/Gen4Config;

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$spots:Ljava/util/List;

    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$flyer:Lkotlin/Pair;

    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$seq:I

    add-int/lit8 v8, p1, -0x1

    invoke-static/range {v1 .. v8}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->access$dsTargets$poll$6(Lcom/pokedaisy/app/PokeDaisyActivity;ZLcom/pokedaisy/app/companion/data/Gen4Config;Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    .line 829
    :cond_7
    iget-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$inBattle:Z

    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$dsTargets$poll$1;->$done:Lkotlin/jvm/functions/Function1;

    new-instance v9, Lcom/pokedaisy/app/companion/data/FlyTargets;

    sget-object v2, Lcom/pokedaisy/app/companion/data/FlyResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/FlyResult;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/pokedaisy/app/companion/data/FlyTargets;-><init>(Lcom/pokedaisy/app/companion/data/FlyResult;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v0, v9}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->access$dsTargets$finish$5(ZLcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyTargets;)V

    :goto_5
    return-void
.end method
