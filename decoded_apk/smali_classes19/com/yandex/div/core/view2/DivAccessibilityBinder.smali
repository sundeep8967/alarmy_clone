.class public Lcom/yandex/div/core/view2/DivAccessibilityBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;,
        Lcom/yandex/div/core/view2/DivAccessibilityBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0011\u0018\u00002\u00020\u0001:\u0001=B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0012\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\u000f\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0012\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u0015*\u00020\u00102\u0006\u0010\u001a\u001a\u00020\tH\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010!\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010&\u001a\u00020\u000c*\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010#H\u0012\u00a2\u0006\u0004\u0008&\u0010\'J5\u0010(\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0012\u00a2\u0006\u0004\u0008(\u0010\"J\u001f\u0010+\u001a\u00020\u000c*\u00020\u00082\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)H\u0012\u00a2\u0006\u0004\u0008+\u0010,J5\u0010-\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0012\u00a2\u0006\u0004\u0008-\u0010\"J\u001d\u0010/\u001a\u00020\u000c*\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010#H\u0012\u00a2\u0006\u0004\u0008/\u00100J5\u00101\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0012\u00a2\u0006\u0004\u00081\u0010\"J%\u00103\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\u000f\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u00010\u0002H\u0012\u00a2\u0006\u0004\u00083\u00104J9\u00105\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00085\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u0018\u0010<\u001a\u00020#*\u00020\u00158RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivAccessibilityBinder;",
        "",
        "",
        "enabled",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "accessibilityStateProvider",
        "<init>",
        "(ZLcom/yandex/div/core/util/AccessibilityStateProvider;)V",
        "Landroid/view/View;",
        "Lcom/yandex/div2/f7;",
        "newDiv",
        "oldDiv",
        "Lja0/h0;",
        "bindType",
        "(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;)V",
        "divBase",
        "Lcom/yandex/div2/g1$d;",
        "accessibilityType",
        "applyType",
        "(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/g1$d;)V",
        "view",
        "Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;",
        "type",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "getAccessibilityDelegate",
        "(Landroid/view/View;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Landroidx/core/view/AccessibilityDelegateCompat;",
        "div",
        "toAccessibilityType",
        "(Lcom/yandex/div2/g1$d;Lcom/yandex/div2/f7;)Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "subscriber",
        "bindDescriptionAndHint",
        "(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V",
        "",
        "description",
        "hint",
        "applyDescriptionAndHint",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V",
        "bindMode",
        "Lcom/yandex/div2/g1$c;",
        "mode",
        "applyMode",
        "(Landroid/view/View;Lcom/yandex/div2/g1$c;)V",
        "bindStateDescription",
        "stateDescription",
        "applyStateDescription",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "bindCheckedState",
        "isChecked",
        "applyCheckedState",
        "(Landroid/view/View;Lcom/yandex/div2/f7;Ljava/lang/Boolean;)V",
        "bind",
        "Z",
        "getEnabled",
        "()Z",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "getToClassName",
        "(Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Ljava/lang/String;",
        "toClassName",
        "AccessibilityType",
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


# instance fields
.field private final accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

.field private final enabled:Z


