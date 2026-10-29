.class public final Lcom/pokedaisy/app/LauncherSecondScreen;
.super Ljava/lang/Object;
.source "LauncherHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherHost.kt\ncom/pokedaisy/app/LauncherSecondScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pokedaisy/app/LauncherSecondScreen;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "content",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "presentation",
        "Lcom/pokedaisy/app/DualScreenPresentation;",
        "dismiss",
        "show",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private final content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private presentation:Lcom/pokedaisy/app/DualScreenPresentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pokedaisy/app/LauncherSecondScreen;->activity:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/pokedaisy/app/LauncherSecondScreen;->content:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getContent$p(Lcom/pokedaisy/app/LauncherSecondScreen;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/pokedaisy/app/LauncherSecondScreen;->content:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/pokedaisy/app/LauncherSecondScreen;->presentation:Lcom/pokedaisy/app/DualScreenPresentation;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/pokedaisy/app/LauncherSecondScreen;

    invoke-virtual {v0}, Lcom/pokedaisy/app/DualScreenPresentation;->dismiss()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/DualScreenPresentation;->releaseContent()V

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/pokedaisy/app/LauncherSecondScreen;->presentation:Lcom/pokedaisy/app/DualScreenPresentation;

    return-void
.end method

.method public final show()Z
    .locals 7

    .line 30
    sget-object v0, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    iget-object v1, p0, Lcom/pokedaisy/app/LauncherSecondScreen;->activity:Landroidx/activity/ComponentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/Screens;->second(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/pokedaisy/app/Screens;->INSTANCE:Lcom/pokedaisy/app/Screens;

    invoke-virtual {v2, v0}, Lcom/pokedaisy/app/Screens;->canPresent(Landroid/view/Display;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/pokedaisy/app/LauncherSecondScreen;->presentation:Lcom/pokedaisy/app/DualScreenPresentation;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pokedaisy/app/DualScreenPresentation;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v2}, Lcom/pokedaisy/app/DualScreenPresentation;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/pokedaisy/app/LauncherSecondScreen;->dismiss()V

    .line 33
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/pokedaisy/app/LauncherSecondScreen;

    .line 34
    new-instance v2, Lcom/pokedaisy/app/DualScreenPresentation;

    iget-object v5, p0, Lcom/pokedaisy/app/LauncherSecondScreen;->activity:Landroidx/activity/ComponentActivity;

    check-cast v5, Landroid/content/Context;

    .line 36
    new-instance v6, Lcom/pokedaisy/app/LauncherSecondScreen$show$2$1;

    invoke-direct {v6, p0}, Lcom/pokedaisy/app/LauncherSecondScreen$show$2$1;-><init>(Lcom/pokedaisy/app/LauncherSecondScreen;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-direct {v2, v5, v0, v6}, Lcom/pokedaisy/app/DualScreenPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v2}, Lcom/pokedaisy/app/DualScreenPresentation;->show()V

    .line 33
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "pokedaisy"

    const-string v6, "launcher presentation failed"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    check-cast v3, Lcom/pokedaisy/app/DualScreenPresentation;

    .line 33
    iput-object v3, p0, Lcom/pokedaisy/app/LauncherSecondScreen;->presentation:Lcom/pokedaisy/app/DualScreenPresentation;

    if-eqz v3, :cond_5

    move v1, v4

    :cond_5
    return v1

    .line 30
    :cond_6
    :goto_3
    move-object v0, p0

    check-cast v0, Lcom/pokedaisy/app/LauncherSecondScreen;

    invoke-virtual {p0}, Lcom/pokedaisy/app/LauncherSecondScreen;->dismiss()V

    return v1
.end method
