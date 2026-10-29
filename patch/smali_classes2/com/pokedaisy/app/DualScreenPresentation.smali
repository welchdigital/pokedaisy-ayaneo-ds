.class public final Lcom/pokedaisy/app/DualScreenPresentation;
.super Landroid/app/Presentation;
.source "DualScreenPresentation.kt"

# interfaces
.implements Lcom/pokedaisy/app/SecondScreenWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokedaisy/app/DualScreenPresentation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDualScreenPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DualScreenPresentation.kt\ncom/pokedaisy/app/DualScreenPresentation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0012\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0018H\u0014J\u0008\u0010!\u001a\u00020\u0018H\u0014J\u0006\u0010\"\u001a\u00020\u0018R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/pokedaisy/app/DualScreenPresentation;",
        "Landroid/app/Presentation;",
        "Lcom/pokedaisy/app/SecondScreenWindow;",
        "host",
        "Landroid/content/Context;",
        "display",
        "Landroid/view/Display;",
        "content",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "(Landroid/content/Context;Landroid/view/Display;Lkotlin/jvm/functions/Function1;)V",
        "frame",
        "Landroid/widget/FrameLayout;",
        "owner",
        "Lcom/pokedaisy/app/ComposeHostOwner;",
        "screenId",
        "",
        "getScreenId",
        "()I",
        "showing",
        "",
        "getShowing",
        "()Z",
        "close",
        "",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "goFullScreen",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "releaseContent",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/pokedaisy/app/DualScreenPresentation$Companion;


# instance fields
.field private final content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private frame:Landroid/widget/FrameLayout;

.field private final host:Landroid/content/Context;

.field private final owner:Lcom/pokedaisy/app/ComposeHostOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pokedaisy/app/DualScreenPresentation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/DualScreenPresentation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pokedaisy/app/DualScreenPresentation;->Companion:Lcom/pokedaisy/app/DualScreenPresentation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pokedaisy/app/DualScreenPresentation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Display;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 39
    iput-object p1, p0, Lcom/pokedaisy/app/DualScreenPresentation;->host:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lcom/pokedaisy/app/DualScreenPresentation;->content:Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance p1, Lcom/pokedaisy/app/ComposeHostOwner;

    invoke-direct {p1}, Lcom/pokedaisy/app/ComposeHostOwner;-><init>()V

    iput-object p1, p0, Lcom/pokedaisy/app/DualScreenPresentation;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    return-void
.end method

.method private final goFullScreen()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 88
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 93
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->dismiss()V

    .line 48
    invoke-virtual {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->releaseContent()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/pokedaisy/app/DualScreenPresentation;->host:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Presentation;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public getScreenId()I
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    return v0
.end method

.method public getShowing()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/pokedaisy/app/DualScreenPresentation;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    invoke-virtual {p1}, Lcom/pokedaisy/app/ComposeHostOwner;->create()V

    .line 57
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/pokedaisy/app/DualScreenPresentation;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 59
    iget-object v1, p0, Lcom/pokedaisy/app/DualScreenPresentation;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 60
    iget-object v1, p0, Lcom/pokedaisy/app/DualScreenPresentation;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 61
    iget-object v0, p0, Lcom/pokedaisy/app/DualScreenPresentation;->content:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    iput-object p1, p0, Lcom/pokedaisy/app/DualScreenPresentation;->frame:Landroid/widget/FrameLayout;

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/DualScreenPresentation;->setContentView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->goFullScreen()V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 108
    invoke-super {p0}, Landroid/app/Presentation;->onStart()V

    .line 109
    invoke-direct {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->goFullScreen()V

    .line 110
    iget-object v0, p0, Lcom/pokedaisy/app/DualScreenPresentation;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    invoke-virtual {v0}, Lcom/pokedaisy/app/ComposeHostOwner;->resume()V

    .line 111
    invoke-virtual {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    invoke-virtual {p0}, Lcom/pokedaisy/app/DualScreenPresentation;->getDisplay()Landroid/view/Display;

    move-result-object v3

    const-string v4, "getDisplay(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/pokedaisy/app/Screens;->typeOf(Landroid/view/Display;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "companion presentation shown on display "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pokedaisy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 115
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    .line 116
    iget-object v0, p0, Lcom/pokedaisy/app/DualScreenPresentation;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    invoke-virtual {v0}, Lcom/pokedaisy/app/ComposeHostOwner;->destroy()V

    return-void
.end method

.method public final releaseContent()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/pokedaisy/app/DualScreenPresentation;->frame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method
