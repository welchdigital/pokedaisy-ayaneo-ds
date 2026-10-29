.class final Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pokedaisy.app.PokeDaisyActivity$onCreate$4"
    f = "PokeDaisyActivity.kt"
    i = {}
    l = {
        0x62f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {p1, v0, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1575
    iget v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1577
    :cond_2
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1578
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pokedaisy/app/companion/data/SnapshotView;

    .line 1579
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "engine"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    new-instance v3, Lcom/pokedaisy/app/Prefs;

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/pokedaisy/app/Prefs;->getDayNight()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$dayNightSupported(Lcom/pokedaisy/app/PokeDaisyActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1580
    sget-object v3, Lcom/pokedaisy/app/companion/data/DayNight;->INSTANCE:Lcom/pokedaisy/app/companion/data/DayNight;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getMapType()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/pokedaisy/app/companion/data/DayNight;->outdoors(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1581
    sget-object p1, Lcom/pokedaisy/app/companion/data/DayNight;->INSTANCE:Lcom/pokedaisy/app/companion/data/DayNight;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/DayNight;->now()[I

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/pokedaisy/app/companion/data/DayNight;->INSTANCE:Lcom/pokedaisy/app/companion/data/DayNight;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/DayNight;->getNONE()[I

    move-result-object p1

    .line 1579
    :goto_1
    invoke-virtual {v1, p1}, Lcom/pokedaisy/app/EmulatorEngine;->setDayNightTint([I)V

    .line 1583
    :cond_5
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$4;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
