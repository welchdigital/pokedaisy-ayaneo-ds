.class final Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.method constructor <init>(Lcom/pokedaisy/app/companion/TouchStage;Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1;->$st:Lcom/pokedaisy/app/companion/TouchStage;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3029
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3030
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3037
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3030
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.pokedaisy.app.PokeDaisyActivity.openTouchEditor.<anonymous>.<anonymous>.<anonymous> (PokeDaisyActivity.kt:3029)"

    const v2, 0x4883071

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3031
    :cond_2
    iget-object v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1;->$st:Lcom/pokedaisy/app/companion/TouchStage;

    new-instance p2, Lcom/pokedaisy/app/Prefs;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/pokedaisy/app/Prefs;->getTouchControlsStyle()Lcom/pokedaisy/app/companion/TouchControlsStyle;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lcom/pokedaisy/app/companion/ui/GbaTextKt;->rememberGbaTextMetrics(FZZLandroidx/compose/runtime/Composer;II)Lcom/pokedaisy/app/companion/ui/GbaTextMetrics;

    move-result-object v5

    .line 3030
    new-instance p2, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1$1;

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1;->$st:Lcom/pokedaisy/app/companion/TouchStage;

    invoke-direct {p2, v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$openTouchEditor$editor$1$1$1$1;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/TouchStage;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget p2, Lcom/pokedaisy/app/companion/TouchControlsStyle;->$stable:I

    shl-int/lit8 v10, p2, 0x3

    const/16 v11, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lcom/pokedaisy/app/companion/ui/TouchControlsKt;->TouchLayoutEditor(Lcom/pokedaisy/app/companion/TouchStage;Lcom/pokedaisy/app/companion/TouchControlsStyle;Lcom/pokedaisy/app/companion/ui/GbaTextMetrics;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ImageBitmap;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
