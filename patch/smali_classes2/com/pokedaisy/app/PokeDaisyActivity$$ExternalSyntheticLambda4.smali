.class public final synthetic Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda4;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda4;->f$1:Lcom/pokedaisy/app/PokeDaisyActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda4;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda4;->f$1:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0, v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->$r8$lambda$PPfPxL5gTlT--2YLwG-hcn-akMs(Ljava/io/File;Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method
