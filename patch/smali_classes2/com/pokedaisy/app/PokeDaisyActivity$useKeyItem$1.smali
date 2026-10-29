.class final Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->useKeyItem(I)V
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
        "calls",
        "Lcom/pokedaisy/app/companion/data/GameCalls;",
        "busy",
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
.field final synthetic $cfg:Lcom/pokedaisy/app/companion/data/NativeConfig;

.field final synthetic $fns:Lcom/pokedaisy/app/companion/data/FieldItemFns;

.field final synthetic $itemId:I

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method public static synthetic $r8$lambda$-V1GlxAIkNDnmDkLMLgOtjSIv0A(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->invoke$lambda$1(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;Lcom/pokedaisy/app/companion/data/FieldItemFns;Lcom/pokedaisy/app/companion/data/NativeConfig;I)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->$fns:Lcom/pokedaisy/app/companion/data/FieldItemFns;

    iput-object p3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->$cfg:Lcom/pokedaisy/app/companion/data/NativeConfig;

    iput p4, p0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->$itemId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    new-instance v0, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;

    sget-object v2, Lcom/pokedaisy/app/companion/data/ItemUseResult;->NOT_NOW:Lcom/pokedaisy/app/companion/data/ItemUseResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/pokedaisy/app/companion/data/ItemUseOutcome;-><init>(Lcom/pokedaisy/app/companion/data/ItemUseResult;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/pokedaisy/app/companion/ui/ItemsScreenKt;->itemUseMessage$default(Lcom/pokedaisy/app/companion/data/ItemUseOutcome;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 705
    check-cast p1, Lcom/pokedaisy/app/companion/data/GameCalls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/companion/data/GameCalls;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "calls"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v11, v1, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-object v12, v1, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->$fns:Lcom/pokedaisy/app/companion/data/FieldItemFns;

    iget-object v2, v1, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->$cfg:Lcom/pokedaisy/app/companion/data/NativeConfig;

    iget v13, v1, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->$itemId:I

    const/4 v14, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 707
    new-instance v3, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$1;

    invoke-direct {v3, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3}, Lcom/pokedaisy/app/companion/data/FieldItemsKt;->fieldItemCodeMatches(Lcom/pokedaisy/app/companion/data/FieldItemFns;Lkotlin/jvm/functions/Function2;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v9, v14

    goto/16 :goto_3

    .line 708
    :cond_1
    sget-object v3, Lcom/pokedaisy/app/companion/data/KeyItems;->INSTANCE:Lcom/pokedaisy/app/companion/data/KeyItems;

    new-instance v4, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$addr$1;

    invoke-direct {v4, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$addr$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v2, v4}, Lcom/pokedaisy/app/companion/data/KeyItems;->registerAddr(Lcom/pokedaisy/app/companion/data/NativeConfig;Lkotlin/jvm/functions/Function2;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-nez p2, :cond_0

    .line 709
    invoke-virtual {v12}, Lcom/pokedaisy/app/companion/data/FieldItemFns;->getFieldControlsLocked()J

    move-result-wide v3

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v17, v9

    move v9, v15

    move-object/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/pokedaisy/app/companion/data/GameCalls$DefaultImpls;->call$default(Lcom/pokedaisy/app/companion/data/GameCalls;JIIIIILjava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    move-wide/from16 v5, v17

    .line 710
    invoke-interface {v0, v5, v6, v2}, Lcom/pokedaisy/app/companion/data/GameCalls;->read(JI)[B

    move-result-object v3

    invoke-static {v3}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$useKeyItem$u16([B)I

    move-result v8

    const/16 v3, 0x3ff

    if-gt v8, v3, :cond_0

    .line 712
    invoke-static {v13}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$useKeyItem$le16(I)[B

    move-result-object v3

    invoke-interface {v0, v5, v6, v3}, Lcom/pokedaisy/app/companion/data/GameCalls;->write(J[B)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 713
    :cond_3
    sget-object v0, Lcom/pokedaisy/app/companion/data/KeyItems;->INSTANCE:Lcom/pokedaisy/app/companion/data/KeyItems;

    invoke-virtual {v0}, Lcom/pokedaisy/app/companion/data/KeyItems;->getSelectWheel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 716
    invoke-static {v11}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getInput$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/GbaInput;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/pokedaisy/app/GbaInput;->setPress(I)V

    .line 717
    invoke-static {v11}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v4, "engine"

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    new-instance v7, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$2;

    invoke-direct {v7, v11}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$2;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v14, v2, v7}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob(ZILkotlin/jvm/functions/Function2;)V

    .line 718
    invoke-static {v11}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$3;

    invoke-direct {v2, v11}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$3;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x8

    invoke-virtual {v0, v14, v7, v2}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob(ZILkotlin/jvm/functions/Function2;)V

    .line 719
    invoke-static {v11}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$4;

    invoke-direct {v2, v11}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$4;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xa

    invoke-virtual {v0, v14, v7, v2}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob(ZILkotlin/jvm/functions/Function2;)V

    .line 720
    invoke-static {v11}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getEngine$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorEngine;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$5;

    invoke-direct {v0, v5, v6, v13, v8}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$5;-><init>(JII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x1c

    invoke-virtual {v3, v14, v2, v0}, Lcom/pokedaisy/app/EmulatorEngine;->requestFieldItemJob(ZILkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .line 723
    :cond_8
    invoke-virtual {v12}, Lcom/pokedaisy/app/companion/data/FieldItemFns;->getFieldControlsLocked()J

    move-result-wide v2

    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;

    move-wide v9, v2

    move-object v3, v0

    move-object v4, v11

    move v7, v13

    invoke-direct/range {v3 .. v8}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$ok$1$6;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;JII)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0xf

    invoke-static {v11, v9, v10, v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$pressSelect(Lcom/pokedaisy/app/PokeDaisyActivity;JILkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 v9, 0x1

    .line 726
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 706
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 727
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v2

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 728
    iget-object v0, v1, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    new-instance v2, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/pokedaisy/app/PokeDaisyActivity$useKeyItem$1$$ExternalSyntheticLambda0;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    invoke-virtual {v0, v2}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method
