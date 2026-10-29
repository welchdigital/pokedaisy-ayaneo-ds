.class final Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->loadRom(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pokedaisy/app/companion/data/SnapshotView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1#2:3861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "snap",
        "Lcom/pokedaisy/app/companion/data/SnapshotView;",
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
.field final synthetic $this_apply:Lcom/pokedaisy/app/EmulatorEngine;

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method public static synthetic $r8$lambda$AokF8MYSQyqZJhaQXGusvB63meo(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->invoke$lambda$7$lambda$6(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/EmulatorEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->$this_apply:Lcom/pokedaisy/app/EmulatorEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$7$lambda$6(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/util/List;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0xdac

    invoke-static {p0, p1, v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$showHud(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1924
    check-cast p1, Lcom/pokedaisy/app/companion/data/SnapshotView;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->invoke(Lcom/pokedaisy/app/companion/data/SnapshotView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/SnapshotView;)V
    .locals 12

    const-string v0, "snap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPlaying$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1926
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPlayPositions$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    monitor-enter v0

    .line 1927
    :try_start_0
    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPlayPositions$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getMapGroup()I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getMapNum()I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getX()I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getY()I

    move-result v7

    int-to-long v7, v7

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1928
    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPlayPositions$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 1926
    :goto_0
    monitor-exit v0

    .line 1930
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->$this_apply:Lcom/pokedaisy/app/EmulatorEngine;

    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getOnField()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getInBattle()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    .line 1931
    :cond_1
    const-string v0, "pokedaisy"

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->$this_apply:Lcom/pokedaisy/app/EmulatorEngine;

    invoke-virtual {v3}, Lcom/pokedaisy/app/EmulatorEngine;->getOnField()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getInBattle()Z

    move-result v4

    iget-object v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPlayPositions$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    monitor-enter v5

    :try_start_1
    invoke-static {v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPlayPositions$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getMapGroup()I

    move-result v5

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getMapNum()I

    move-result v7

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getX()I

    move-result v8

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getY()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "playing: field="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " battle="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " positions="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1932
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$nowPlaying(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1931
    monitor-exit v5

    throw p1

    :catchall_1
    move-exception p1

    .line 1926
    monitor-exit v0

    throw p1

    .line 1937
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownGMain()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v0, Lcom/pokedaisy/app/companion/data/FfMenuWatch;->INSTANCE:Lcom/pokedaisy/app/companion/data/FfMenuWatch;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/pokedaisy/app/companion/data/FfMenuWatch;->useKnownGMain(JJ)V

    .line 1938
    :cond_3
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/pokedaisy/app/companion/data/FfMenuWatch;->INSTANCE:Lcom/pokedaisy/app/companion/data/FfMenuWatch;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getX()I

    move-result v4

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getY()I

    move-result v5

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getMapGroup()I

    move-result v6

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getMapNum()I

    move-result v7

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getInBattle()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/pokedaisy/app/companion/data/FfMenuWatch;->notePosition(IIIIZ)V

    .line 1939
    :cond_4
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->$this_apply:Lcom/pokedaisy/app/EmulatorEngine;

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getGame()Lcom/pokedaisy/app/companion/data/GameKind;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$switchAddrsFor(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/GameKind;)Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/pokedaisy/app/EmulatorEngine;->setBattleSwitchAddrs(Lcom/pokedaisy/app/BattleInputController$SwitchAddrs;)V

    .line 1941
    :cond_5
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownShinyTarget()Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;

    move-result-object v0

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 1942
    invoke-static {v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getShinyTarget$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1943
    invoke-static {v4, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$setShinyTarget$p(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;)V

    .line 1944
    invoke-static {v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "engine"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    invoke-virtual {v5, v0}, Lcom/pokedaisy/app/EmulatorEngine;->setShinyTarget(Lcom/pokedaisy/app/companion/data/ShinyOdds$Target;)V

    .line 1945
    invoke-static {v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$syncShinyAchievements(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    .line 1949
    :cond_7
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->$this_apply:Lcom/pokedaisy/app/EmulatorEngine;

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pokedaisy/app/companion/TelemetryStore;->knownCursorAddrs()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1950
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 1952
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getGame()Lcom/pokedaisy/app/companion/data/GameKind;

    move-result-object v4

    sget-object v5, Lcom/pokedaisy/app/companion/data/GameKind;->ELITE_REDUX:Lcom/pokedaisy/app/companion/data/GameKind;

    if-ne v4, v5, :cond_8

    .line 1953
    sget-object v4, Lcom/pokedaisy/app/BattleInputController$MenuCells;->ELITE_REDUX:Lcom/pokedaisy/app/BattleInputController$MenuCells;

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/pokedaisy/app/BattleInputController$MenuCells;->GEN3:Lcom/pokedaisy/app/BattleInputController$MenuCells;

    :goto_2
    move-object v11, v4

    .line 1954
    new-instance v4, Lcom/pokedaisy/app/BattleInputController$CursorAddrs;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/pokedaisy/app/BattleInputController$CursorAddrs;-><init>(JJLcom/pokedaisy/app/BattleInputController$MenuCells;)V

    goto :goto_3

    :cond_9
    move-object v4, v3

    .line 1949
    :goto_3
    invoke-virtual {v0, v4}, Lcom/pokedaisy/app/EmulatorEngine;->setBattleCursorAddrs(Lcom/pokedaisy/app/BattleInputController$CursorAddrs;)V

    .line 1957
    :cond_a
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getRomIsGameBoy$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$gbField(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/data/GbField;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pokedaisy/app/EmulatorEngine;->setGbField(Lcom/pokedaisy/app/companion/data/GbField;)V

    .line 1958
    :cond_c
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->$this_apply:Lcom/pokedaisy/app/EmulatorEngine;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getGame()Lcom/pokedaisy/app/companion/data/GameKind;

    move-result-object v4

    invoke-static {v4}, Lcom/pokedaisy/app/companion/data/Gen1ReaderKt;->isGen1(Lcom/pokedaisy/app/companion/data/GameKind;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1959
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getGame()Lcom/pokedaisy/app/companion/data/GameKind;

    move-result-object v4

    invoke-static {v4}, Lcom/pokedaisy/app/companion/data/Gen2ReaderKt;->isGen2(Lcom/pokedaisy/app/companion/data/GameKind;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    move v1, v2

    .line 1958
    :cond_e
    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/EmulatorEngine;->setBattleGen1Menus(Z)V

    .line 1966
    :cond_f
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/SnapshotView;->getParty()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getForceFixtureDump$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$dumpFixtureIfPending(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    .line 1968
    :cond_11
    sget-object v0, Lcom/pokedaisy/app/companion/Nuzlocke;->INSTANCE:Lcom/pokedaisy/app/companion/Nuzlocke;

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/companion/Nuzlocke;->onSample(Lcom/pokedaisy/app/companion/data/SnapshotView;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_12

    move-object v3, p1

    :cond_12
    if-eqz v3, :cond_13

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 1969
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, v3}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$afterSample$1$$ExternalSyntheticLambda0;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method
