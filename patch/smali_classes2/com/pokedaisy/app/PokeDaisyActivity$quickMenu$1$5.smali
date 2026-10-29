.class final Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/pokedaisy/app/companion/data/FlyTargets;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "mapsec",
        "",
        "targets",
        "Lcom/pokedaisy/app/companion/data/FlyTargets;",
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

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/pokedaisy/app/companion/data/FlyTargets;

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5;->invoke(ILcom/pokedaisy/app/companion/data/FlyTargets;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/pokedaisy/app/companion/data/FlyTargets;)V
    .locals 3

    const-string v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getFlyAction$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;

    move-result-object v0

    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5$1;

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-direct {v1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity$quickMenu$1$5$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$flyAction$1;->fly(ILcom/pokedaisy/app/companion/data/FlyTargets;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
