.class final Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->showMainCompanion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1#2:3861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    .line 2650
    sget-object v1, Lcom/pokedaisy/app/DualScreenPresentation;->Companion:Lcom/pokedaisy/app/DualScreenPresentation$Companion;

    .line 2651
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v4

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getStateSlots$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pokedaisy/app/companion/StateSlots;

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionSettings$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/pokedaisy/app/companion/CompanionSettings;

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBattleInput$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/pokedaisy/app/companion/BattleInput;

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionBack$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionBack;

    move-result-object v8

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPlayClick$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    sget-object v2, Lcom/pokedaisy/app/achievements/RetroAchievements;->INSTANCE:Lcom/pokedaisy/app/achievements/RetroAchievements;

    move-object v10, v2

    check-cast v10, Lcom/pokedaisy/app/companion/CompanionAchievements;

    .line 2652
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionStartTab$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionStartRow$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionStatusBar$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getItemUse$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/pokedaisy/app/companion/ItemUse;

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getFlyAction$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/pokedaisy/app/companion/FlyAction;

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getAskForSupport$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getGamePick(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/GamePickActions;

    move-result-object v17

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getShareBestEffort$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 2653
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBottomKeys$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionKeys;

    move-result-object v2

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getRomIsNds$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object/from16 v23, v18

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v23, v2

    .line 2650
    :goto_0
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1$2;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v2, v15}, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/high16 v21, 0x10000

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v24

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v23

    invoke-static/range {v1 .. v22}, Lcom/pokedaisy/app/DualScreenPresentation$Companion;->companionView$default(Lcom/pokedaisy/app/DualScreenPresentation$Companion;Landroid/content/Context;Lcom/pokedaisy/app/companion/TelemetryStore;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2649
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$showMainCompanion$companion$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
