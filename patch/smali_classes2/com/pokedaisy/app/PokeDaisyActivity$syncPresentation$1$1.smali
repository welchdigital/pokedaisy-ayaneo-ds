.class final Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1;->invoke(Landroid/content/Context;)Landroid/view/View;
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $startRow:Ljava/lang/String;

.field final synthetic $startTab:Ljava/lang/String;

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->$startTab:Ljava/lang/String;

    iput-object p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->$startRow:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    .line 2464
    sget-object v1, Lcom/pokedaisy/app/DualScreenPresentation;->Companion:Lcom/pokedaisy/app/DualScreenPresentation$Companion;

    .line 2465
    iget-object v2, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->$ctx:Landroid/content/Context;

    iget-object v3, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v3

    iget-object v4, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getStateSlots$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;

    move-result-object v4

    check-cast v4, Lcom/pokedaisy/app/companion/StateSlots;

    iget-object v5, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionSettings$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    move-result-object v5

    check-cast v5, Lcom/pokedaisy/app/companion/CompanionSettings;

    iget-object v6, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBattleInput$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$battleInput$1;

    move-result-object v6

    check-cast v6, Lcom/pokedaisy/app/companion/BattleInput;

    iget-object v7, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v7}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionBack$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/CompanionBack;

    move-result-object v7

    iget-object v8, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v8}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPlayClick$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    sget-object v9, Lcom/pokedaisy/app/achievements/RetroAchievements;->INSTANCE:Lcom/pokedaisy/app/achievements/RetroAchievements;

    check-cast v9, Lcom/pokedaisy/app/companion/CompanionAchievements;

    .line 2466
    iget-object v10, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->$startTab:Ljava/lang/String;

    iget-object v11, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->$startRow:Ljava/lang/String;

    iget-object v12, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v12}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionStatusBar$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    iget-object v13, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v13}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getItemUse$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    move-result-object v13

    check-cast v13, Lcom/pokedaisy/app/companion/ItemUse;

    iget-object v14, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v14}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getFlyAction$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    move-result-object v14

    check-cast v14, Lcom/pokedaisy/app/companion/FlyAction;

    iget-object v15, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v15}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getAskForSupport$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getGamePick(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/GamePickActions;

    move-result-object v16

    iget-object v1, v0, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getShareBestEffort$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    const/high16 v21, 0x70000

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, v23

    .line 2464
    invoke-static/range {v1 .. v22}, Lcom/pokedaisy/app/DualScreenPresentation$Companion;->companionView$default(Lcom/pokedaisy/app/DualScreenPresentation$Companion;Landroid/content/Context;Lcom/pokedaisy/app/companion/TelemetryStore;Lcom/pokedaisy/app/companion/StateSlots;Lcom/pokedaisy/app/companion/CompanionSettings;Lcom/pokedaisy/app/companion/BattleInput;Lcom/pokedaisy/app/companion/ui/CompanionBack;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/CompanionAchievements;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ItemUse;Lcom/pokedaisy/app/companion/FlyAction;Lkotlin/jvm/functions/Function0;Lcom/pokedaisy/app/companion/GamePickActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/pokedaisy/app/companion/ui/CompanionKeys;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2468
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$syncPresentation$1$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
