.class final Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pokedaisy/app/companion/TouchLayout;",
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
        "layout",
        "Lcom/pokedaisy/app/companion/TouchLayout;",
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
.field final synthetic $st:Lcom/pokedaisy/app/companion/TouchStage;

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/TouchStage;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1$1;->$st:Lcom/pokedaisy/app/companion/TouchStage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3030
    check-cast p1, Lcom/pokedaisy/app/companion/TouchLayout;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1$1;->invoke(Lcom/pokedaisy/app/companion/TouchLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/TouchLayout;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3033
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    .line 3034
    invoke-virtual {v0}, Lcom/pokedaisy/app/Prefs;->getTouchControlsStyle()Lcom/pokedaisy/app/companion/TouchControlsStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1$1;->$st:Lcom/pokedaisy/app/companion/TouchStage;

    invoke-virtual {v2}, Lcom/pokedaisy/app/companion/TouchStage;->getPortrait()Z

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/pokedaisy/app/companion/TouchControlsStyle;->withLayout(ZLcom/pokedaisy/app/companion/TouchLayout;)Lcom/pokedaisy/app/companion/TouchControlsStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/Prefs;->setTouchControlsStyle(Lcom/pokedaisy/app/companion/TouchControlsStyle;)V

    .line 3035
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$closeTouchEditor(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method
