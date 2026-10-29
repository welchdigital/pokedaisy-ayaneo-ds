.class final Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->targets(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1#2:3861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "calls",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "busy",
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
.field final synthetic $done:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pokedaisy/app/companion/data/FlyTargets;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gb:Lcom/pokedaisy/app/companion/data/GbField;

.field final synthetic $inBattle:Z

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

.field final synthetic this$1:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method public static synthetic $r8$lambda$2XIdhrhKRF4HRsrfQR3GJt6hX4k(Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyTargets;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;->invoke$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyTargets;)V

    return-void
.end method

.method constructor <init>(ZLcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/GbField;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lcom/pokedaisy/app/companion/data/GbField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/FlyTargets;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;->$inBattle:Z

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;->this$1:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;->$gb:Lcom/pokedaisy/app/companion/data/GbField;

    iput-object p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;->$done:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyTargets;)V
    .locals 1

    const-string v0, "$done"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 851
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 9

    const-string v0, "calls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 853
    new-instance p1, Lcom/pokedaisy/app/companion/data/FlyTargets;

    .line 854
    iget-boolean p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;->$inBattle:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/pokedaisy/app/companion/data/FlyResult;->IN_BATTLE:Lcom/pokedaisy/app/companion/data/FlyResult;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/pokedaisy/app/companion/data/FlyResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/FlyResult;

    :goto_0
    move-object v2, p2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    .line 853
    invoke-direct/range {v1 .. v8}, Lcom/pokedaisy/app/companion/data/FlyTargets;-><init>(Lcom/pokedaisy/app/companion/data/FlyResult;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 856
    :cond_1
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;->$gb:Lcom/pokedaisy/app/companion/data/GbField;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2, p1}, Lcom/pokedaisy/app/companion/data/GbField;->flyTargets(Lcom/pokedaisy/app/companion/data/GameCalls;)Lcom/pokedaisy/app/companion/data/FlyTargets;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 857
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/pokedaisy/app/companion/data/FlyTargets;

    sget-object v1, Lcom/pokedaisy/app/companion/data/FlyResult;->FAILED:Lcom/pokedaisy/app/companion/data/FlyResult;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/pokedaisy/app/companion/data/FlyTargets;-><init>(Lcom/pokedaisy/app/companion/data/FlyResult;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    check-cast p1, Lcom/pokedaisy/app/companion/data/FlyTargets;

    .line 859
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fly targets: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pokedaisy"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;->this$1:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1;->$done:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$targets$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyTargets;)V

    invoke-virtual {p2, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
