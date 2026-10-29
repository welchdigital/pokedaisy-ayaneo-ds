.class final Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;-><init>()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$askForSupport$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1#2:3861\n*E\n"
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
.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method public static synthetic $r8$lambda$bfQ2wM1YsQ19-PX7tsk20FVMuqc(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1;->invoke$lambda$4$lambda$2$lambda$1(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vsxgH1SD9XybKNgq-xzN61E6E-8(Ljava/io/File;Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1;->invoke$lambda$4$lambda$2(Ljava/io/File;Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$2(Ljava/io/File;Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 3

    const-string v0, "$r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/pokedaisy/app/RomSupportRequest;->INSTANCE:Lcom/pokedaisy/app/RomSupportRequest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/pokedaisy/app/RomSupportRequest;->url$default(Lcom/pokedaisy/app/RomSupportRequest;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 391
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1$$ExternalSyntheticLambda0;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$2$lambda$1(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getRom$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 389
    new-instance v2, Ljava/lang/Thread;

    .line 392
    new-instance v3, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity$askForSupport$1$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Lcom/pokedaisy/app/PokeDaisyActivity;)V

    const-string v0, "pokedaisy-support-request"

    .line 389
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
