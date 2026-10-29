.class public final Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;
.super Ljava/lang/Object;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lcom/pokedaisy/app/companion/ui/QuickActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$quickActions$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3860:1\n1#2:3861\n1747#3,3:3862\n*S KotlinDebug\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$quickActions$1\n*L\n623#1:3862,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/pokedaisy/app/PokeDaisyActivity$quickActions$1",
        "Lcom/pokedaisy/app/companion/ui/QuickActions;",
        "flyTo",
        "",
        "mapsec",
        "",
        "targets",
        "Lcom/pokedaisy/app/companion/data/FlyTargets;",
        "offered",
        "",
        "action",
        "Lcom/pokedaisy/app/companion/QuickAction;",
        "repel",
        "itemId",
        "repelSteps",
        "riding",
        "run",
        "wildEncounters",
        "app_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flyTo(ILcom/pokedaisy/app/companion/data/FlyTargets;)V
    .locals 1

    const-string v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getQuickMenu$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOnFly()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offered(Lcom/pokedaisy/app/companion/QuickAction;)Z
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    sget-object v0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/QuickAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 629
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudSingleScreen$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getHudUpright$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    :goto_0
    :pswitch_1
    move v0, v1

    goto :goto_1

    .line 625
    :pswitch_2
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getCompanionSettings$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pokedaisy/app/PokeDaisyActivity$companionSettings$1;->getWildEncountersSupported()Z

    move-result v0

    goto :goto_1

    .line 624
    :pswitch_3
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$keyItemsWork(Lcom/pokedaisy/app/PokeDaisyActivity;)Z

    move-result v0

    goto :goto_1

    .line 622
    :pswitch_4
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$dsRepelKnown(Lcom/pokedaisy/app/PokeDaisyActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 623
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$fieldItemSupport(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/FieldItemSupport;->getFns()Lcom/pokedaisy/app/companion/data/FieldItemFns;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pokedaisy/app/companion/data/FieldItemFns;->getRepelItems()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3862
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3863
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 623
    invoke-virtual {p1, v3}, Lcom/pokedaisy/app/companion/data/FieldItemSupport;->canUse(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 620
    :pswitch_5
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getFlyAction$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->canFly()Z

    move-result v0

    goto :goto_1

    .line 619
    :pswitch_6
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getItemUse$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->canPc()Z

    move-result v0

    :cond_3
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public repel(I)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getQuickMenu$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/ui/QuickMenuState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/ui/QuickMenuState;->getOnRepel()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public repelSteps()I
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getRepelSteps()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getItemUse$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->getRepelVar()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-virtual {v2}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getProgress()Lcom/pokedaisy/app/companion/data/SaveProgress;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/pokedaisy/app/companion/data/SaveProgress;->variable(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getItemUse$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    move-result-object v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->repelSteps(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 642
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public riding()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getRiding()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run(Lcom/pokedaisy/app/companion/QuickAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$runQuickAction(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/QuickAction;)V

    return-void
.end method

.method public wildEncounters()I
    .locals 2

    .line 640
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickActions$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getWildEncounters()I

    move-result v0

    return v0
.end method
