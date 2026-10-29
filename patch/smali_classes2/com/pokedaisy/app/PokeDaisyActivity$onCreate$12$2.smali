.class final synthetic Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$12$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pokedaisy/app/companion/TouchButton;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
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

    const-string v5, "onTouchAction(Lcom/pokedaisy/app/companion/TouchButton;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onTouchAction"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1627
    check-cast p1, Lcom/pokedaisy/app/companion/TouchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$12$2;->invoke(Lcom/pokedaisy/app/companion/TouchButton;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/TouchButton;Z)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$onCreate$12$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$onTouchAction(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/TouchButton;Z)V

    return-void
.end method
