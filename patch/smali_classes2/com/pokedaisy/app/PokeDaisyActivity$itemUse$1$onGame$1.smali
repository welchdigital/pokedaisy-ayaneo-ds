.class final Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->onGame(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
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
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1#2:3861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $inBattle:Z

.field final synthetic $support:Lcom/pokedaisy/app/companion/data/FieldItemSupport;

.field final synthetic $work:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/pokedaisy/app/companion/data/FieldItemSupport;",
            "Lcom/pokedaisy/app/companion/data/GameCalls;",
            "Ljava/lang/Boolean;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

.field final synthetic this$1:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method public static synthetic $r8$lambda$URK6n8pwtopdonOEJxbblpJz1-A(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->invoke$lambda$2(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Lcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function3;Lcom/pokedaisy/app/companion/data/FieldItemSupport;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/pokedaisy/app/companion/data/FieldItemSupport;",
            "-",
            "Lcom/pokedaisy/app/companion/data/GameCalls;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lcom/pokedaisy/app/companion/data/FieldItemSupport;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->this$1:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->$work:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->$support:Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    iput-object p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->$failed:Ljava/lang/Object;

    iput-object p6, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->$done:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->$inBattle:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$done"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 488
    invoke-static {p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->access$inBattleInstead(Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 485
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 4

    const-string v0, "calls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->$work:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->$support:Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    :goto_0
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->$failed:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "pokedaisy"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "item use failed"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, p2

    .line 487
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "item use: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->this$1:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->$done:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->$inBattle:Z

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;

    new-instance v3, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$onGame$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
