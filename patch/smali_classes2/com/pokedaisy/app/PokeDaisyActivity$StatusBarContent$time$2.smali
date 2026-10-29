.class final Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->StatusBarContent(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        ""
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
    c = "com.pokedaisy.app.PokeDaisyActivity$StatusBarContent$time$2"
    f = "PokeDaisyActivity.kt"
    i = {
        0x0
    }
    l = {
        0xb52
    }
    m = "invokeSuspend"
    n = {
        "$this$produceState"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v0, v1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2896
    iget v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    move-object v1, p1

    .line 2898
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    rem-long/2addr v3, v5

    sub-long/2addr v5, v3

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2899
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$StatusBarContent$time$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$clockText(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
