.class final Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$10;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->loadRom(Ljava/io/File;)V
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
        "on",
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
.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method public static synthetic $r8$lambda$7xHJCnyx0HTOBbs8njhT4uo0_RM(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$10;->invoke$lambda$0(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V

    return-void
.end method

.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$10;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1918
    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTouchControls$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/TouchControlsView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTouchControls$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/TouchControlsView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "touchControls"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/TouchControlsView;->setFfOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1916
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$10;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 1917
    new-instance v0, Lcom/pokedaisy/app/Prefs;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$10;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/Prefs;->setFfToggled(Z)V

    .line 1918
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$10;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    new-instance v1, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$10$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$10$$ExternalSyntheticLambda0;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
