.class final Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1#2:3861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "w",
        "",
        "h",
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
.field final synthetic $gameBoy:Z

.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method public static synthetic $r8$lambda$5Hkn9fCNSCSUgVeNhykRIor6bMU(Lcom/pokedaisy/app/PokeDaisyActivity;IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;->invoke$lambda$2$lambda$1(Lcom/pokedaisy/app/PokeDaisyActivity;IIZ)V

    return-void
.end method

.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iput-boolean p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;->$gameBoy:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/pokedaisy/app/PokeDaisyActivity;IIZ)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1882
    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getStage$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/GameStageLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "stage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/pokedaisy/app/GameStageLayout;->setAspect(F)V

    .line 1883
    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTouchControls$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/TouchControlsView;

    move-result-object p1

    const-string p2, "touchControls"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/pokedaisy/app/TouchControlsView;->setShoulders(Z)V

    .line 1884
    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getTouchControls$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/TouchControlsView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getRomIsNds$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/pokedaisy/app/TouchControlsView;->setDsButtons(Z)V

    .line 1885
    invoke-static {p0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$syncTouchControls(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1873
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 5

    .line 1875
    sget-object v0, Lcom/pokedaisy/app/NdsBottomFrame;->INSTANCE:Lcom/pokedaisy/app/NdsBottomFrame;

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getRomIsNds$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    invoke-virtual {v1}, Lcom/pokedaisy/app/MgbaCore;->pkNdsBottomBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/pokedaisy/app/NdsBottomFrame;->bind(Ljava/nio/ByteBuffer;)V

    .line 1877
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getRomIsNds$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getDsWildRates$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v1, v0}, Lcom/pokedaisy/app/MgbaCore;->pkNdsWildRates([I)V

    .line 1878
    :cond_1
    sget-object v0, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    invoke-virtual {v0}, Lcom/pokedaisy/app/MgbaCore;->pkVideoBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    iget-boolean v3, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4;->$gameBoy:Z

    .line 1880
    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getView$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Lcom/pokedaisy/app/EmulatorView;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "view"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    sget-object v4, Lcom/pokedaisy/app/MgbaCore;->INSTANCE:Lcom/pokedaisy/app/MgbaCore;

    invoke-virtual {v4}, Lcom/pokedaisy/app/MgbaCore;->pkWideBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v0, v4, p1, p2}, Lcom/pokedaisy/app/EmulatorView;->bindCore(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 1881
    new-instance v0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$4$$ExternalSyntheticLambda0;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;IIZ)V

    invoke-virtual {v1, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
