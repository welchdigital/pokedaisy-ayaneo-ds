.class final Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$heldItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1;->heldItems(Lkotlin/jvm/functions/Function1;)V
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
        "Lcom/pokedaisy/app/companion/data/PartyTargets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pokedaisy/app/companion/data/PartyTargets;",
        "s",
        "Lcom/pokedaisy/app/companion/data/FieldItemSupport;",
        "calls",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "<anonymous parameter 2>",
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


# static fields
.field public static final INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$heldItems$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$heldItems$1;

    invoke-direct {v0}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$heldItems$1;-><init>()V

    sput-object v0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$heldItems$1;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$heldItems$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/pokedaisy/app/companion/data/FieldItemSupport;Lcom/pokedaisy/app/companion/data/GameCalls;Z)Lcom/pokedaisy/app/companion/data/PartyTargets;
    .locals 0

    const-string p3, "s"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "calls"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {p1, p2}, Lcom/pokedaisy/app/companion/data/FieldItemsKt;->partyHeldItems(Lcom/pokedaisy/app/companion/data/FieldItemSupport;Lcom/pokedaisy/app/companion/data/GameCalls;)Lcom/pokedaisy/app/companion/data/PartyTargets;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 542
    check-cast p1, Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    check-cast p2, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$heldItems$1;->invoke(Lcom/pokedaisy/app/companion/data/FieldItemSupport;Lcom/pokedaisy/app/companion/data/GameCalls;Z)Lcom/pokedaisy/app/companion/data/PartyTargets;

    move-result-object p1

    return-object p1
.end method
