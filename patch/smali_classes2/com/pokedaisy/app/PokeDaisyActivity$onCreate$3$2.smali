.class final Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2;
.super Ljava/lang/Object;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1549#2:3861\n1620#2,3:3862\n1#3:3865\n*S KotlinDebug\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2\n*L\n1565#1:3861\n1565#1:3862,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "",
        "",
        "Lcom/pokedaisy/app/companion/data/PokedexState;",
        "emit",
        "(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1556
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2;->emit(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/pokedaisy/app/companion/data/PokedexState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;

    iget v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1556
    iget v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v0, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/pokedaisy/app/companion/data/PokedexTables;

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pokedaisy/app/companion/data/PokedexState;

    if-eqz p1, :cond_b

    .line 1557
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/PokedexState;->getTables()Lcom/pokedaisy/app/companion/data/PokedexTables;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    .line 1558
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$named$1;

    invoke-direct {v7, p2, p1, v5}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$named$1;-><init>(Ljava/util/List;Lcom/pokedaisy/app/companion/data/PokedexTables;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    .line 1556
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 1565
    iget-object v7, v6, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v7}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getLookRunner(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PlayerLookRunner;

    move-result-object v7

    check-cast p2, Ljava/lang/Iterable;

    .line 3861
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 3862
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 3863
    check-cast v10, Lkotlin/Pair;

    .line 1565
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 3863
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3864
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 3861
    check-cast v8, Ljava/lang/Iterable;

    .line 1565
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, v8, p2}, Lcom/pokedaisy/app/PlayerLookRunner;->onParty(Ljava/util/List;Ljava/util/Map;)V

    .line 1566
    iget-object p2, v6, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1567
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$2$1;

    invoke-direct {v8, p1, v2, v5}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$2$1;-><init>(Lcom/pokedaisy/app/companion/data/PokedexTables;ILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2$emit$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v6

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_8

    .line 1570
    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v4, v1, :cond_a

    const/16 v2, 0x183

    if-ge v1, v2, :cond_a

    move-object v5, p2

    goto :goto_4

    :cond_8
    move-object p2, p1

    move-object v6, v0

    :cond_9
    move-object p1, p2

    move-object v0, v6

    .line 1566
    :cond_a
    :goto_4
    invoke-static {p1, v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$setFollowerLead$p(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/Integer;)V

    .line 1571
    iget-object p1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$3$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$applyFollower(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    .line 1572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1557
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
