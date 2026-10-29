.class public final synthetic Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pokedaisy/app/PokeDaisyActivity;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/io/File;JLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda12;->f$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda12;->f$1:Ljava/io/File;

    iput-wide p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda12;->f$2:J

    iput-object p5, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda12;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda12;->f$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda12;->f$1:Ljava/io/File;

    iget-wide v2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda12;->f$2:J

    iget-object v4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$$ExternalSyntheticLambda12;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pokedaisy/app/PokeDaisyActivity;->$r8$lambda$m5OGiHdeFTzIV4ikTMpQ8PFSPpg(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/io/File;JLjava/util/List;)V

    return-void
.end method
