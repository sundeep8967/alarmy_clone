.class public Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u0004\u0018\u00010&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;",
        "Lja0/h0;",
        "update",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
        "style",
        "setStyle",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "newDivPager",
        "attachPager",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V",
        "stripDrawer",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;",
        "divPager",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageChangeListener",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
        "getCurrentAdapter",
        "()Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
        "currentAdapter",
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
.field private divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private final onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

.field private style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;-><init>(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->attachPager$lambda$3(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V

    return-void
.end method

.method public static final synthetic access$getCurrentAdapter(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getCurrentAdapter()Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStripDrawer$p(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    return-object p0
.end method

.method private static final attachPager$lambda$3(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    :cond_0
    return-void
.end method

.method private final getCurrentAdapter()Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    :cond_1
    return-object v1
.end method

.method private final update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getCurrentAdapter()Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->setItemsCount(I)V

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->realItemPosition(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->onPageSelected(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final attachPager(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->removeChangePageCallbackForIndicators(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addChangePageCallbackForIndicators(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    :cond_2
    new-instance v0, Lxv/a;

    invoke-direct {v0, p0}, Lxv/a;-><init>(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setPagerOnItemsCountChange$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attached pager adapter is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getMinimumShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_4

    move p2, v1

    goto :goto_3

    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_4
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getItemsPlacement()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    instance-of v5, v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    if-eqz v5, :cond_8

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;->getSpaceBetweenCenters()F

    move-result v1

    iget-object v5, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    goto :goto_7

    :cond_8
    instance-of v5, v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    if-eqz v5, :cond_9

    move v1, p1

    goto :goto_7

    :cond_9
    if-nez v1, :cond_d

    float-to-int v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_6

    :goto_7
    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_b

    move p1, v1

    goto :goto_8

    :cond_a
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_b
    :goto_8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems(II)V

    :cond_c
    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setStyle(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawerKt;->getIndicatorDrawer(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt;->getIndicatorAnimator(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems(II)V

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
