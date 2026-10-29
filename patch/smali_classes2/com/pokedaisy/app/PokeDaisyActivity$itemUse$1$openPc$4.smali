.class final Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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


# static fields
.field public static final INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$4;

    invoke-direct {v0}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$4;-><init>()V

    sput-object v0, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$4;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/pokedaisy/app/companion/data/FieldItemSupport;Lcom/pokedaisy/app/companion/data/GameCalls;Z)Lcom/pokedaisy/app/companion/data/ItemUseOutcome;
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    new-instance v0, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/FieldItemSupport;->getFns()Lcom/pokedaisy/app/companion/data/FieldItemFns;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lcom/pokedaisy/app/companion/data/PcKt;->openPc(Lcom/pokedaisy/app/companion/data/FieldItemFns;ZLcom/pokedaisy/app/companion/data/GameCalls;)Lcom/pokedaisy/app/companion/data/ItemUseResult;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;-><init>(Lcom/pokedaisy/app/companion/data/ItemUseResult;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 573
    check-cast p1, Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    check-cast p2, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity$itemUse$1$openPc$4;->invoke(Lcom/pokedaisy/app/companion/data/FieldItemSupport;Lcom/pokedaisy/app/companion/data/GameCalls;Z)Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    move-result-object p1

    return-object p1
.end method
