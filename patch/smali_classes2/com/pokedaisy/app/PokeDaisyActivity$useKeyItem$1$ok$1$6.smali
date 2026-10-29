.class final Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
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
.field final synthetic $addr:J

.field final synthetic $itemId:I

.field final synthetic $old:I

.field final synthetic $this_runCatching:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;JII)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;->$this_runCatching:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-wide p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;->$addr:J

    iput p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;->$itemId:I

    iput p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;->$old:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 724
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;->$this_runCatching:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6$1;

    iget-wide v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;->$addr:J

    iget v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;->$itemId:I

    iget v5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;->$old:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6$1;-><init>(JII)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob(ZILkotlin/jvm/functions/Function2;)V

    return-void
.end method
