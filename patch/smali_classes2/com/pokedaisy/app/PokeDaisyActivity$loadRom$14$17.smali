.class final Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1#2:3861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $afterSample:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/pokedaisy/app/EmulatorEngine;

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lcom/pokedaisy/app/EmulatorEngine;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17;->$this_apply:Lcom/pokedaisy/app/EmulatorEngine;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17;->$afterSample:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1980
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 1981
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/TelemetryStore;->refreshBattleInputFast()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17;->$this_apply:Lcom/pokedaisy/app/EmulatorEngine;

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$17;->$afterSample:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1982
    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pokedaisy/app/companion/TelemetryStore;->battleMenuCursor()I

    move-result v5

    invoke-virtual {v1, v4, v0, v5}, Lcom/pokedaisy/app/EmulatorEngine;->setBattleMenuState(III)V

    .line 1987
    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTelemetry$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/companion/TelemetryStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pokedaisy/app/companion/TelemetryStore;->getSnapshot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pokedaisy/app/companion/data/SnapshotView;

    if-eqz v0, :cond_0

    .line 1988
    invoke-static {v5}, Lcom/pokedaisy/app/companion/data/SnapshotViewKt;->getShowsBattle(Lcom/pokedaisy/app/companion/data/SnapshotView;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1989
    :goto_0
    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getLastUiBattler$p(Lcom/pokedaisy/app/PokeDaisyActivity;)I

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getLastUiBattleState$p(Lcom/pokedaisy/app/PokeDaisyActivity;)I

    move-result v6

    if-ne v0, v6, :cond_1

    if-eqz v5, :cond_2

    .line 1990
    :cond_1
    invoke-static {v2, v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$setLastUiBattler$p(Lcom/pokedaisy/app/PokeDaisyActivity;I)V

    .line 1991
    invoke-static {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$setLastUiBattleState$p(Lcom/pokedaisy/app/PokeDaisyActivity;I)V

    .line 1992
    invoke-static {v2, v1, v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$startSample(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
