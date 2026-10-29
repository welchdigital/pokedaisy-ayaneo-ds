.class final Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,3860:1\n154#2:3861\n154#2:3864\n74#3:3862\n1#4:3863\n51#5:3865\n88#5:3866\n*S KotlinDebug\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9\n*L\n2862#1:3861\n2866#1:3864\n2863#1:3862\n2866#1:3865\n2867#1:3866\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
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

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2861
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2862
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2869
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 2862
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.pokedaisy.app.PokeDaisyActivity.buildFieldHud.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PokeDaisyActivity.kt:2861)"

    const v5, -0x68b791a3

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v2

    const/16 v3, 0x258

    int-to-float v3, v3

    .line 3861
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 2862
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v2

    const/4 v3, 0x1

    if-gez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 2863
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    .line 3862
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2863
    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    check-cast v4, Landroidx/compose/ui/unit/Density;

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

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    .line 2865
    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTipsOnCompanion$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v3, v5

    .line 2866
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 3864
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    add-float/2addr v4, v5

    .line 3865
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2866
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2867
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v6

    if-eqz v2, :cond_6

    const v2, 0x3f70a3d7    # 0.94f

    goto :goto_4

    :cond_6
    const v2, 0x3f0a3d71    # 0.54f

    :goto_4
    mul-float/2addr v6, v2

    .line 3866
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 2867
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2868
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v6

    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9$1;

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9$2;

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9$2;-><init>(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v2, 0x0

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p2

    move v9, v10

    move v10, v11

    .line 2864
    invoke-static/range {v1 .. v10}, Lcom/pokedaisy/app/companion/ui/FeatureTipKt;->FeatureTipHost-iHT-50w(ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_5
    return-void
.end method
