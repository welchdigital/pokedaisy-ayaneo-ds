.class final Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5;->invoke(ILcom/pokedaisy/app/companion/data/FlyTargets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pokedaisy/app/companion/data/FlyResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "r",
        "Lcom/pokedaisy/app/companion/data/FlyResult;",
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
.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 220
    check-cast p1, Lcom/pokedaisy/app/companion/data/FlyResult;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5$1;->invoke(Lcom/pokedaisy/app/companion/data/FlyResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/FlyResult;)V
    .locals 7

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/pokedaisy/app/companion/data/FlyResult;->OK:Lcom/pokedaisy/app/companion/data/FlyResult;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/companion/ui/MapScreenKt;->flyMessage(Lcom/pokedaisy/app/companion/data/FlyResult;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
