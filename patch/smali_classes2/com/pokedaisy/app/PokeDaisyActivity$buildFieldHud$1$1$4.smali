.class final Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,3860:1\n1116#2,6:3861\n1116#2,6:3867\n81#3:3873\n*S KotlinDebug\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4\n*L\n2831#1:3861,6\n2843#1:3867,6\n2828#1:3873\n*E\n"
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
.field final synthetic $buttons:Z

.field final synthetic $engine$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/pokedaisy/app/EmulatorEngine;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onField$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panelClosed:Z

.field final synthetic $shown:Z

.field final synthetic $snap$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;ZZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "ZZZ",
            "Landroidx/compose/runtime/State<",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/pokedaisy/app/EmulatorEngine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-boolean p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$shown:Z

    iput-boolean p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$panelClosed:Z

    iput-boolean p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$buttons:Z

    iput-object p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$snap$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$onField$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$engine$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 2825
    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 3873
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2825
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2828
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2870
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 2828
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.pokedaisy.app.PokeDaisyActivity.buildFieldHud.<anonymous>.<anonymous>.<anonymous> (PokeDaisyActivity.kt:2827)"

    const v4, 0x911af87

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getQuickMenu$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOpen()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBottomFocus$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 v1, 0x3e800000    # 0.25f

    :goto_2
    const/16 v7, 0xc00

    const/16 v8, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "hudAlpha"

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 2830
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$snap$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object v1

    iget-boolean v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$shown:Z

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudStyle$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pokedaisy/app/companion/FieldHudStyle;

    .line 2831
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v5, -0x488bd4f9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 3861
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 3862
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 2831
    :cond_5
    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$1$1;

    invoke-direct {v5, v8}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$1$1;-><init>(Landroidx/compose/runtime/State;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3864
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2831
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2832
    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudClear$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudClear$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2833
    iget-object v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v7}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getItemUse$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    move-result-object v7

    check-cast v7, Lcom/pokedaisy/app/companion/ItemUse;

    iget-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v10}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getFlyAction$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lcom/pokedaisy/app/companion/FlyAction;

    .line 2834
    iget-boolean v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$panelClosed:Z

    if-eqz v10, :cond_7

    .line 2829
    new-instance v10, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$2;

    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v10, v11}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v10

    goto :goto_3

    :cond_7
    const/16 v22, 0x0

    .line 2835
    :goto_3
    iget-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v10}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudFrame$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/geometry/Rect;

    .line 2836
    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v11}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudCloseTick$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v13

    .line 2837
    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v11}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudOpenPanel$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lkotlin/Pair;

    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v11}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudOpenTick$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v15

    .line 2829
    sget-object v11, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$3;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$3;

    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$4;

    iget-object v12, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v11, v12}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$4;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    move-object/from16 v17, v11

    check-cast v17, Lkotlin/jvm/functions/Function1;

    sget v11, Lcom/pokedaisy/app/companion/data/SnapshotView;->$stable:I

    sget v12, Lcom/pokedaisy/app/companion/FieldHudStyle;->$stable:I

    shl-int/lit8 v12, v12, 0x6

    or-int v19, v11, v12

    const/high16 v20, 0x30000

    const/16 v21, 0xc00

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v22

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Lcom/pokedaisy/app/companion/ui/FieldHudKt;->FieldHud(Lcom/pokedaisy/app/companion/data/SnapshotView;ZLcom/pokedaisy/app/companion/FieldHudStyle;Landroidx/compose/ui/Modifier;IILcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lcom/pokedaisy/app/companion/ui/FieldHudPanel;ILkotlin/Pair;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 2842
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$snap$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object v1

    iget-boolean v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$buttons:Z

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBattleInput$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;

    move-result-object v3

    check-cast v3, Lcom/pokedaisy/app/companion/BattleInput;

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBattleHints$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2843
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const v6, -0x488b6ed9

    move-object/from16 v14, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v6, v23

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 3867
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    .line 3868
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    .line 2843
    :cond_8
    new-instance v7, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$5$1;

    invoke-direct {v7, v6}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$5$1;-><init>(Landroidx/compose/runtime/State;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3870
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2843
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2844
    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCoreFrame$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/geometry/Rect;

    .line 2845
    iget-object v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v7}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudClear$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v8}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudClear$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 2841
    new-instance v9, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$6;

    iget-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v9, v10}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$6;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget v12, Lcom/pokedaisy/app/companion/data/SnapshotView;->$stable:I

    const/16 v13, 0x200

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lcom/pokedaisy/app/companion/ui/BattleButtonsKt;->BattleButtons(Lcom/pokedaisy/app/companion/data/SnapshotView;ZLcom/pokedaisy/app/companion/BattleInput;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/geometry/Rect;IILkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/ui/BattleButtonsWindow;Landroidx/compose/runtime/Composer;II)V

    .line 2848
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getQuickMenu$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    move-result-object v1

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$snap$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object v2

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getQuickActions$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;

    move-result-object v3

    check-cast v3, Lcom/pokedaisy/app/companion/ui/QuickActions;

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getQuickShown$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudStyle$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pokedaisy/app/companion/FieldHudStyle;

    invoke-virtual {v5}, Lcom/pokedaisy/app/companion/FieldHudStyle;->getLook()Lcom/pokedaisy/app/companion/FieldHudLook;

    move-result-object v5

    sget v6, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->$stable:I

    or-int/lit16 v6, v6, 0x1000

    sget v7, Lcom/pokedaisy/app/companion/data/SnapshotView;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    or-int/2addr v7, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lcom/pokedaisy/app/companion/ui/QuickMenuKt;->QuickMenu(Lcom/pokedaisy/app/companion/ui/QuickMenuState;Lcom/pokedaisy/app/companion/data/SnapshotView;Lcom/pokedaisy/app/companion/ui/QuickActions;Ljava/util/Set;Lcom/pokedaisy/app/companion/FieldHudLook;Landroidx/compose/runtime/Composer;I)V

    .line 2851
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBottomFocus$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 2852
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$onField$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$snap$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/companion/data/SnapshotView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getInBattle()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$7;

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$onField$delegate:Landroidx/compose/runtime/State;

    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$snap$delegate:Landroidx/compose/runtime/State;

    const/4 v7, 0x0

    move-object v2, v11

    move v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$7;-><init>(ZLcom/pokedaisy/app/PokeDaisyActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x1000

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2856
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudFrame$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$engine$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->getGba()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->$engine$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/State;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/pokedaisy/app/EmulatorEngine;->getNds()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x90

    goto :goto_4

    :cond_a
    const/16 v1, 0xa0

    :goto_4
    move v3, v1

    .line 2855
    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$8;

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v1, v4}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$8;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v5, 0x0

    move v1, v8

    move-object/from16 v6, p1

    move v8, v9

    invoke-static/range {v1 .. v8}, Lcom/pokedaisy/app/CompanionFocusKt;->CompanionFocusStripe(ZLandroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2861
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9;

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v2, v4}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    const v4, -0x68b791a3

    invoke-static {v14, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_5
    return-void
.end method
