.class final synthetic Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->loadRom(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "[I>;"
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

    const-class v3, Lcom/pokedaisy/app/companion/data/Gen4World;

    const-string v5, "wildRates()[I"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "wildRates"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$5;->invoke()[I

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[I
    .locals 1

    .line 1783
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$5;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/pokedaisy/app/companion/data/Gen4World;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/Gen4World;->wildRates()[I

    move-result-object v0

    return-object v0
.end method
