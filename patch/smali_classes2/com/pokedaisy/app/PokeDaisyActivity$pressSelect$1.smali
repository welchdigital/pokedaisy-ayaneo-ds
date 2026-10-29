.class final Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->pressSelect(JILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "c",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "<anonymous parameter 1>",
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
.field final synthetic $locked:J

.field final synthetic $riding:Z

.field final synthetic $took:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;ZJLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-boolean p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;->$riding:Z

    iput-wide p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;->$locked:J

    iput-object p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;->$took:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 744
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 10

    const-string p2, "c"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "engine"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/pokedaisy/app/EmulatorEngine;->getRiding()Z

    move-result p2

    iget-boolean v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;->$riding:Z

    if-ne p2, v0, :cond_1

    iget-wide v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;->$locked:J

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/pokedaisy/app/companion/data/GameCalls$DefaultImpls;->call$default(Lcom/pokedaisy/app/companion/data/GameCalls;JIIIIILjava/lang/Object;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$pressSelect$1;->$took:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    return-void
.end method
