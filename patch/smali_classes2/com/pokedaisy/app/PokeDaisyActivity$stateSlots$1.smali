.class public final Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;
.super Ljava/lang/Object;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lcom/pokedaisy/app/companion/StateSlots;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$stateSlots$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3860:1\n1549#2:3861\n1620#2,3:3862\n*S KotlinDebug\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$stateSlots$1\n*L\n329#1:3861\n329#1:3862,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "com/pokedaisy/app/PokeDaisyActivity$stateSlots$1",
        "Lcom/pokedaisy/app/companion/StateSlots;",
        "currentIndex",
        "",
        "getCurrentIndex",
        "()I",
        "list",
        "",
        "Lcom/pokedaisy/app/companion/StateSlots$Slot;",
        "requestLoad",
        "",
        "index",
        "requestSave",
        "requestUndoLoad",
        "requestUndoSave",
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


# instance fields
.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->getCurrentSlot()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public list()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pokedaisy/app/companion/StateSlots$Slot;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getStates$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/SaveStates;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pokedaisy/app/SaveStates;->allSlots()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 3861
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3862
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3863
    check-cast v2, Lcom/pokedaisy/app/SaveStates$SlotInfo;

    .line 330
    new-instance v11, Lcom/pokedaisy/app/companion/StateSlots$Slot;

    .line 331
    invoke-virtual {v2}, Lcom/pokedaisy/app/SaveStates$SlotInfo;->getSlot()I

    move-result v4

    invoke-virtual {v2}, Lcom/pokedaisy/app/SaveStates$SlotInfo;->getPresent()Z

    move-result v5

    invoke-virtual {v2}, Lcom/pokedaisy/app/SaveStates$SlotInfo;->getSavedAt()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/pokedaisy/app/SaveStates$SlotInfo;->getThumb()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    invoke-virtual {v2}, Lcom/pokedaisy/app/SaveStates$SlotInfo;->getThumb()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    :goto_2
    move-wide v9, v2

    move-object v3, v11

    .line 330
    invoke-direct/range {v3 .. v10}, Lcom/pokedaisy/app/companion/StateSlots$Slot;-><init>(IZJLjava/lang/String;J)V

    .line 3863
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3864
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 333
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public requestLoad(I)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/EmulatorEngine;->requestLoadState(I)V

    :cond_1
    return-void
.end method

.method public requestSave(I)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/EmulatorEngine;->requestSaveState(I)V

    :cond_1
    return-void
.end method

.method public requestUndoLoad()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->requestUndoLoad()V

    :cond_1
    return-void
.end method

.method public requestUndoSave()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$stateSlots$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/pokedaisy/app/EmulatorEngine;->requestUndoSave()V

    :cond_1
    return-void
.end method
