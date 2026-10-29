.class final Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$1;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[I",
        "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
        "res",
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
.field final synthetic $refused:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$1;->$refused:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke([I)Lcom/pokedaisy/app/companion/data/ItemUseResult;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 896
    aget p1, p1, v0

    if-nez p1, :cond_0

    .line 897
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$1;->$refused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 898
    sget-object p1, Lcom/pokedaisy/app/companion/data/ItemUseResult;->FAILED:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    goto :goto_0

    .line 899
    :cond_0
    sget-object p1, Lcom/pokedaisy/app/companion/data/ItemUseResult;->USED:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 895
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$1;->invoke([I)Lcom/pokedaisy/app/companion/data/ItemUseResult;

    move-result-object p1

    return-object p1
.end method
