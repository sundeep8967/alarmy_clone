.class public interface abstract Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;,
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\u0008`\u0018\u0000 `2\u00020\u0001:\u0001`J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JA\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u001f\u0010#\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010&\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008(\u0010\u001cJ+\u0010)\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010-J7\u0010.\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008.\u0010\u0012J\u001b\u00102\u001a\u00020\u00102\n\u00101\u001a\u00060/R\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00102\u0006\u00104\u001a\u000200H\u0016\u00a2\u0006\u0004\u00085\u00106J#\u00107\u001a\u00020\u00102\u0006\u00104\u001a\u0002002\n\u00101\u001a\u00060/R\u000200H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008>\u0010:J\u0017\u0010?\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008?\u0010=J\u0019\u0010@\u001a\u0004\u0018\u00010\n2\u0006\u0010;\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008B\u0010-J!\u0010D\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010C\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ?\u0010L\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u00020\u0002*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010-R\u0014\u0010U\u001a\u00020R8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u00104\u001a\u0002008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020X8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\n0\\8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;",
        "",
        "",
        "position",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "getItemDiv",
        "(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "toLayoutManager",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Landroid/view/View;",
        "child",
        "left",
        "top",
        "right",
        "bottom",
        "Lja0/h0;",
        "_layoutDecorated",
        "(Landroid/view/View;IIII)V",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "_onLayoutCompleted",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "isRelayoutingChildren",
        "_layoutDecoratedWithMargins",
        "(Landroid/view/View;IIIIZ)V",
        "firstCompletelyVisibleItemPosition",
        "()I",
        "lastCompletelyVisibleItemPosition",
        "firstVisibleItemPosition",
        "lastVisibleItemPosition",
        "width",
        "Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;",
        "scrollPosition",
        "instantScrollToPosition",
        "(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V",
        "offset",
        "instantScrollToPositionWithOffset",
        "(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V",
        "getLayoutManagerOrientation",
        "instantScroll",
        "(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V",
        "targetView",
        "calcScrollOffset",
        "(Landroid/view/View;)I",
        "superLayoutDecoratedWithMargins",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "_removeAndRecycleAllViews",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V",
        "view",
        "_onAttachedToWindow",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "_onDetachedFromWindow",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V",
        "_detachView",
        "(Landroid/view/View;)V",
        "index",
        "_detachViewAt",
        "(I)V",
        "_removeView",
        "_removeViewAt",
        "_getChildAt",
        "(I)Landroid/view/View;",
        "_getPosition",
        "clear",
        "trackVisibilityAction",
        "(Landroid/view/View;Z)V",
        "parentSize",
        "parentMode",
        "padding",
        "childDimension",
        "maxSize",
        "canScroll",
        "getChildMeasureSpec",
        "(IIIIIZ)I",
        "isHorizontal",
        "()Z",
        "getScrollOffset",
        "scrollOffset",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "getView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/yandex/div2/td;",
        "getDiv",
        "()Lcom/yandex/div2/td;",
        "div",
        "",
        "getChildrenToRelayout",
        "()Ljava/util/Set;",
        "childrenToRelayout",
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
.field public static final Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    return-void
.end method

.method public static synthetic _layoutDecoratedWithMargins$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;IIIIZILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: _layoutDecoratedWithMargins"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$getScrollOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getScrollOffset(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$isHorizontal(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->isHorizontal()Z

    move-result p0

    return p0
.end method

.method private getScrollOffset(Landroid/view/View;)I
    .locals 3

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    sub-int/2addr v0, v1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    :goto_1
    sub-int/2addr v0, p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    :cond_4
    sub-int/2addr v0, v1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    goto :goto_1

    :goto_3
    return v0
.end method

.method public static synthetic instantScroll$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->DEFAULT:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: instantScroll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isHorizontal()Z
    .locals 1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getLayoutManagerOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic trackVisibilityAction$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackVisibilityAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _detachView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    return-void
.end method

.method public _detachViewAt(I)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    return-void
.end method

.method public abstract _getChildAt(I)Landroid/view/View;
.end method

.method public abstract _getPosition(Landroid/view/View;)I
.end method

.method public _layoutDecorated(Landroid/view/View;IIII)V
    .locals 0

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p1, p4, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public _layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getLayoutManagerOrientation()I

    move-result v0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_1
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_0
    sget v4, Lcom/yandex/div/R$id;->div_gallery_item_index:I

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p0, v4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    :cond_6
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getDiv()Lcom/yandex/div2/td;

    move-result-object v9

    iget-object v9, v9, Lcom/yandex/div2/td;->j:Lcom/yandex/div/json/expressions/Expression;

    const/4 v10, 0x0

    if-ne v0, v3, :cond_a

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/yandex/div2/f7;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lcom/yandex/div2/y5;

    sget-object v11, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    invoke-static {v11, v3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/y5;)Lcom/yandex/div2/td$c;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    invoke-virtual {v9, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/td$c;

    :cond_9
    sget-object v11, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    sub-int v12, p4, p2

    invoke-static {v11, v1, v12, v3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$calculateOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;IILcom/yandex/div2/td$c;)I

    move-result v1

    goto :goto_4

    :cond_a
    move v1, v10

    :goto_4
    if-nez v0, :cond_e

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/yandex/div2/f7;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/yandex/div2/z5;

    sget-object v3, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    invoke-static {v3, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/z5;)Lcom/yandex/div2/td$c;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v9, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/td$c;

    :cond_d
    sget-object v3, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    sub-int v4, p5, p3

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$calculateOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;IILcom/yandex/div2/td$c;)I

    move-result v0

    goto :goto_6

    :cond_e
    move v0, v10

    :goto_6
    add-int v2, p2, v1

    add-int v3, p3, v0

    add-int v4, p4, v1

    add-int v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v10, v0, v8}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V

    if-nez p6, :cond_f

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_f
    return-void

    :cond_10
    :goto_7
    invoke-interface/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V

    if-nez p6, :cond_11

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public _onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v1, v4, v5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    const/4 v7, 0x1

    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public _removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    return-void
.end method

.method public _removeViewAt(I)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    return-void
.end method

.method public calcScrollOffset(Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getScrollOffset(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public abstract firstCompletelyVisibleItemPosition()I
.end method

.method public abstract firstVisibleItemPosition()I
.end method

.method public abstract getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
.end method

.method public getChildMeasureSpec(IIIIIZ)I
    .locals 1

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ldb0/n;->f(II)I

    move-result p1

    const p3, 0x7fffffff

    if-ltz p4, :cond_0

    if-gt p4, p3, :cond_0

    invoke-static {p4}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_2

    if-eqz p6, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p6, -0x2

    if-ne p4, p6, :cond_4

    if-ne p5, p3, :cond_3

    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p6, -0x3

    if-ne p4, p6, :cond_7

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_6

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p2, p4, :cond_6

    if-ne p5, p3, :cond_5

    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {p5}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    move-result p1

    goto :goto_0

    :cond_6
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    move-result p1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract getChildrenToRelayout()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiv()Lcom/yandex/div2/td;
.end method

.method public abstract getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;
.end method

.method public abstract getLayoutManagerOrientation()I
.end method

.method public abstract getView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V
    .locals 5

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->access$isHorizontal(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p3, p3

    :goto_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_4
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_b

    sget-object p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, v2, :cond_9

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->access$getScrollOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, p3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_8

    neg-int p1, p1

    :cond_8
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p3

    filled-new-array {p1, p1}, [I

    move-result-object v1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, p3, p1

    aget p1, v1, p1

    sub-int/2addr v3, p1

    aget p1, p3, v2

    aget p3, v1, v2

    sub-int/2addr p1, p3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/2addr p3, p2

    add-int/2addr p3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, p2

    add-int/2addr v0, p1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    :cond_a
    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;

    invoke-direct {v1, p1, p0, p3, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;-><init>(ILcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public abstract instantScrollToPosition(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
.end method

.method public abstract instantScrollToPositionWithOffset(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
.end method

.method public abstract lastCompletelyVisibleItemPosition()I
.end method

.method public abstract lastVisibleItemPosition()I
.end method

.method public abstract superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V
.end method

.method public abstract toLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method public trackVisibilityAction(Landroid/view/View;Z)V
    .locals 4

    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_getPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/n;->O(Lkotlin/sequences/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    if-eqz p2, :cond_8

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/Div2View;->takeBindingDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/y0;)V

    :goto_2
    return-void
.end method

.method public abstract width()I
.end method
