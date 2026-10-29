.class public final synthetic Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/pokedaisy/app/companion/data/ItemUseOutcome;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseOutcome;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda5;->f$2:Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda5;->f$2:Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    invoke-static {v0, v1, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->$r8$lambda$FDASLI1ln5Bg678eQiTp6YYLwEg(Lkotlin/jvm/functions/Function1;ZLcom/pokedaisy/app/companion/data/ItemUseOutcome;)V

    return-void
.end method
