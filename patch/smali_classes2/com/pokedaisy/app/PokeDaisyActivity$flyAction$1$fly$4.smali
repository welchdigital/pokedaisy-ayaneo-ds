.class final Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$4;
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

.field final synthetic $mapsec:I

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/pokedaisy/app/companion/data/FlyResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targets:Lcom/pokedaisy/app/companion/data/FlyTargets;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/pokedaisy/app/companion/data/GbField;ILcom/pokedaisy/app/companion/data/FlyTargets;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/pokedaisy/app/companion/data/FlyResult;",
            ">;",
            "Lcom/pokedaisy/app/companion/data/GbField;",
            "I",
            "Lcom/pokedaisy/app/companion/data/FlyTargets;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$4;->$gb:Lcom/pokedaisy/app/companion/data/GbField;

    iput p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$4;->$mapsec:I

    iput-object p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$4;->$targets:Lcom/pokedaisy/app/companion/data/FlyTargets;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$4;->$gb:Lcom/pokedaisy/app/companion/data/GbField;

    iget v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$4;->$mapsec:I

    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$4;->$targets:Lcom/pokedaisy/app/companion/data/FlyTargets;

    invoke-virtual {v1, v2, v3, p1}, Lcom/pokedaisy/app/companion/data/GbField;->fly(ILcom/pokedaisy/app/companion/data/FlyTargets;Lcom/pokedaisy/app/companion/data/GameCalls;)Lcom/pokedaisy/app/companion/data/FlyResult;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lcom/pokedaisy/app/companion/data/FlyResult;->OK:Lcom/pokedaisy/app/companion/data/FlyResult;

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

    .line 932
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$4;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
