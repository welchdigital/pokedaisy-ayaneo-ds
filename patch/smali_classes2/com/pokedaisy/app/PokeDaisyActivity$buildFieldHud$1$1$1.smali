.class final Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $panelClosed:Z

.field final synthetic $shown:Z

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-boolean p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$1;->$shown:Z

    iput-boolean p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$1;->$panelClosed:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2810
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2811
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getSidePanel$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/SidePanel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getSidePanel$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/SidePanel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sidePanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$1;->$shown:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$1;->$panelClosed:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$buildFieldHud$1$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getBattlePicking$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/SidePanel;->setTabInHud(Z)V

    :cond_4
    return-void
.end method