# direct methods
.method public constructor <init>(ZLcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->enabled:Z

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    return-void
.end method

.method public static final synthetic access$applyCheckedState(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/f7;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyCheckedState(Landroid/view/View;Lcom/yandex/div2/f7;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$applyDescriptionAndHint(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyDescriptionAndHint(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$applyMode(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/g1$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode(Landroid/view/View;Lcom/yandex/div2/g1$c;)V

    return-void
.end method

.method public static final synthetic access$applyStateDescription(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyStateDescription(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private applyCheckedState(Landroid/view/View;Lcom/yandex/div2/f7;Ljava/lang/Boolean;)V
    .locals 2

    invoke-interface {p2}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/g1;->g:Lcom/yandex/div2/g1$d;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->toAccessibilityType(Lcom/yandex/div2/g1$d;Lcom/yandex/div2/f7;)Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CHECK_BOX:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->RADIO_BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;->setChecked(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method private applyDescriptionAndHint(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private applyMode(Landroid/view/View;Lcom/yandex/div2/g1$c;)V
    .locals 4

    sget-object v0, Lcom/yandex/div2/g1$c;->g:Lcom/yandex/div2/g1$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;Z)V

    sget-object v3, Lcom/yandex/div2/g1$c;->h:Lcom/yandex/div2/g1$c;

    if-ne p2, v3, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-ne p2, v0, :cond_4

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method static synthetic applyMode$default(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/g1$c;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode(Landroid/view/View;Lcom/yandex/div2/g1$c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private applyStateDescription(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->I0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private applyType(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/g1$d;)V
    .locals 0

    if-nez p3, :cond_0

    sget-object p3, Lcom/yandex/div2/g1$d;->q:Lcom/yandex/div2/g1$d;

    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->toAccessibilityType(Lcom/yandex/div2/g1$d;Lcom/yandex/div2/f7;)Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getAccessibilityDelegate(Landroid/view/View;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-void
.end method

.method private bindCheckedState(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 2

    invoke-interface {p2}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/g1;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/g1;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object p3, v1

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyCheckedState(Landroid/view/View;Lcom/yandex/div2/f7;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    new-instance p3, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindCheckedState$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindCheckedState$1;-><init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/f7;)V

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_5
    invoke-interface {p5, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private bindDescriptionAndHint(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 10

    invoke-interface {p2}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/g1;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p2}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/yandex/div2/g1;->b:Lcom/yandex/div/json/expressions/Expression;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/yandex/div2/g1;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/yandex/div2/g1;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object p3, v1

    :goto_3
    invoke-static {v9, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object p3, v1

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual {v9, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    invoke-direct {p0, p1, p3, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyDescriptionAndHint(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {v9}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-void

    :cond_7
    new-instance p3, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p4

    move-object v7, v9

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;-><init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/f7;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    invoke-interface {p5, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v9, :cond_9

    invoke-virtual {v9, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_9
    invoke-interface {p5, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private bindMode(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/yandex/div2/g1;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/yandex/div2/g1;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    invoke-static {p2, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/g1$c;

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode(Landroid/view/View;Lcom/yandex/div2/g1$c;)V

    invoke-static {p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_6

    new-instance p3, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;-><init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;)V

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    :cond_6
    invoke-interface {p5, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private bindStateDescription(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    invoke-interface {p2}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/yandex/div2/g1;->f:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/g1;->f:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-static {p2, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyStateDescription(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    new-instance p3, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindStateDescription$1;-><init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;)V

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    :cond_5
    invoke-interface {p5, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private bindType(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/yandex/div2/g1;->g:Lcom/yandex/div2/g1$d;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/yandex/div2/g1;->g:Lcom/yandex/div2/g1$d;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-ne v1, p3, :cond_3

    return-void

    :cond_3
    invoke-interface {p2}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/yandex/div2/g1;->g:Lcom/yandex/div2/g1$d;

    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyType(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/g1$d;)V

    return-void
.end method

.method private getAccessibilityDelegate(Landroid/view/View;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 5

    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->LIST:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    if-ne p2, v0, :cond_0

    instance-of v0, p1, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    check-cast p1, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    invoke-direct {p2, p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;-><init>(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V

    return-object p2

    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getToClassName(Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->HEADER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    if-nez v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;

    sget-object v4, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CHECK_BOX:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    if-eq p2, v4, :cond_4

    sget-object v4, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->RADIO_BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    if-ne p2, v4, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;-><init>(Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method private getToClassName(Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "android.view.ViewGroup"

    goto :goto_0

    :pswitch_1
    const-string v0, "android.widget.RadioButton"

    goto :goto_0

    :pswitch_2
    const-string v0, "android.widget.CheckBox"

    goto :goto_0

    :pswitch_3
    const-string v0, "android.widget.TextView"

    goto :goto_0

    :pswitch_4
    const-string v0, "android.widget.TabWidget"

    goto :goto_0

    :pswitch_5
    const-string v0, "android.widget.Spinner"

    goto :goto_0

    :pswitch_6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    goto :goto_0

    :pswitch_7
    const-string v0, "android.widget.ImageView"

    goto :goto_0

    :pswitch_8
    const-string v0, "android.widget.EditText"

    goto :goto_0

    :pswitch_9
    const-string v0, "android.widget.Button"

    :goto_0
    :pswitch_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toAccessibilityType(Lcom/yandex/div2/g1$d;Lcom/yandex/div2/f7;)Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CHECK_BOX:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->RADIO_BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TAB_WIDGET:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SELECT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->LIST:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->HEADER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->EDIT_TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :pswitch_b
    instance-of p1, p2, Lcom/yandex/div2/yf;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->EDIT_TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lcom/yandex/div2/us;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lcom/yandex/div2/as;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TAB_WIDGET:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :cond_2
    instance-of p1, p2, Lcom/yandex/div2/rn;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SELECT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lcom/yandex/div2/tp;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SLIDER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :cond_4
    instance-of p1, p2, Lcom/yandex/div2/te;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :cond_5
    instance-of p1, p2, Lcom/yandex/div2/ee;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :cond_6
    instance-of p1, p2, Lcom/yandex/div2/td;

    if-eqz p1, :cond_8

    invoke-interface {p2}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/yandex/div2/g1;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->PAGER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :cond_8
    instance-of p1, p2, Lcom/yandex/div2/u8;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CONTAINER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bind(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 2

    invoke-interface {p2}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div2/f7;->r()Lcom/yandex/div2/g1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v0}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->applyMode$default(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/g1$c;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindType(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;)V

    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindDescriptionAndHint(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindMode(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindStateDescription(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindCheckedState(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->enabled:Z

    return v0
.end method
