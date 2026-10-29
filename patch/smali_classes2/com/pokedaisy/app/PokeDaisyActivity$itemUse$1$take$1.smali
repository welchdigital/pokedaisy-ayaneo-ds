.class final Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$take$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->take(Lcom/pokedaisy/app/companion/data/PartyTarget;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/pokedaisy/app/companion/data/FieldItemSupport;",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "Ljava/lang/Boolean;",
        "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pokedaisy/app/companion/data/ItemUseOutcome;",
        "s",
        "Lcom/pokedaisy/app/companion/data/FieldItemSupport;",
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
.field final synthetic $target:Lcom/pokedaisy/app/companion/data/PartyTarget;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/companion/data/PartyTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$take$1;->$target:Lcom/pokedaisy/app/companion/data/PartyTarget;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/pokedaisy/app/companion/data/FieldItemSupport;Lcom/pokedaisy/app/companion/data/GameCalls;Z)Lcom/pokedaisy/app/companion/data/ItemUseOutcome;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$take$1;->$target:Lcom/pokedaisy/app/companion/data/PartyTarget;

    invoke-static {p1, v0, p3, p2}, Lcom/pokedaisy/app/companion/data/FieldItemsKt;->takeFromMon(Lcom/pokedaisy/app/companion/data/FieldItemSupport;Lcom/pokedaisy/app/companion/data/PartyTarget;ZLcom/pokedaisy/app/companion/data/GameCalls;)Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 547
    check-cast p1, Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    check-cast p2, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$take$1;->invoke(Lcom/pokedaisy/app/companion/data/FieldItemSupport;Lcom/pokedaisy/app/companion/data/GameCalls;Z)Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    move-result-object p1

    return-object p1
.end method
