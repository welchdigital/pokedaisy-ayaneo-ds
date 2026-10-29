.class public final Lcom/pokedaisy/app/DualScreenPresentation$Companion;
.super Ljava/lang/Object;
.source "DualScreenPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pokedaisy/app/DualScreenPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u008b\u0002\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0013\u0018\u00010#2\u0015\u0008\u0002\u0010%\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u001a2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u0012\u00a2\u0006\u0002\u0010*\u00a8\u0006+\u00b2\u0006\n\u0010,\u001a\u00020-X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/pokedaisy/app/DualScreenPresentation$Companion;",
        "",
        "()V",
        "companionView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "store",
        "Lcom/pokedaisy/app/companion/TelemetryStore;",
        "slots",
        "Lcom/pokedaisy/app/companion/StateSlots;",
        "settings",
        "Lcom/pokedaisy/app/companion/CompanionSettings;",
        "battleInput",
        "Lcom/pokedaisy/app/companion/BattleInput;",
        "back",
        "Lcom/pokedaisy/app/companion/ui/CompanionBack;",
        "clickSound",
        "Lkotlin/Function0;",
        "",
        "achievements",
        "Lcom/pokedaisy/app/companion/CompanionAchievements;",
        "initialTab",
        "",
        "initialSettingsRow",
        "statusBar",
        "Landroidx/compose/runtime/Composable;",
        "itemUse",
        "Lcom/pokedaisy/app/companion/ItemUse;",
        "fly",
        "Lcom/pokedaisy/app/companion/FlyAction;",
        "askForSupport",
        "gamePick",
        "Lcom/pokedaisy/app/companion/GamePickActions;",
        "shareBestEffort",
        "Lkotlin/Function1;",
        "Lcom/pokedaisy/app/companion/data/BestEffortReport;",
        "topStrip",
        "keys",
        "Lcom/pokedaisy/app/companion/ui/CompanionKeys;",
        "focus",
        "",
        "(Landroid/content/Context;Lcom/pokedaisy/app/companion/TelemetryStore;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;)Landroid/view/View;",
        "app_release",
        "snap",
        "Lcom/pokedaisy/app/companion/data/SnapshotView;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/pokedaisy/app/DualScreenPresentation$Companion;-><init>()V

    return-void
.end method

.method public static synthetic companionView$default(Lcom/pokedaisy/app/DualScreenPresentation$Companion;Landroid/content/Context;Lcom/pokedaisy/app/companion/TelemetryStore;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "PARTY"

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p14

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p15

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p16

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p17

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v20, v2

    goto :goto_9

    :cond_9
    move-object/from16 v20, p18

    :goto_9
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v21, v2

    goto :goto_a

    :cond_a
    move-object/from16 v21, p19

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 121
    invoke-virtual/range {v2 .. v21}, Lcom/pokedaisy/app/DualScreenPresentation$Companion;->companionView(Landroid/content/Context;Lcom/pokedaisy/app/companion/TelemetryStore;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final companionView(Landroid/content/Context;Lcom/pokedaisy/app/companion/TelemetryStore;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pokedaisy/app/companion/TelemetryStore;",
            "Lcom/pokedaisy/app/companion/StateSlots;",
            "Lcom/pokedaisy/app/companion/CompanionSettings;",
            "Lcom/pokedaisy/app/companion/BattleInput;",
            "Lcom/pokedaisy/app/companion/ui/CompanionBack;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pokedaisy/app/companion/CompanionAchievements;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pokedaisy/app/companion/ui/CompanionKeys;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v13, p17

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    const-string v0, "context"

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSound"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialTab"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/pokedaisy/app/CompanionColors;->INSTANCE:Lcom/pokedaisy/app/CompanionColors;

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, p1

    move-object/from16 p4, v22

    move/from16 p5, v23

    move/from16 p6, v20

    move-object/from16 p7, v21

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/CompanionColors;->track(Landroid/view/View;)Landroid/view/View;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 145
    new-instance v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;

    move-object/from16 p1, v0

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/pokedaisy/app/DualScreenPresentation$Companion$companionView$1$1;-><init>(Lcom/pokedaisy/app/companion/TelemetryStore;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Ljava/lang/String;Ljava/lang/String;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x71a5f55c

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v20
.end method
