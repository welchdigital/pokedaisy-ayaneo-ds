.class final synthetic Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pokedaisy/app/companion/TipId;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/pokedaisy/app/PokeDaisyActivity;

    const-string v5, "tipKeys(Lcom/pokedaisy/app/companion/TipId;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "tipKeys"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2868
    check-cast p1, Lcom/pokedaisy/app/companion/TipId;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9$1;->invoke(Lcom/pokedaisy/app/companion/TipId;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/TipId;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/companion/TipId;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2868
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$4$9$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$tipKeys(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/TipId;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
