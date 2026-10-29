.class final Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->fly(ILcom/pokedaisy/app/companion/data/FlyTargets;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "o",
        "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
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

.field final synthetic $refused:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/FlyResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$2;->$done:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$2;->$refused:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 895
    check-cast p1, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$2;->invoke(Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/ItemUseOutcome;)V
    .locals 2

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$2;->$done:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;->getResult()Lcom/pokedaisy/app/companion/data/ItemUseResult;

    move-result-object p1

    sget-object v1, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/ItemUseResult;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 905
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$2;->$refused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/pokedaisy/app/companion/data/FlyResult;->CANT_FLY_HERE:Lcom/pokedaisy/app/companion/data/FlyResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/pokedaisy/app/companion/data/FlyResult;->FAILED:Lcom/pokedaisy/app/companion/data/FlyResult;

    goto :goto_0

    .line 904
    :cond_1
    sget-object p1, Lcom/pokedaisy/app/companion/data/FlyResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/FlyResult;

    goto :goto_0

    .line 903
    :cond_2
    sget-object p1, Lcom/pokedaisy/app/companion/data/FlyResult;->IN_BATTLE:Lcom/pokedaisy/app/companion/data/FlyResult;

    goto :goto_0

    .line 902
    :cond_3
    sget-object p1, Lcom/pokedaisy/app/companion/data/FlyResult;->OK:Lcom/pokedaisy/app/companion/data/FlyResult;

    .line 901
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
