.class final Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$7;
.super Lkotlin/jvm/internal/Lambda;
.source "PokeDaisyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokedaisy/app/PokeDaisyActivity;->loadRom(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$7$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/pokedaisy/app/Hotkeys$Action;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/pokedaisy/app/Hotkeys$Action;",
        "slot",
        "",
        "ok",
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
.field final synthetic this$0:Lcom/pokedaisy/app/PokeDaisyActivity;


# direct methods
.method public static synthetic $r8$lambda$cfhYCX4M4PlJ-acqyWIffm80mxU(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$7;->invoke$lambda$0(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/pokedaisy/app/PokeDaisyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$7;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1909
    invoke-static/range {v1 .. v6}, Lcom/pokedaisy/app/PokeDaisyActivity;->showHud$default(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1901
    check-cast p1, Lcom/pokedaisy/app/Hotkeys$Action;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$7;->invoke(Lcom/pokedaisy/app/Hotkeys$Action;IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pokedaisy/app/Hotkeys$Action;IZ)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    sget-object v0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$7$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/pokedaisy/app/Hotkeys$Action;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "Nothing to undo"

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1907
    const-string p1, ""

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1906
    const-string p1, "Undid load"

    invoke-static {p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 1905
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Undid save (slot {0})"

    invoke-static {p2, p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1904
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_5

    const-string p2, "Loaded slot {0}"

    invoke-static {p2, p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p2, "Slot {0}: nothing to load"

    invoke-static {p2, p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1903
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_7

    const-string p2, "Saved slot {0}"

    invoke-static {p2, p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p2, "Slot {0}: save failed"

    invoke-static {p2, p1}, Lcom/pokedaisy/app/companion/i18n/L10nKt;->tr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1909
    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$7;->this$0:Lcom/pokedaisy/app/PokeDaisyActivity;

    new-instance p3, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$7$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p1}, Lcom/pokedaisy/app/PokeDaisyActivity$loadRom$14$7$$ExternalSyntheticLambda0;-><init>(Lcom/pokedaisy/app/PokeDaisyActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/pokedaisy/app/PokeDaisyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
