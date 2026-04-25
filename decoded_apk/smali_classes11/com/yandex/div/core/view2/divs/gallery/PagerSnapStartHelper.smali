.class public final Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u0005R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "",
        "itemSpacing",
        "<init>",
        "(I)V",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/OrientationHelper;",
        "getVerticalHelper",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;",
        "getHorizontalHelper",
        "Landroid/view/View;",
        "targetView",
        "helper",
        "distanceToCenter",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I",
        "manager",
        "velocityX",
        "velocityY",
        "findTargetSnapPosition",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I",
        "",
        "calculateDistanceToFinalSnap",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I",
        "I",
        "getItemSpacing",
        "()I",
        "setItemSpacing",
        "_verticalHelper",
        "Landroidx/recyclerview/widget/OrientationHelper;",
        "_horizontalHelper",
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
.field private _horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private _verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private itemSpacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->itemSpacing:I

    return-void
.end method

.method private final distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_0
    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->o()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_2
    sub-int/2addr p2, p1

    return p2
.end method

.method private final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->_horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->k()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->_horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_2
    return-object v0
.end method

.method private final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->_verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->k()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->_verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.gallery.DivGalleryItemHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getLayoutManagerOrientation()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    if-gez p2, :cond_2

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->firstCompletelyVisibleItemPosition()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->lastCompletelyVisibleItemPosition()I

    move-result p1

    :goto_1
    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    return p1

    :cond_3
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->firstVisibleItemPosition()I

    move-result p1

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->lastVisibleItemPosition()I

    move-result v0

    if-ne v0, p1, :cond_5

    if-eq v0, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    if-gez p2, :cond_6

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    return p1
.end method

.method public final setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->itemSpacing:I

    return-void
.end method
