.class final Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->syncPresentation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1#2:3861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
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
.field final synthetic $startRow:Ljava/lang/String;

.field final synthetic $startTab:Ljava/lang/String;

.field final synthetic $swap:Z

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(ZLcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->$swap:Z

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->$startTab:Ljava/lang/String;

    iput-object p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->$startRow:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "ctx"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2460
    iget-boolean v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->$swap:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getStage$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/GameStageLayout;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "stage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/View;

    goto/16 :goto_0

    .line 2463
    :cond_1
    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getRomIsNds$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/pokedaisy/app/NdsBottomHost;

    .line 2468
    new-instance v3, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->$startTab:Ljava/lang/String;

    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->$startRow:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;-><init>(Landroid/content/Context;Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/pokedaisy/app/Prefs;

    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/pokedaisy/app/Prefs;->getDsBottomCompanion()Z

    move-result v4

    new-instance v5, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$2;

    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v5, v6}, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2463
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pokedaisy/app/NdsBottomHost;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V

    .line 2468
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$setDsBottom$p(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/NdsBottomHost;)V

    check-cast v1, Landroid/view/View;

    goto/16 :goto_0

    .line 2469
    :cond_2
    sget-object v1, Lcom/pokedaisy/app/DualScreenPresentation;->Companion:Lcom/pokedaisy/app/DualScreenPresentation$Companion;

    .line 2470
    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v3

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getStateSlots$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;

    move-result-object v4

    check-cast v4, Lcom/pokedaisy/app/companion/StateSlots;

    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionSettings$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    move-result-object v5

    check-cast v5, Lcom/pokedaisy/app/companion/CompanionSettings;

    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBattleInput$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;

    move-result-object v6

    check-cast v6, Lcom/pokedaisy/app/companion/BattleInput;

    iget-object v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v7}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionBack$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionBack;

    move-result-object v7

    iget-object v8, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v8}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPlayClick$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    sget-object v9, Lcom/pokedaisy/app/achievements/RetroAchievements;->INSTANCE:Lcom/pokedaisy/app/achievements/RetroAchievements;

    check-cast v9, Lcom/pokedaisy/app/companion/CompanionAchievements;

    .line 2471
    iget-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->$startTab:Ljava/lang/String;

    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->$startRow:Ljava/lang/String;

    iget-object v12, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v12}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionStatusBar$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    iget-object v13, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v13}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getItemUse$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    move-result-object v13

    check-cast v13, Lcom/pokedaisy/app/companion/ItemUse;

    iget-object v14, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v14}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getFlyAction$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    move-result-object v14

    check-cast v14, Lcom/pokedaisy/app/companion/FlyAction;

    iget-object v15, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v15}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getAskForSupport$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getGamePick(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/GamePickActions;

    move-result-object v16

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getShareBestEffort$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    .line 2472
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBottomKeys$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    move-result-object v19

    .line 2469
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$4;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v2, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$4;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/high16 v21, 0x10000

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v22}, Lcom/pokedaisy/app/DualScreenPresentation$Companion;->companionView$default(Lcom/pokedaisy/app/DualScreenPresentation$Companion;Landroid/content/Context;Lcom/pokedaisy/app/companion/TelemetryStore;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2459
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
