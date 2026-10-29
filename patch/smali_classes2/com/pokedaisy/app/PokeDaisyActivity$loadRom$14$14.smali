.class final Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$14;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $afterSample:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/pokedaisy/app/EmulatorEngine;

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pokedaisy/app/PokeDaisyActivity;",
            "Lcom/pokedaisy/app/EmulatorEngine;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pokedaisy/app/companion/data/SnapshotView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$14;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$14;->$this_apply:Lcom/pokedaisy/app/EmulatorEngine;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$14;->$afterSample:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1972
    invoke-virtual {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$14;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1972
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$14;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$14;->$this_apply:Lcom/pokedaisy/app/EmulatorEngine;

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$14;->$afterSample:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$startSample(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/EmulatorEngine;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
