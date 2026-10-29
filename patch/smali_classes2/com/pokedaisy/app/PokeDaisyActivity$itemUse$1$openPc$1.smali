.class final Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->openPc(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "c",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "invoke",
        "(Lcom/pokedaisy/app/companion/data/GameCalls;)Ljava/lang/Boolean;"
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
.field final synthetic $gb:Lcom/pokedaisy/app/companion/data/GbField;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/pokedaisy/app/companion/data/GbField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/pokedaisy/app/companion/data/ItemUseResult;",
            ">;",
            "Lcom/pokedaisy/app/companion/data/GbField;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$1;->$gb:Lcom/pokedaisy/app/companion/data/GbField;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$1;->$gb:Lcom/pokedaisy/app/companion/data/GbField;

    invoke-virtual {v1, p1}, Lcom/pokedaisy/app/companion/data/GbField;->openPc(Lcom/pokedaisy/app/companion/data/GameCalls;)Lcom/pokedaisy/app/companion/data/ItemUseResult;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lcom/pokedaisy/app/companion/data/ItemUseResult;->USED:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 566
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
