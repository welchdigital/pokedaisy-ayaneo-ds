.class final Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DualScreenPresentation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $snap$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Ljava/lang/String;Ljava/lang/String;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/companion/StateSlots;",
            "Lcom/pokedaisy/app/companion/CompanionSettings;",
            "Lcom/pokedaisy/app/companion/BattleInput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pokedaisy/app/companion/ui/CompanionBack;",
            "Lcom/pokedaisy/app/companion/ui/CompanionKeys;",
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
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$slots:Lcom/pokedaisy/app/companion/StateSlots;

    move-object v1, p2

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$settings:Lcom/pokedaisy/app/companion/CompanionSettings;

    move-object v1, p3

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$battleInput:Lcom/pokedaisy/app/companion/BattleInput;

    move-object v1, p4

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$initialTab:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$initialSettingsRow:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$back:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    move-object v1, p7

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$keys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    move-object v1, p8

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$clickSound:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$achievements:Lcom/pokedaisy/app/companion/CompanionAchievements;

    move-object v1, p10

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$statusBar:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$topStrip:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$itemUse:Lcom/pokedaisy/app/companion/ItemUse;

    move-object v1, p13

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$fly:Lcom/pokedaisy/app/companion/FlyAction;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$askForSupport:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$gamePick:Lcom/pokedaisy/app/companion/GamePickActions;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$shareBestEffort:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$snap$delegate:Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 148
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 148
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.pokedaisy.app.DualScreenPresentation.Companion.companionView.<anonymous>.<anonymous>.<anonymous> (DualScreenPresentation.kt:147)"

    const v4, 0x4f7b54a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    :cond_2
    iget-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$snap$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object v2

    iget-object v3, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$slots:Lcom/pokedaisy/app/companion/StateSlots;

    iget-object v4, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$settings:Lcom/pokedaisy/app/companion/CompanionSettings;

    iget-object v5, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$battleInput:Lcom/pokedaisy/app/companion/BattleInput;

    iget-object v6, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$initialTab:Ljava/lang/String;

    iget-object v10, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$initialSettingsRow:Ljava/lang/String;

    .line 150
    iget-object v11, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$back:Lcom/pokedaisy/app/companion/ui/CompanionBack;

    iget-object v12, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$keys:Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    iget-object v13, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$clickSound:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$achievements:Lcom/pokedaisy/app/companion/CompanionAchievements;

    iget-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$statusBar:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    .line 152
    iget-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$topStrip:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    .line 151
    iget-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$itemUse:Lcom/pokedaisy/app/companion/ItemUse;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$fly:Lcom/pokedaisy/app/companion/FlyAction;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$askForSupport:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$gamePick:Lcom/pokedaisy/app/companion/GamePickActions;

    move-object/from16 v21, v1

    .line 152
    iget-object v1, v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1$screen$1;->$shareBestEffort:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    sget v1, Lcom/pokedaisy/app/companion/data/SnapshotView;->$stable:I

    or-int/lit16 v1, v1, 0x1240

    sget v7, Lcom/pokedaisy/app/companion/ui/CompanionBack;->$stable:I

    shl-int/lit8 v7, v7, 0x1b

    or-int v24, v1, v7

    const v1, 0x1200200

    sget v7, Lcom/pokedaisy/app/companion/ui/CompanionKeys;->$stable:I

    or-int v25, v7, v1

    const/16 v26, 0x0

    const/16 v27, 0x20e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v23, p1

    .line 148
    invoke-static/range {v2 .. v27}, Lcom/pokedaisy/app/companion/ui/CompanionScreenKt;->CompanionScreen(Lcom/pokedaisy/app/companion/data/SnapshotView;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Lcom/pokedaisy/app/companion/AchievementPopup;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
