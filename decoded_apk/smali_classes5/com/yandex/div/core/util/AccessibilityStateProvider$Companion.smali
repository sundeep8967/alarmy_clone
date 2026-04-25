.class public final Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/AccessibilityStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "evaluateTouchModeEnabled",
        "(Landroid/content/Context;)V",
        "",
        "touchExplorationEnabled",
        "Ljava/lang/Boolean;",
        "getTouchExplorationEnabled",
        "()Ljava/lang/Boolean;",
        "setTouchExplorationEnabled",
        "(Ljava/lang/Boolean;)V",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluateTouchModeEnabled(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;->getTouchExplorationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;->setTouchExplorationEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final getTouchExplorationEnabled()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->access$getTouchExplorationEnabled$cp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setTouchExplorationEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->access$setTouchExplorationEnabled$cp(Ljava/lang/Boolean;)V

    return-void
.end method
