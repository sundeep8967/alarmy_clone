.class final Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpanHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;",
        "Landroidx/customview/widget/ExploreByTouchHelper;",
        "<init>",
        "(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)V",
        "",
        "id",
        "Lcom/yandex/div/core/view2/spannable/ImageSpan;",
        "getSpanForId",
        "(I)Lcom/yandex/div/core/view2/spannable/ImageSpan;",
        "",
        "x",
        "y",
        "getVirtualViewAt",
        "(FF)I",
        "",
        "virtualViewIds",
        "Lja0/h0;",
        "getVisibleVirtualViews",
        "(Ljava/util/List;)V",
        "virtualViewId",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "node",
        "onPopulateNodeForVirtualView",
        "(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "onPerformActionForVirtualView",
        "(IILandroid/os/Bundle;)Z",
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
.field final synthetic this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final getSpanForId(I)Lcom/yandex/div/core/view2/spannable/ImageSpan;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    :goto_0
    return-object v1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v4, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    invoke-virtual {v4, v0}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getBoundsInText(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v2, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->getSpanForId(I)Lcom/yandex/div/core/view2/spannable/ImageSpan;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getOnClickAction()Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;->perform()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return p3
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->getSpanForId(I)Lcom/yandex/div/core/view2/spannable/ImageSpan;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getAccessibilityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->E0(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getBoundsInText(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n0(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getOnClickAction()Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k0(Z)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k0(Z)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    :goto_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e0(Landroid/graphics/Rect;)V

    return-void
.end method
