.class final Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->use(ILkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1#2:3861\n*E\n"
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

.field final synthetic $itemId:I

.field final synthetic $steps:I

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

.field final synthetic this$1:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;


# direct methods
.method public static synthetic $r8$lambda$Nduw_ws6-EVRvmqIs0wNp4LeuTY(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->invoke$lambda$3(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V

    return-void
.end method

.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;IILkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->this$1:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    iput p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->$itemId:I

    iput p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->$steps:I

    iput-object p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->$done:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->$inBattle:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$3(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V
    .locals 1

    const-string v0, "$done"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 521
    invoke-static {p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->access$inBattleInstead(Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    :cond_0
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 510
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 4

    const-string p2, "calls"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "engine"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/pokedaisy/app/EmulatorEngine;->getFieldState()I

    move-result p2

    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_1

    and-int/lit16 p2, p2, 0x206

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getGame()Lcom/pokedaisy/app/companion/data/GameKind;

    move-result-object v0

    .line 515
    iget v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->$itemId:I

    iget v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->$steps:I

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 516
    invoke-static {v0}, Lcom/pokedaisy/app/companion/data/Gen5ReaderKt;->gen5ConfigFor(Lcom/pokedaisy/app/companion/data/GameKind;)Lcom/pokedaisy/app/companion/data/Gen5Config;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, p1, v1, v2, p2}, Lcom/pokedaisy/app/companion/data/Gen5ReaderKt;->useGen5Repel(Lcom/pokedaisy/app/companion/data/Gen5Config;Lcom/pokedaisy/app/companion/data/GameCalls;IIZ)Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    move-result-object v3

    if-nez v3, :cond_3

    .line 518
    :cond_2
    invoke-static {v0}, Lcom/pokedaisy/app/companion/data/Gen4ReaderKt;->gen4ConfigFor(Lcom/pokedaisy/app/companion/data/GameKind;)Lcom/pokedaisy/app/companion/data/Gen4Config;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    invoke-static {v0, p1, v1, v2, p2}, Lcom/pokedaisy/app/companion/data/Gen4ReaderKt;->useGen4Repel(Lcom/pokedaisy/app/companion/data/Gen4Config;Lcom/pokedaisy/app/companion/data/GameCalls;IIZ)Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    move-result-object v3

    .line 515
    :cond_3
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 519
    :goto_1
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->this$1:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "pokedaisy"

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "repel failed"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->access$getFailed$p(Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;)Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    .line 520
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "item use (DS): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->$done:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->$inBattle:Z

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1;->this$1:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    new-instance v3, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$use$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V

    invoke-virtual {p2, v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
