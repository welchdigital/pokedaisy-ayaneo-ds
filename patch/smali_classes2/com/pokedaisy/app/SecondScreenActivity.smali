.class public final Lcom/pokedaisy/app/SecondScreenActivity;
.super Landroid/app/Activity;
.source "SecondScreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokedaisy/app/SecondScreenActivity$Companion;,
        Lcom/pokedaisy/app/SecondScreenActivity$Window;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecondScreenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecondScreenActivity.kt\ncom/pokedaisy/app/SecondScreenActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0012\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u000fH\u0014J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u000fH\u0014J\u0008\u0010\u001e\u001a\u00020\u000fH\u0014J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0006H\u0016J\r\u0010!\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\"R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/pokedaisy/app/SecondScreenActivity;",
        "Landroid/app/Activity;",
        "()V",
        "frame",
        "Landroid/widget/FrameLayout;",
        "<set-?>",
        "",
        "isUp",
        "isUp$app_release",
        "()Z",
        "owner",
        "Lcom/pokedaisy/app/ComposeHostOwner;",
        "shown",
        "Lcom/pokedaisy/app/SecondScreenActivity$Window;",
        "attach",
        "",
        "dispatchGenericMotionEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchKeyEvent",
        "Landroid/view/KeyEvent;",
        "goFullScreen",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onStart",
        "onStop",
        "onWindowFocusChanged",
        "hasFocus",
        "release",
        "release$app_release",
        "Companion",
        "Window",
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

.field public static final Companion:Lcom/pokedaisy/app/SecondScreenActivity$Companion;

.field private static final START_TIMEOUT_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "pokedaisy"

.field private static waiting:Lcom/pokedaisy/app/SecondScreenActivity$Window;


# instance fields
.field private frame:Landroid/widget/FrameLayout;

.field private isUp:Z

.field private final owner:Lcom/pokedaisy/app/ComposeHostOwner;

.field private shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pokedaisy/app/SecondScreenActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pokedaisy/app/SecondScreenActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pokedaisy/app/SecondScreenActivity;->Companion:Lcom/pokedaisy/app/SecondScreenActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pokedaisy/app/SecondScreenActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 121
    new-instance v0, Lcom/pokedaisy/app/ComposeHostOwner;

    invoke-direct {v0}, Lcom/pokedaisy/app/ComposeHostOwner;-><init>()V

    iput-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    return-void
.end method

.method public static final synthetic access$getWaiting$cp()Lcom/pokedaisy/app/SecondScreenActivity$Window;
    .locals 1

    .line 50
    sget-object v0, Lcom/pokedaisy/app/SecondScreenActivity;->waiting:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    return-object v0
.end method

.method public static final synthetic access$setWaiting$cp(Lcom/pokedaisy/app/SecondScreenActivity$Window;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/pokedaisy/app/SecondScreenActivity;->waiting:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    return-void
.end method

.method private final attach()V
    .locals 7

    .line 151
    sget-object v0, Lcom/pokedaisy/app/SecondScreenActivity;->waiting:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    if-eqz v0, :cond_9

    .line 152
    invoke-virtual {v0}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->isClosed$app_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/pokedaisy/app/SecondScreenActivity;->shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    if-ne v0, v1, :cond_1

    return-void

    .line 157
    :cond_1
    sget-object v1, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/pokedaisy/app/Screens;->displayOf(Landroid/app/Activity;)I

    move-result v1

    .line 158
    invoke-virtual {v0}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->getScreenId()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 160
    invoke-virtual {v0}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->getScreenId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "started on display "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", not "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->lose$app_release(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->finish()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    .line 164
    sput-object v2, Lcom/pokedaisy/app/SecondScreenActivity;->waiting:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    .line 166
    iget-object v3, p0, Lcom/pokedaisy/app/SecondScreenActivity;->shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->getActivity$app_release()Lcom/pokedaisy/app/SecondScreenActivity;

    move-result-object v4

    if-ne v4, p0, :cond_4

    invoke-virtual {v3, v2}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->setActivity$app_release(Lcom/pokedaisy/app/SecondScreenActivity;)V

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->release$app_release()V

    .line 168
    iput-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    .line 169
    invoke-virtual {v0, p0}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->setActivity$app_release(Lcom/pokedaisy/app/SecondScreenActivity;)V

    .line 170
    iget-object v3, p0, Lcom/pokedaisy/app/SecondScreenActivity;->frame:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->getContent()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 171
    :cond_7
    iget-boolean v2, p0, Lcom/pokedaisy/app/SecondScreenActivity;->isUp:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->getShownAt()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->setShownAt$app_release(J)V

    .line 172
    :cond_8
    sget-object v0, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/pokedaisy/app/Screens;->describe(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "second screen activity shown on display "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pokedaisy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 153
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->finish()V

    :cond_a
    return-void
.end method

.method private final goFullScreen()V
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 224
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 226
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 227
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 230
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const/4 v1, 0x2

    .line 231
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 232
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->motion$app_release(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->key$app_release(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final isUp$app_release()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->isUp:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    iget-object p1, p0, Lcom/pokedaisy/app/SecondScreenActivity;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    invoke-virtual {p1}, Lcom/pokedaisy/app/ComposeHostOwner;->create()V

    .line 132
    invoke-virtual {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 133
    new-instance p1, Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 135
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/pokedaisy/app/SecondScreenActivity;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 136
    iget-object v1, p0, Lcom/pokedaisy/app/SecondScreenActivity;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 137
    iget-object v1, p0, Lcom/pokedaisy/app/SecondScreenActivity;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 133
    iput-object p1, p0, Lcom/pokedaisy/app/SecondScreenActivity;->frame:Landroid/widget/FrameLayout;

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/SecondScreenActivity;->setContentView(Landroid/view/View;)V

    .line 140
    invoke-direct {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->goFullScreen()V

    .line 141
    invoke-direct {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->attach()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->getActivity$app_release()Lcom/pokedaisy/app/SecondScreenActivity;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->setActivity$app_release(Lcom/pokedaisy/app/SecondScreenActivity;)V

    .line 198
    :cond_0
    const-string v2, "destroyed"

    invoke-virtual {v0, v2}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->lose$app_release(Ljava/lang/String;)V

    .line 200
    :cond_1
    iput-object v1, p0, Lcom/pokedaisy/app/SecondScreenActivity;->shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    .line 201
    invoke-virtual {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->release$app_release()V

    .line 202
    iget-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    invoke-virtual {v0}, Lcom/pokedaisy/app/ComposeHostOwner;->destroy()V

    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 146
    invoke-direct {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->attach()V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->isUp:Z

    .line 183
    iget-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->owner:Lcom/pokedaisy/app/ComposeHostOwner;

    invoke-virtual {v0}, Lcom/pokedaisy/app/ComposeHostOwner;->resume()V

    .line 184
    invoke-direct {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->goFullScreen()V

    .line 185
    iget-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->getShownAt()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->setShownAt$app_release(J)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 189
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->isUp:Z

    .line 192
    invoke-virtual {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->shown:Lcom/pokedaisy/app/SecondScreenActivity$Window;

    if-eqz v0, :cond_0

    const-string v1, "stopped"

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/SecondScreenActivity$Window;->lose$app_release(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/pokedaisy/app/SecondScreenActivity;->goFullScreen()V

    :cond_0
    return-void
.end method

.method public final release$app_release()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/pokedaisy/app/SecondScreenActivity;->frame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method
