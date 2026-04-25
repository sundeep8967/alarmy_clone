.class public final Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/tooltip/DivTooltipControllerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u0016\u001a\u00020\u0015*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001b\u0010\u001b\u001a\u00020\u0018*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a)\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008#\u0010$*<\u0008\u0000\u0010\'\"\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&0%2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&0%\u00a8\u0006("
    }
    d2 = {
        "",
        "tooltipId",
        "Landroid/view/View;",
        "view",
        "Lja0/q;",
        "Lcom/yandex/div2/dv;",
        "findChildWithTooltip",
        "(Ljava/lang/String;Landroid/view/View;)Lja0/q;",
        "popupView",
        "anchor",
        "divTooltip",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Landroid/graphics/Point;",
        "calcPopupLocation",
        "(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/dv;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Point;",
        "Landroid/widget/PopupWindow;",
        "Lcom/yandex/div/core/tooltip/TooltipData;",
        "data",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "accessibilityStateProvider",
        "Lja0/h0;",
        "removeBackPressedCallback",
        "(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V",
        "",
        "isModal",
        "(Lcom/yandex/div2/dv;)Z",
        "shouldDismissByOutsideTouch",
        "(Lcom/yandex/div2/dv;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div/core/view2/Div2View;",
        "Landroid/graphics/Rect;",
        "getWindowFrame",
        "(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;",
        "",
        "event",
        "sendAccessibilityEventUnchecked",
        "(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V",
        "Lkotlin/Function3;",
        "Lcom/yandex/div/core/util/SafePopupWindow;",
        "CreatePopupCall",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lja0/q;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lja0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isModal(Lcom/yandex/div2/dv;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->isModal(Lcom/yandex/div2/dv;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    return-void
.end method

.method public static final synthetic access$sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    return-void
.end method

.method public static final synthetic access$shouldDismissByOutsideTouch(Lcom/yandex/div2/dv;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->shouldDismissByOutsideTouch(Lcom/yandex/div2/dv;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0
.end method

.method public static final calcPopupLocation(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/dv;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p2, Lcom/yandex/div2/dv;->j:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/dv$c;

    iget v4, v2, Landroid/graphics/Point;->x:I

    sget-object v5, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    :goto_0
    add-int/2addr v4, v6

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 p0, v1, 0x2

    :goto_1
    add-int/2addr v4, p0

    iput v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p2, Lcom/yandex/div2/dv;->i:Lcom/yandex/div2/zl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/oa;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    goto :goto_2

    :cond_0
    move v0, v3

    :goto_2
    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Point;->x:I

    iget p1, v2, Landroid/graphics/Point;->y:I

    iget-object p2, p2, Lcom/yandex/div2/dv;->i:Lcom/yandex/div2/zl;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz p2, :cond_1

    invoke-static {p2, p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/oa;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v3

    :cond_1
    add-int/2addr p1, v3

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private static final findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lja0/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Lja0/q<",
            "Lcom/yandex/div2/dv;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/yandex/div/R$id;->div_tooltips_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/dv;

    iget-object v3, v1, Lcom/yandex/div2/dv;->g:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lja0/q;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    return-object v2
.end method

.method private static final getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private static final isModal(Lcom/yandex/div2/dv;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/div2/dv;->h:Lcom/yandex/div2/gv;

    instance-of p0, p0, Lcom/yandex/div2/gv$c;

    return p0
.end method

.method private static final removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private static final sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_2

    invoke-static {p0}, Lcom/yandex/div/core/tooltip/d;->a(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private static final shouldDismissByOutsideTouch(Lcom/yandex/div2/dv;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/div2/dv;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
