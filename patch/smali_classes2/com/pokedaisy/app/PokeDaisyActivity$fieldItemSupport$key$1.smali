.class final Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$key$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pokedaisy/app/companion/data/FieldItemFns;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/pokedaisy/app/companion/data/FieldItemFns;",
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
.field public static final INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$key$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$key$1;

    invoke-direct {v0}, Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$key$1;-><init>()V

    sput-object v0, Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$key$1;->INSTANCE:Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$key$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/pokedaisy/app/companion/data/FieldItemFns;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/FieldItemFns;->getVarGet()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/pokedaisy/app/companion/data/FieldItemFns;->getItems()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 406
    check-cast p1, Lcom/pokedaisy/app/companion/data/FieldItemFns;

    invoke-virtual {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$fieldItemSupport$key$1;->invoke(Lcom/pokedaisy/app/companion/data/FieldItemFns;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
