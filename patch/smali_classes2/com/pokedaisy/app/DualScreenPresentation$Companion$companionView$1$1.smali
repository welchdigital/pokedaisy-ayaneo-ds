.class final Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DualScreenPresentation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/DualScreenPresentation$Companion;->companionView(Landroid/content/Context;Lcom/pokedaisy/app/companion/TelemetryStore;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
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
    value = "SMAP\nDualScreenPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DualScreenPresentation.kt\ncom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,161:1\n81#2:162\n*S KotlinDebug\n*F\n+ 1 DualScreenPresentation.kt\ncom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1\n*L\n146#1:162\n*E\n"
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
.field final synthetic $achievements:Lcom/pokedaisy/app/companion/CompanionAchievements;

.field final synthetic $askForSupport:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $back:Lcom/pokedaisy/app/companion/ui/CompanionBack;

.field final synthetic $battleInput:Lcom/pokedaisy/app/companion/BattleInput;

.field final synthetic $clickSound:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fly:Lcom/pokedaisy/app/companion/FlyAction;

.field final synthetic $focus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gamePick:Lcom/pokedaisy/app/companion/GamePickActions;

.field final synthetic $initialSettingsRow:Ljava/lang/String;

.field final synthetic $initialTab:Ljava/lang/String;

.field final synthetic $itemUse:Lcom/pokedaisy/app/companion/ItemUse;

.field final synthetic $keys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

.field final synthetic $settings:Lcom/pokedaisy/app/companion/CompanionSettings;

.field final synthetic $shareBestEffort:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pokedaisy/app/companion/data/BestEffortReport;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slots:Lcom/pokedaisy/app/companion/StateSlots;

.field final synthetic $statusBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/pokedaisy/app/companion/TelemetryStore;

.field final synthetic $topStrip:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/companion/TelemetryStore;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Ljava/lang/String;Ljava/lang/String;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/companion/TelemetryStore;",
            "Lcom/pokedaisy/app/companion/ui/CompanionKeys;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/pokedaisy/app/companion/StateSlots;",
            "Lcom/pokedaisy/app/companion/CompanionSettings;",
            "Lcom/pokedaisy/app/companion/BattleInput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pokedaisy/app/companion/ui/CompanionBack;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pokedaisy/app/companion/CompanionAchievements;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pokedaisy/app/companion/ItemUse;",
            "Lcom/pokedaisy/app/companion/FlyAction;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pokedaisy/app/companion/GamePickActions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/BestEffortReport;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$store:Lcom/pokedaisy/app/companion/TelemetryStore;

    move-object v1, p2

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$keys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    move-object v1, p3

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$focus:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$slots:Lcom/pokedaisy/app/companion/StateSlots;

    move-object v1, p5

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$settings:Lcom/pokedaisy/app/companion/CompanionSettings;

    move-object v1, p6

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$battleInput:Lcom/pokedaisy/app/companion/BattleInput;

    move-object v1, p7

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$initialTab:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$initialSettingsRow:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$back:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    move-object v1, p10

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$clickSound:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$achievements:Lcom/pokedaisy/app/companion/CompanionAchievements;

    move-object v1, p12

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$statusBar:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$topStrip:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$itemUse:Lcom/pokedaisy/app/companion/ItemUse;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$fly:Lcom/pokedaisy/app/companion/FlyAction;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$askForSupport:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$gamePick:Lcom/pokedaisy/app/companion/GamePickActions;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$shareBestEffort:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;
    .locals 0

    .line 145
    invoke-static {p0}, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object p0

    return-object p0
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

    .line 162
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 146
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 146
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.pokedaisy.app.DualScreenPresentation.Companion.companionView.<anonymous>.<anonymous> (DualScreenPresentation.kt:145)"

    const v5, -0x71a5f55c

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$store:Lcom/pokedaisy/app/companion/TelemetryStore;

    invoke-virtual {v2}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v23

    .line 147
    new-instance v2, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;

    move-object v6, v2

    iget-object v7, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$slots:Lcom/pokedaisy/app/companion/StateSlots;

    iget-object v8, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$settings:Lcom/pokedaisy/app/companion/CompanionSettings;

    iget-object v9, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$battleInput:Lcom/pokedaisy/app/companion/BattleInput;

    iget-object v10, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$initialTab:Ljava/lang/String;

    iget-object v11, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$initialSettingsRow:Ljava/lang/String;

    iget-object v12, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$back:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    iget-object v13, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$keys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    iget-object v14, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$clickSound:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$achievements:Lcom/pokedaisy/app/companion/CompanionAchievements;

    iget-object v3, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$statusBar:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$topStrip:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$itemUse:Lcom/pokedaisy/app/companion/ItemUse;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$fly:Lcom/pokedaisy/app/companion/FlyAction;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$askForSupport:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$gamePick:Lcom/pokedaisy/app/companion/GamePickActions;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$shareBestEffort:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v3

    invoke-direct/range {v6 .. v23}, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;-><init>(Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Ljava/lang/String;Ljava/lang/String;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    const v3, 0x4f7b54a

    invoke-static {v1, v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 155
    iget-object v3, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$keys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$focus:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_3

    const v3, 0x37628339

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v3, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$focus:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->$keys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    sget v5, Lcom/pokedaisy/app/companion/ui/CompanionKeys;->$stable:I

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x180

    invoke-static {v3, v4, v2, v1, v5}, Lcom/pokedaisy/app/CompanionFocusKt;->CompanionFocusHost(ZLcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v3, 0x37628af8

    .line 156
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
