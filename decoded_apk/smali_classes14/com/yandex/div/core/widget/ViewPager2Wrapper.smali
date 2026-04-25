.class public Lcom/yandex/div/core/widget/ViewPager2Wrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0014\u001a\u00020\u00062\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010&\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R.\u00101\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010/8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010;\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/ViewPager2Wrapper;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lja0/h0;",
        "block",
        "withRecyclerView",
        "(Lza0/l;)V",
        "Lkotlin/Function2;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Landroid/view/View;",
        "decoratedDimensionGetter",
        "findMaxChildDimension",
        "(Lza0/p;)I",
        "child",
        "addView",
        "(Landroid/view/View;)V",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "viewPool",
        "setRecycledViewPool",
        "(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "isWrapContentAlongCrossAxis$div_release",
        "()Z",
        "isWrapContentAlongCrossAxis",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/String;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;",
        "value",
        "pageTransformer",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;",
        "getPageTransformer$div_release",
        "()Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;",
        "setPageTransformer$div_release",
        "(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;)V",
        "getOrientation",
        "()I",
        "setOrientation",
        "(I)V",
        "orientation",
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
.field private pageTransformer:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;

.field private final viewPager:Landroidx/viewpager2/widget/ViewPager2;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final findMaxChildDimension(Lza0/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/s0;

    invoke-direct {v0}, Lkotlin/jvm/internal/s0;-><init>()V

    new-instance v1, Lcom/yandex/div/core/widget/ViewPager2Wrapper$findMaxChildDimension$1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper$findMaxChildDimension$1;-><init>(Lkotlin/jvm/internal/s0;Lza0/p;)V

    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->withRecyclerView(Lza0/l;)V

    iget p1, v0, Lkotlin/jvm/internal/s0;->b:I

    return p1
.end method

.method private final withRecyclerView(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    return v0
.end method

.method public final getPageTransformer$div_release()Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->pageTransformer:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final isWrapContentAlongCrossAxis$div_release()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->isWrapContentAlongCrossAxis$div_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxWidth$1;->INSTANCE:Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxWidth$1;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->findMaxChildDimension(Lza0/p;)I

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;->INSTANCE:Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;

    invoke-direct {p0, p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->findMaxChildDimension(Lza0/p;)I

    move-result p2

    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOrientation()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->setOrientation(I)V

    :goto_0
    sget-object p1, Lcom/yandex/div/core/widget/ViewPager2Wrapper$orientation$1;->INSTANCE:Lcom/yandex/div/core/widget/ViewPager2Wrapper$orientation$1;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->withRecyclerView(Lza0/l;)V

    return-void
.end method

.method public final setPageTransformer$div_release(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->pageTransformer:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public final setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/widget/ViewPager2Wrapper$setRecycledViewPool$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper$setRecycledViewPool$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->withRecyclerView(Lza0/l;)V

    return-void
.end method
