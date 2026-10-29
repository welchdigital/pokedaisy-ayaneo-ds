.class final Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$6;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "took",
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

.field final synthetic $mapsec:I

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(ILcom/pokedaisy/app/PokeDaisyActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/FlyResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$6;->$mapsec:I

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$6;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$6;->$done:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 932
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$6;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 934
    iget v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$6;->$mapsec:I

    if-eqz p1, :cond_0

    const-string v1, "flying"

    goto :goto_0

    :cond_0
    const-string v1, "not taken"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fly to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pokedaisy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 936
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$6;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$closeCompanionWindow(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1$fly$6;->$done:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/pokedaisy/app/companion/data/FlyResult;->OK:Lcom/pokedaisy/app/companion/data/FlyResult;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/pokedaisy/app/companion/data/FlyResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/FlyResult;

    :goto_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
