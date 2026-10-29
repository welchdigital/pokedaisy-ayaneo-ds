.class final Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
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
        "leftField",
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
.field final synthetic $mapsec:I

.field final synthetic $support:Lcom/pokedaisy/app/companion/data/FieldItemSupport;

.field final synthetic $targets:Lcom/pokedaisy/app/companion/data/FlyTargets;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/companion/data/FieldItemSupport;ILcom/pokedaisy/app/companion/data/FlyTargets;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$1;->$support:Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    iput p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$1;->$mapsec:I

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$1;->$targets:Lcom/pokedaisy/app/companion/data/FlyTargets;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 954
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$1;->$support:Lcom/pokedaisy/app/companion/data/FieldItemSupport;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/FieldItemSupport;->getFns()Lcom/pokedaisy/app/companion/data/FieldItemFns;

    move-result-object v0

    iget v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$1;->$mapsec:I

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$1;->$targets:Lcom/pokedaisy/app/companion/data/FlyTargets;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/pokedaisy/app/companion/data/FlyKt;->flyFinish(Lcom/pokedaisy/app/companion/data/FieldItemFns;ILcom/pokedaisy/app/companion/data/FlyTargets;Lcom/pokedaisy/app/companion/data/GameCalls;Z)Z

    move-result p1

    .line 956
    iget v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$7$1;->$mapsec:I

    if-eqz p1, :cond_0

    .line 957
    const-string p1, "flying"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 958
    const-string p1, "the game left the field during the fade, not taken"

    goto :goto_0

    .line 959
    :cond_1
    const-string p1, "failed, field handed back"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "fly to "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 956
    const-string p2, "pokedaisy"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
