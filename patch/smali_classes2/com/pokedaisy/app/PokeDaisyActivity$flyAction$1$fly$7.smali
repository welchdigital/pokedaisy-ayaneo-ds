.class final Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->fly(ILcom/pokedaisy/app/companion/data/FlyTargets;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1#2:3861\n*E\n"
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
            "Lcom/pokedaisy/app/companion/data/FlyResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inBattle:Z

.field final synthetic $mapsec:I

.field final synthetic $support:Lcom/pokedaisy/app/companion/data/FieldItemSupport;

.field final synthetic $targets:Lcom/pokedaisy/app/companion/data/FlyTargets;

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

.field final synthetic this$1:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method public static synthetic $r8$lambda$K8FHSsl5eESzSDxooXhdBdjGkTc(Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->invoke$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyResult;)V

    return-void
.end method

.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;ILcom/pokedaisy/app/PokeDaisyActivity;ZLcom/pokedaisy/app/companion/data/FieldItemSupport;Lcom/pokedaisy/app/companion/data/FlyTargets;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;",
            "I",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Z",
            "Lcom/pokedaisy/app/companion/data/FieldItemSupport;",
            "Lcom/pokedaisy/app/companion/data/FlyTargets;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/FlyResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    iput p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$mapsec:I

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->this$1:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-boolean p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$inBattle:Z

    iput-object p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$support:Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    iput-object p6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$targets:Lcom/pokedaisy/app/companion/data/FlyTargets;

    iput-object p7, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$done:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyResult;)V
    .locals 1

    const-string v0, "$done"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 949
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 4

    const-string v0, "calls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$support:Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    iget v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$mapsec:I

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$targets:Lcom/pokedaisy/app/companion/data/FlyTargets;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/FieldItemSupport;->getFns()Lcom/pokedaisy/app/companion/data/FieldItemFns;

    move-result-object v0

    invoke-static {v0, v1, v2, p2, p1}, Lcom/pokedaisy/app/companion/data/FlyKt;->flyStart(Lcom/pokedaisy/app/companion/data/FieldItemFns;ILcom/pokedaisy/app/companion/data/FlyTargets;ZLcom/pokedaisy/app/companion/data/GameCalls;)Lcom/pokedaisy/app/companion/data/FlyResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 951
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/pokedaisy/app/companion/data/FlyResult;->FAILED:Lcom/pokedaisy/app/companion/data/FlyResult;

    :goto_1
    check-cast p1, Lcom/pokedaisy/app/companion/data/FlyResult;

    .line 952
    iget p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$mapsec:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fly to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pokedaisy"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    sget-object p2, Lcom/pokedaisy/app/companion/data/FlyResult;->OK:Lcom/pokedaisy/app/companion/data/FlyResult;

    if-ne p1, p2, :cond_2

    .line 954
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->this$1:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "engine"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$1;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$support:Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    iget v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$mapsec:I

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$targets:Lcom/pokedaisy/app/companion/data/FlyTargets;

    invoke-direct {v0, v1, v2, v3}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$1;-><init>(Lcom/pokedaisy/app/companion/data/FieldItemSupport;ILcom/pokedaisy/app/companion/data/FlyTargets;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {p2, v1, v2, v0}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob(ZILkotlin/jvm/functions/Function2;)V

    .line 963
    :cond_2
    iget-boolean p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$inBattle:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcom/pokedaisy/app/companion/data/FlyResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/FlyResult;

    if-ne p1, p2, :cond_3

    .line 964
    sget-object p1, Lcom/pokedaisy/app/companion/data/FlyResult;->IN_BATTLE:Lcom/pokedaisy/app/companion/data/FlyResult;

    .line 966
    :cond_3
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->this$1:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->$done:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pokedaisy/app/companion/data/FlyResult;)V

    invoke-virtual {p2, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
