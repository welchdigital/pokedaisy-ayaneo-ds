.class final Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$support$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->fieldItemSupport()Lcom/pokedaisy/app/companion/data/FieldItemSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "addr",
        "",
        "len",
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


# static fields
.field public static final INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$support$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$support$1$1$1;

    invoke-direct {v0}, Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$support$1$1$1;-><init>()V

    sput-object v0, Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$support$1$1$1;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$support$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 413
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$support$1$1$1;->invoke(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JI)[B
    .locals 1

    .line 413
    sget-object v0, Lcom/pokedaisy/app/companion/data/InProcessReader;->INSTANCE:Lcom/pokedaisy/app/companion/data/InProcessReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pokedaisy/app/companion/data/InProcessReader;->readCoreMemory(JI)[B

    move-result-object p1

    return-object p1
.end method
