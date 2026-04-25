.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\'\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"R\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0016\u0010)\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "Lcom/yandex/div2/jk;",
        "divPager",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "items",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "pagerView",
        "<init>",
        "(Lcom/yandex/div2/jk;Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V",
        "Lja0/h0;",
        "trackVisibleViews",
        "()V",
        "trackVisibleChildren",
        "",
        "state",
        "onPageScrollStateChanged",
        "(I)V",
        "position",
        "onPageSelected",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "Lcom/yandex/div2/jk;",
        "Ljava/util/List;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "prevPosition",
        "I",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "minimumSignificantDx",
        "totalDelta",
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
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final divPager:Lcom/yandex/div2/jk;

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final minimumSignificantDx:I

.field private final pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private prevPosition:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private totalDelta:I


# direct methods
.method public constructor <init>(Lcom/yandex/div2/jk;Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/jk;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divPager:Lcom/yandex/div2/jk;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->prevPosition:I

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getConfig()Lcom/yandex/div/core/DivViewConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/DivViewConfig;->getLogCardScrollSignificantThreshold()I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->minimumSignificantDx:I

    return-void
.end method

.method public static final synthetic access$trackVisibleChildren(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->trackVisibleChildren()V

    return-void
.end method

.method private final trackVisibleChildren()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final trackVisibleViews()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/n;->C(Lkotlin/sequences/k;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->trackVisibleChildren()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->access$trackVisibleChildren(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback$trackVisibleViews$$inlined$doOnActualLayout$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback$trackVisibleViews$$inlined$doOnActualLayout$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->trackVisibleViews()V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->minimumSignificantDx:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    div-int/lit8 p1, p1, 0x14

    :goto_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->totalDelta:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->totalDelta:I

    if-le v0, p1, :cond_2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->totalDelta:I

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->trackVisibleViews()V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->trackVisibleViews()V

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->prevPosition:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    :cond_1
    if-ne p1, v1, :cond_2

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->prevPosition:I

    return-void

    :cond_2
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->prevPosition:I

    if-eq v0, v1, :cond_4

    if-le p1, v0, :cond_3

    const-string/jumbo v0, "next"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_3
    const-string v0, "back"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divPager:Lcom/yandex/div2/jk;

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/yandex/div/core/Div2Logger;->logPagerChangePage(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/jk;ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/core/util/DivUtilKt;->getHasSightActions(Lcom/yandex/div2/f7;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/y0;)V

    :cond_5
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;->prevPosition:I

    return-void
.end method
