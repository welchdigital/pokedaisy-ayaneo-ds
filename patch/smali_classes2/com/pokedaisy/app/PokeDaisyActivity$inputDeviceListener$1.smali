.class public final Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;
.super Ljava/lang/Object;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokeDaisyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokeDaisyActivity.kt\ncom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3860:1\n1#2:3861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1",
        "Landroid/hardware/input/InputManager$InputDeviceListener;",
        "onInputDeviceAdded",
        "",
        "id",
        "",
        "onInputDeviceChanged",
        "onInputDeviceRemoved",
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

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 7

    .line 116
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v1, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$isGamepad(Lcom/pokedaisy/app/PokeDaisyActivity;Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    .line 117
    invoke-static {v1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPads$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Controller connected: {0}"

    invoke-static {v0, p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$syncTouchControls(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$syncTouchControls(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$getPads$p(Lcom/pokedaisy/app/PokeDaisyActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const-string v1, "Controller disconnected: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$setPhysicalPadUsed$p(Lcom/pokedaisy/app/PokeDaisyActivity;Z)V

    .line 126
    iget-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$inputDeviceListener$1;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    invoke-static {p1}, Lcom/pokedaisy/app/PokeDaisyActivity;->access$syncTouchControls(Lcom/pokedaisy/app/PokeDaisyActivity;)V

    return-void
.end method
