.class final Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "Lcom/pokedaisy/app/companion/ui/PerfReading;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Lcom/pokedaisy/app/companion/ui/PerfReading;"
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
    c = "com.pokedaisy.app.PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2"
    f = "PokeDaisyActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xac5,
        0xac7,
        0xace
    }
    m = "invokeSuspend"
    n = {
        "$this$produceState",
        "cpu",
        "power",
        "at",
        "frames",
        "work",
        "shown",
        "late",
        "samples",
        "checks",
        "cores",
        "$this$produceState",
        "cpu",
        "power",
        "at",
        "frames",
        "work",
        "shown",
        "late",
        "samples",
        "checks",
        "cores",
        "$this$produceState",
        "cpu",
        "power",
        "at",
        "frames",
        "work",
        "shown",
        "late",
        "samples",
        "checks",
        "e",
        "cores",
        "secs",
        "df",
        "dw",
        "maxWork"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "D$0",
        "J$0",
        "J$1",
        "J$2"
    }
.end annotation


# instance fields
.field D$0:D

.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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
            "Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$take(Lkotlin/jvm/internal/Ref$LongRef;Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 4

    .line 2751
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2752
    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object p0

    const-string v1, "engine"

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/pokedaisy/app/EmulatorEngine;->getFramesRun()J

    move-result-wide v2

    iput-wide v2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    invoke-virtual {p0}, Lcom/pokedaisy/app/EmulatorEngine;->getWorkNanos()J

    move-result-wide v2

    iput-wide v2, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_2
    invoke-virtual {p0}, Lcom/pokedaisy/app/EmulatorEngine;->takeMaxWorkNanos()J

    .line 2753
    :cond_3
    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getView$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorView;

    move-result-object p0

    const-string p2, "view"

    if-nez p0, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {p0}, Lcom/pokedaisy/app/EmulatorView;->getFramesShown()J

    move-result-wide v1

    iput-wide v1, p4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getView$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorView;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorView;->getLateFrames()J

    move-result-wide p2

    iput-wide p2, p5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2754
    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSamplesTaken()J

    move-result-wide p2

    iput-wide p2, p6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getBattleChecksTaken()J

    move-result-wide p0

    iput-wide p0, p7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

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

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v0, v1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Lcom/pokedaisy/app/companion/ui/PerfReading;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2742
    iget v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->J$2:J

    iget-wide v13, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->J$1:J

    iget-wide v8, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->J$0:J

    iget-wide v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->D$0:D

    iget v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->I$0:I

    iget-object v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$10:Ljava/lang/Object;

    check-cast v7, Lcom/pokedaisy/app/EmulatorEngine;

    iget-object v15, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$9:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/pokedaisy/app/CpuUsage;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v41, v5

    move-object/from16 v40, v15

    move-object/from16 v39, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-wide v4, v3

    move/from16 v3, v16

    move-object/from16 v16, v20

    move-object/from16 v49, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v49

    move-wide/from16 v50, v8

    move-object v8, v6

    move-object/from16 v9, v19

    move-wide/from16 v52, v13

    move-object v13, v7

    move-wide v14, v11

    move-wide/from16 v6, v52

    move-wide/from16 v11, v50

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->I$0:I

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/os/PowerManager;

    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/pokedaisy/app/CpuUsage;

    iget-object v12, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->I$0:I

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/os/PowerManager;

    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/pokedaisy/app/CpuUsage;

    iget-object v12, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$0:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/ProduceStateScope;

    .line 2743
    new-instance v11, Lcom/pokedaisy/app/CpuUsage;

    invoke-direct {v11}, Lcom/pokedaisy/app/CpuUsage;-><init>()V

    .line 2744
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Landroid/os/PowerManager;

    .line 2745
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 2747
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2748
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 2749
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 2756
    iget-object v14, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    invoke-static/range {v19 .. v26}, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->invokeSuspend$take(Lkotlin/jvm/internal/Ref$LongRef;Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 2757
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2$1;

    const/4 v7, 0x0

    invoke-direct {v15, v11, v7}, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2$1;-><init>(Lcom/pokedaisy/app/CpuUsage;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$8:Ljava/lang/Object;

    iput-object v13, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$9:Ljava/lang/Object;

    iput v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->I$0:I

    move/from16 p1, v2

    const/4 v2, 0x1

    iput v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->label:I

    invoke-static {v14, v15, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v2, p1

    move-object v7, v3

    move-object v3, v13

    .line 2759
    :goto_0
    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$8:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$9:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$10:Ljava/lang/Object;

    iput v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->I$0:I

    const/4 v14, 0x2

    iput v14, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->label:I

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15, v13}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_5

    return-object v1

    .line 2760
    :cond_5
    :goto_1
    iget-object v13, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v13}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 2761
    iget-object v13, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v13}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v13

    if-nez v13, :cond_6

    const-string v13, "engine"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 2762
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v14, v1

    long-to-double v1, v14

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v14

    .line 2763
    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorEngine;->getFramesRun()J

    move-result-wide v14

    move-wide/from16 v21, v1

    iget-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v14, v1

    const-wide/16 v1, 0x0

    invoke-static {v14, v15, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v14

    .line 2764
    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorEngine;->getWorkNanos()J

    move-result-wide v17

    move-wide/from16 v23, v14

    iget-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v14, v17, v14

    invoke-static {v14, v15, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v14

    move-wide/from16 v1, v23

    move-wide/from16 v23, v14

    .line 2765
    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorEngine;->takeMaxWorkNanos()J

    move-result-wide v14

    .line 2766
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    move-wide/from16 v25, v14

    move-object/from16 v14, v16

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2$cpuPct$1;

    move-object/from16 p1, v14

    const/4 v14, 0x0

    invoke-direct {v15, v11, v14}, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2$cpuPct$1;-><init>(Lcom/pokedaisy/app/CpuUsage;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$8:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$9:Ljava/lang/Object;

    iput-object v13, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->L$10:Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v3, v20

    iput v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->I$0:I

    move/from16 v27, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, v21

    iput-wide v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->D$0:D

    iput-wide v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->J$0:J

    move-wide/from16 v21, v1

    move-wide/from16 v1, v23

    iput-wide v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->J$1:J

    move-wide/from16 v1, v25

    iput-wide v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->J$2:J

    const/4 v1, 0x3

    iput v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->label:I

    move-object/from16 v2, p1

    invoke-static {v2, v15, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v19

    if-ne v2, v14, :cond_7

    return-object v14

    :cond_7
    move-object/from16 v39, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object v1, v12

    move-object/from16 p1, v14

    move-object/from16 v40, v16

    move-object/from16 v41, v20

    move-wide/from16 v11, v21

    move-wide/from16 v14, v25

    move-object v10, v6

    move-object v9, v7

    move-object/from16 v16, v8

    move-wide/from16 v6, v23

    move-object v8, v5

    move-wide v4, v3

    move/from16 v3, v27

    .line 2742
    :goto_2
    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Integer;

    .line 2767
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    move-object/from16 v42, v9

    .line 2768
    new-instance v9, Lcom/pokedaisy/app/companion/ui/PerfReading;

    move-object/from16 v43, v1

    move-object/from16 v19, v2

    long-to-double v1, v11

    div-double/2addr v1, v4

    double-to-float v1, v1

    .line 2770
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getView$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorView;

    move-result-object v2

    const-string v44, "view"

    if-nez v2, :cond_8

    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v2}, Lcom/pokedaisy/app/EmulatorView;->getFramesShown()J

    move-result-wide v20

    move/from16 v45, v3

    iget-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v2, v20, v2

    move-object/from16 v47, v9

    move-object/from16 v46, v10

    const-wide/16 v9, 0x0

    invoke-static {v2, v3, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    move-object/from16 v9, v16

    long-to-double v2, v2

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 2771
    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getView$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorView;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v3}, Lcom/pokedaisy/app/EmulatorView;->getLateFrames()J

    move-result-wide v20

    move-object v3, v9

    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v9, v20, v9

    move/from16 v16, v2

    move-object/from16 v48, v3

    const-wide/16 v2, 0x0

    invoke-static {v9, v10, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v9, v4

    double-to-float v9, v9

    cmp-long v10, v11, v2

    const-wide v17, 0x412e848000000000L    # 1000000.0

    if-lez v10, :cond_a

    .line 2772
    div-long v10, v6, v11

    long-to-double v10, v10

    div-double v10, v10, v17

    double-to-float v10, v10

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    move/from16 v23, v10

    long-to-double v10, v14

    div-double v10, v10, v17

    double-to-float v10, v10

    long-to-double v6, v6

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v14

    div-double/2addr v6, v4

    const/16 v11, 0x64

    int-to-double v2, v11

    mul-double/2addr v6, v2

    double-to-int v2, v6

    const/4 v3, 0x0

    .line 2774
    invoke-static {v2, v3, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v25

    .line 2776
    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorEngine;->getRefreshHz()F

    move-result v28

    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorEngine;->getRefreshesPerFrame()I

    move-result v29

    .line 2777
    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorEngine;->getCurrentSpeed()F

    move-result v30

    .line 2778
    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorEngine;->getAudioUnderruns()I

    move-result v31

    .line 2779
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBatteryTempC$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/lang/Float;

    move-result-object v32

    .line 2780
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_b

    invoke-virtual/range {v37 .. v37}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v2

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    :goto_4
    move/from16 v33, v2

    .line 2781
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v6

    add-long/2addr v2, v6

    const/16 v6, 0x14

    shr-long/2addr v2, v6

    long-to-int v2, v2

    move/from16 v34, v2

    .line 2782
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSamplesTaken()J

    move-result-wide v2

    move-object/from16 v6, v41

    iget-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v2, v11

    const-wide/16 v11, 0x0

    invoke-static {v2, v3, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v35, v2

    .line 2783
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pokedaisy/app/companion/TelemetryStore;->getBattleChecksTaken()J

    move-result-wide v2

    move-object/from16 v7, v40

    iget-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v2, v14

    invoke-static {v2, v3, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v36, v2

    move-object/from16 v19, v47

    move/from16 v20, v1

    move/from16 v21, v16

    move/from16 v22, v9

    move/from16 v24, v10

    move/from16 v27, v45

    .line 2768
    invoke-direct/range {v19 .. v36}, Lcom/pokedaisy/app/companion/ui/PerfReading;-><init>(FFFFFILjava/lang/Integer;IFIFILjava/lang/Float;IIFF)V

    move-object/from16 v2, v43

    move-object/from16 v1, v47

    invoke-interface {v2, v1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 2785
    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorEngine;->getFramesRun()J

    move-result-wide v3

    move-object/from16 v1, v48

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v13}, Lcom/pokedaisy/app/EmulatorEngine;->getWorkNanos()J

    move-result-wide v3

    move-object/from16 v5, v42

    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getView$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorView;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v3}, Lcom/pokedaisy/app/EmulatorView;->getFramesShown()J

    move-result-wide v3

    move-object/from16 v10, v46

    iput-wide v3, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getView$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorView;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v3}, Lcom/pokedaisy/app/EmulatorView;->getLateFrames()J

    move-result-wide v3

    iput-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2786
    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSamplesTaken()J

    move-result-wide v3

    iput-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildPerformanceOverlay$1$1$reading$2;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pokedaisy/app/companion/TelemetryStore;->getBattleChecksTaken()J

    move-result-wide v3

    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2787
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object/from16 v9, v39

    iput-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v12, v2

    move-object v4, v6

    move-object v3, v7

    move-object v6, v10

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    move/from16 v2, v45

    move-object v7, v5

    move-object v5, v8

    move-object v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    move/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    goto/16 :goto_0
.end method
