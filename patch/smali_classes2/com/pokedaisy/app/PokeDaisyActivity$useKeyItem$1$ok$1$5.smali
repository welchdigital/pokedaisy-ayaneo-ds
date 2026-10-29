.class final Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "c",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "<anonymous parameter 1>",
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


# direct methods
.method constructor <init>(JII)V
    .locals 0

    iput-wide p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$5;->$addr:J

    iput p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$5;->$itemId:I

    iput p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$5;->$old:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 720
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$5;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 2

    const-string p2, "c"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    iget-wide v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$5;->$addr:J

    const/4 p2, 0x2

    invoke-interface {p1, v0, v1, p2}, Lcom/pokedaisy/app/companion/data/GameCalls;->read(JI)[B

    move-result-object p2

    invoke-static {p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$useKeyItem$u16([B)I

    move-result p2

    iget v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$5;->$itemId:I

    if-ne p2, v0, :cond_0

    iget-wide v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$5;->$addr:J

    iget p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$5;->$old:I

    invoke-static {p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$useKeyItem$le16(I)[B

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/pokedaisy/app/companion/data/GameCalls;->write(J[B)Z

    :cond_0
    return-void
.end method
