.class final Lcom/pokedaisy/app/LauncherSecondScreen$show$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/LauncherSecondScreen;->show()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherHost.kt\ncom/pokedaisy/app/LauncherSecondScreen$show$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
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
.field final synthetic $this_runCatching:Lcom/pokedaisy/app/LauncherSecondScreen;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/LauncherSecondScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/LauncherSecondScreen$show$2$1;->$this_runCatching:Lcom/pokedaisy/app/LauncherSecondScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/pokedaisy/app/LauncherSecondScreen$show$2$1;->$this_runCatching:Lcom/pokedaisy/app/LauncherSecondScreen;

    new-instance v1, Lcom/pokedaisy/app/LauncherSecondScreen$show$2$1$1$1;

    invoke-direct {v1, p1}, Lcom/pokedaisy/app/LauncherSecondScreen$show$2$1$1$1;-><init>(Lcom/pokedaisy/app/LauncherSecondScreen;)V

    const p1, -0x9599094

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/LauncherSecondScreen$show$2$1;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
