.class final Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->buildDebugCompanionMirror()Landroidx/compose/ui/platform/ComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,3860:1\n81#2:3861\n*S KotlinDebug\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1\n*L\n3789#1:3861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;",
            ">;)",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;"
        }
    .end annotation

    .line 3861
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3788
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3789
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3790
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 3789
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.pokedaisy.app.PokeDaisyActivity.buildDebugCompanionMirror.<anonymous>.<anonymous> (PokeDaisyActivity.kt:3788)"

    const v4, -0x28eb22d4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v15, p1

    invoke-static {v1, v4, v15, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 3790
    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object v5

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getStateSlots$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/pokedaisy/app/companion/StateSlots;

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionSettings$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/pokedaisy/app/companion/CompanionSettings;

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBattleInput$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/pokedaisy/app/companion/BattleInput;

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getMirrorBack$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionBack;

    move-result-object v14

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPlayClick$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    sget-object v1, Lcom/pokedaisy/app/achievements/RetroAchievements;->INSTANCE:Lcom/pokedaisy/app/achievements/RetroAchievements;

    move-object/from16 v17, v1

    check-cast v17, Lcom/pokedaisy/app/companion/CompanionAchievements;

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionStatusBar$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getItemUse$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/pokedaisy/app/companion/ItemUse;

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getFlyAction$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/pokedaisy/app/companion/FlyAction;

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getAskForSupport$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;

    move-result-object v23

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getGamePick(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/GamePickActions;

    move-result-object v24

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildDebugCompanionMirror$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getShareBestEffort$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    sget v1, Lcom/pokedaisy/app/companion/data/SnapshotView;->$stable:I

    sget v2, Lcom/pokedaisy/app/companion/ui/CompanionBack;->$stable:I

    shl-int/lit8 v2, v2, 0x1b

    or-int v27, v1, v2

    sget v1, Lcom/pokedaisy/app/achievements/RetroAchievements;->$stable:I

    shl-int/lit8 v28, v1, 0x6

    const/16 v29, 0x0

    const v30, 0xa5f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, p1

    invoke-static/range {v5 .. v30}, Lcom/pokedaisy/app/companion/ui/CompanionScreenKt;->CompanionScreen(Lcom/pokedaisy/app/companion/data/SnapshotView;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Lcom/pokedaisy/app/companion/AchievementPopup;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
