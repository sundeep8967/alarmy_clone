.class public final Lcom/yandex/div/core/util/AccessibilityStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "",
        "",
        "a11yConfigurationEnabled",
        "<init>",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "isAccessibilityEnabled",
        "(Landroid/content/Context;)Z",
        "Z",
        "getA11yConfigurationEnabled",
        "()Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

.field private static touchExplorationEnabled:Ljava/lang/Boolean;


# instance fields
.field private final a11yConfigurationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->a11yConfigurationEnabled:Z

    return-void
.end method

.method public static final synthetic access$getTouchExplorationEnabled$cp()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$setTouchExplorationEnabled$cp(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->a11yConfigurationEnabled:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;->Companion:Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/util/AccessibilityStateProvider$Companion;->evaluateTouchModeEnabled(Landroid/content/Context;)V

    sget-object p1, Lcom/yandex/div/core/util/AccessibilityStateProvider;->touchExplorationEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method
