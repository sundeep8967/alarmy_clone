.class public final Lcom/yandex/div/core/view2/animations/ViewCopiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a#\u0010\u000f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0012\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0016\u001a\u00020\u000b*\u00020\u00002\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "Landroidx/transition/Transition;",
        "transition",
        "",
        "endPosition",
        "createOrGetVisualCopy",
        "(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "Lja0/h0;",
        "setScreenshotFromView",
        "(Landroid/widget/ImageView;Landroid/view/View;)V",
        "drawAndSet",
        "invalidatePosition",
        "(Landroid/view/View;Landroid/view/ViewGroup;[I)V",
        "viewCopy",
        "replace",
        "(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Landroid/view/ViewGroup;)V",
        "Lkotlin/Function0;",
        "callback",
        "setHierarchyImageChangeCallback",
        "(Landroid/view/View;Lza0/a;)V",
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
.method public static final synthetic access$drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;
    .locals 6

    sget v0, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v1, p0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    invoke-static {v1, p1, p3}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->invalidatePosition(Landroid/view/View;Landroid/view/ViewGroup;[I)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0, v1, p2, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->replace(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;

    invoke-direct {p1, v1, p0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setHierarchyImageChangeCallback(Landroid/view/View;Lza0/a;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, v3}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setHierarchyImageChangeCallback(Landroid/view/View;Lza0/a;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$$inlined$doOnDetach$1;

    invoke-direct {p1, v1, p0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-object v1
.end method

.method private static final drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final invalidatePosition(Landroid/view/View;Landroid/view/ViewGroup;[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget v1, p2, p1

    aget p1, v0, p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p1, 0x1

    aget p2, p2, p1

    aget p1, v0, p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method private static final replace(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    new-instance v0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;-><init>(Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public static final setHierarchyImageChangeCallback(Landroid/view/View;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageChangeCallback(Lza0/a;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setHierarchyImageChangeCallback(Landroid/view/View;Lza0/a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->access$drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$$inlined$doOnActualLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$$inlined$doOnActualLayout$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-void
.end method
