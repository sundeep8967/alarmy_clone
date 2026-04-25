.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$k;",
        "Lcom/yandex/div2/jk;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0001\"\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001BG\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u001c\u001a\u00020\u001b*\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u001b*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010#\u001a\u00020\"*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J9\u0010*\u001a\u00020\u001b*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010-\u001a\u00020,*\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008-\u0010.J/\u00104\u001a\u000203*\u00020/2\u0006\u0010\u0018\u001a\u00020\u00032\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001b00H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001b\u00108\u001a\u00020\u001b*\u00020/2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010:\u001a\u00020\u001b*\u00020/H\u0002\u00a2\u0006\u0004\u0008:\u0010;J#\u0010=\u001a\u00020\u001b*\u00020\u00042\u0006\u0010<\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008=\u0010>J/\u0010@\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u00162\u0006\u0010?\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010BR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010CR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010DR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010ER\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010GR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$k;",
        "Lcom/yandex/div2/jk;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "viewCreator",
        "Lia0/a;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divBinder",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "divPatchCache",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "divActionBinder",
        "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;",
        "pagerIndicatorConnector",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "accessibilityStateProvider",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lia0/a;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "div",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lja0/h0;",
        "bind",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/jk;Lcom/yandex/div/core/state/DivStatePath;)V",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "bindInfiniteScroll",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "com/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1",
        "createInfiniteScrollListener",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;",
        "Landroid/util/SparseArray;",
        "",
        "pageTranslations",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
        "adapter",
        "applyDecorations",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V",
        "",
        "isHorizontal",
        "(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lkotlin/Function1;",
        "",
        "observer",
        "Lcom/yandex/div/core/Disposable;",
        "observeSizeChange",
        "(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/div2/jk;Lza0/l;)Lcom/yandex/div/core/Disposable;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "decoration",
        "setItemDecoration",
        "(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V",
        "removeItemDecorations",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "context",
        "bindItemBuilder",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/jk;)V",
        "view",
        "bindView",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/y0$k;Lcom/yandex/div/core/state/DivStatePath;)V",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "Lia0/a;",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
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

.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divBinder:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lia0/a;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;",
            "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divBinder:Lia0/a;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    return-void
.end method

.method public static final synthetic access$applyDecorations(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->applyDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    return-void
.end method

.method public static final synthetic access$createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;

    move-result-object p0

    return-object p0
.end method

.method private final applyDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            "Lcom/yandex/div2/jk;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, v10, v11}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->isHorizontal(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v13

    xor-int/lit8 v1, v13, 0x1

    invoke-virtual {v9, v1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setOrientation(I)V

    iget-object v1, v10, Lcom/yandex/div2/jk;->i:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v11}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/jk$c;

    move-object/from16 v15, p5

    invoke-virtual {v15, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->setCrossAxisAlignment(Lcom/yandex/div2/jk$c;)V

    invoke-static/range {p1 .. p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v13, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/yandex/div2/jk;->s:Lcom/yandex/div2/xc;

    invoke-static {v1, v8, v11}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/xc;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v16

    iget-object v1, v10, Lcom/yandex/div2/jk;->q:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v11}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v10, Lcom/yandex/div2/jk;->D:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v11}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/div2/jk$c;

    new-instance v6, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div2/jk;->s()Lcom/yandex/div2/hb;

    move-result-object v2

    move-object v1, v6

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 v18, v6

    move v6, v13

    move-object/from16 v21, v7

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;-><init>(Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Landroid/util/DisplayMetrics;ZLcom/yandex/div2/jk$c;)V

    iget-object v1, v10, Lcom/yandex/div2/jk;->u:Lcom/yandex/div2/qk;

    instance-of v2, v1, Lcom/yandex/div2/qk$e;

    if-eqz v2, :cond_3

    new-instance v7, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;

    check-cast v1, Lcom/yandex/div2/qk$e;

    invoke-virtual {v1}, Lcom/yandex/div2/qk$e;->c()Lcom/yandex/div2/lj;

    move-result-object v2

    move-object v1, v7

    move-object/from16 v3, p3

    move v4, v14

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;-><init>(Lcom/yandex/div2/lj;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/jk$c;)V

    :goto_2
    move-object v8, v7

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lcom/yandex/div2/qk$c;

    if-eqz v2, :cond_4

    new-instance v17, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;

    check-cast v1, Lcom/yandex/div2/qk$c;

    invoke-virtual {v1}, Lcom/yandex/div2/qk$c;->c()Lcom/yandex/div2/ri;

    move-result-object v2

    move-object/from16 v1, v17

    move-object/from16 v3, p3

    move-object v4, v8

    move v5, v14

    move/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;-><init>(Lcom/yandex/div2/ri;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;IFLcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/jk$c;)V

    move-object/from16 v8, v17

    goto :goto_3

    :cond_4
    instance-of v1, v1, Lcom/yandex/div2/qk$d;

    if-eqz v1, :cond_6

    new-instance v7, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeProvider;

    move-object v1, v7

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeProvider;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/jk$c;)V

    goto :goto_2

    :goto_3
    instance-of v1, v8, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;

    move-object v7, v8

    check-cast v7, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    move-object/from16 v2, p1

    move v3, v14

    move/from16 v4, v16

    move-object v5, v7

    move-object/from16 v6, v18

    move-object v11, v7

    move/from16 v7, v19

    move-object/from16 v17, v8

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;IFLcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;

    move-object/from16 v7, v18

    invoke-direct {v1, v7, v11}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;)V

    move-object/from16 v2, v21

    goto :goto_4

    :cond_5
    move-object/from16 v17, v8

    move-object/from16 v7, v18

    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v7

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;FLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;

    move-object/from16 v2, v21

    invoke-direct {v1, v14, v7, v2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;-><init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/jk$c;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->setItemDecoration(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v8, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

    move v5, v14

    move-object v14, v8

    move v15, v5

    move-object/from16 v18, v7

    move-object/from16 v20, p5

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;-><init>(IFLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;Lcom/yandex/div2/jk$c;)V

    new-instance v11, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;

    iget-object v6, v10, Lcom/yandex/div2/jk;->z:Lcom/yandex/div2/qj;

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v8

    move v8, v13

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;ILcom/yandex/div2/qj;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;Z)V

    invoke-virtual {v9, v11}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setPageTransformer$div_release(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;)V

    return-void

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/jk;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v16

    if-nez v16, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    new-instance v17, Landroid/util/SparseArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v7, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v18

    new-instance v0, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;-><init>(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V

    invoke-virtual {v6, v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-static {v5, v3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v7, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divBinder:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/div/core/view2/DivBinder;

    iget-object v13, v7, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    move-object v8, v2

    move-object/from16 v10, p2

    move-object/from16 v12, v17

    move-object/from16 v14, p4

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v7, v6, v5, v3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bindInfiniteScroll(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getPagerOnItemsCountChange$div_release()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;->onItemsUpdated()V

    :cond_1
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->isPagerPageClipEnabled()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setClipToPage$div_release(Z)V

    invoke-direct {v7, v5, v3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->isHorizontal(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    invoke-virtual {v6, v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setOrientation(I)V

    iget-object v0, v5, Lcom/yandex/div2/jk;->i:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/jk$c;

    invoke-virtual {v2, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->setCrossAxisAlignment(Lcom/yandex/div2/jk$c;)V

    new-instance v9, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move-object/from16 v3, p3

    move-object v12, v4

    move-object v4, v11

    move-object v13, v5

    move-object/from16 v5, v17

    move-object v14, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/jk;->s()Lcom/yandex/div2/hb;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/div2/hb;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/jk;->s()Lcom/yandex/div2/hb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/yandex/div2/hb;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/jk;->s()Lcom/yandex/div2/hb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/yandex/div2/hb;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/jk;->s()Lcom/yandex/div2/hb;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/yandex/div2/hb;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v13, Lcom/yandex/div2/jk;->s:Lcom/yandex/div2/xc;

    iget-object v0, v0, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v13, Lcom/yandex/div2/jk;->s:Lcom/yandex/div2/xc;

    iget-object v0, v0, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v13, Lcom/yandex/div2/jk;->D:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v13, Lcom/yandex/div2/jk;->i:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v13, Lcom/yandex/div2/jk;->x:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-direct {v7, v0, v13, v9}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->observeSizeChange(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/div2/jk;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v13, Lcom/yandex/div2/jk;->u:Lcom/yandex/div2/qk;

    instance-of v1, v0, Lcom/yandex/div2/qk$c;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/yandex/div2/qk$c;

    invoke-virtual {v0}, Lcom/yandex/div2/qk$c;->c()Lcom/yandex/div2/ri;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/ri;->a:Lcom/yandex/div2/xc;

    iget-object v1, v1, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual {v0}, Lcom/yandex/div2/qk$c;->c()Lcom/yandex/div2/ri;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/ri;->a:Lcom/yandex/div2/xc;

    iget-object v0, v0, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_4

    :cond_6
    instance-of v1, v0, Lcom/yandex/div2/qk$e;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/yandex/div2/qk$e;

    invoke-virtual {v0}, Lcom/yandex/div2/qk$e;->c()Lcom/yandex/div2/lj;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/lj;->a:Lcom/yandex/div2/dl;

    iget-object v0, v0, Lcom/yandex/div2/dl;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v11, v9}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_4

    :cond_7
    instance-of v0, v0, Lcom/yandex/div2/qk$d;

    :goto_4
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;

    invoke-virtual {v10}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/d;

    move-result-object v1

    iget-object v2, v7, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    invoke-direct {v0, v12, v1, v2}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setPagerSelectedActionsDispatcher$div_release(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)V

    invoke-virtual {v10}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/d;

    move-result-object v2

    new-instance v9, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;

    move-object v0, v9

    move-object/from16 v1, p3

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;-><init>(Lcom/yandex/div2/jk;Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    invoke-virtual {v14, v9}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForLogger$div_release(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {v12}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/jk;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/state/DivViewState;->getBlockState(Ljava/lang/String;)Lcom/yandex/div/core/state/DivViewState$BlockState;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div/core/state/PagerState;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/yandex/div/core/state/PagerState;

    goto :goto_5

    :cond_9
    move-object v2, v6

    :goto_5
    new-instance v3, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;

    invoke-direct {v3, v1, v0}, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;-><init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;)V

    invoke-virtual {v14, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForState$div_release(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/div/core/state/PagerState;->getCurrentPageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/d;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/b;->size()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getRealPosition(I)I

    move-result v2

    if-ge v1, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    move-object v6, v0

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_c
    iget-object v0, v13, Lcom/yandex/div2/jk;->j:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v11}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_10

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable convert \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\' to Int"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_e
    cmp-long v0, v0, v4

    if-lez v0, :cond_f

    const v0, 0x7fffffff

    goto :goto_8

    :cond_f
    const/high16 v0, -0x80000000

    goto :goto_8

    :cond_10
    :goto_7
    long-to-int v0, v0

    :goto_8
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getPosition(I)I

    move-result v0

    :goto_9
    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    :cond_11
    iget-object v0, v13, Lcom/yandex/div2/jk;->A:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$2;

    invoke-direct {v1, v14}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    invoke-virtual {v0, v11, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-direct/range {p0 .. p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/jk;)V

    if-eqz v18, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->enableAccessibility()V

    :cond_12
    return-void
.end method

.method private final bindInfiniteScroll(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/jvm/internal/u0;

    invoke-direct {v1}, Lkotlin/jvm/internal/u0;-><init>()V

    iget-object p2, p2, Lcom/yandex/div2/jk;->q:Lcom/yandex/div/json/expressions/Expression;

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;

    invoke-direct {v2, p1, v1, p0, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lkotlin/jvm/internal/u0;Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3, v2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    return-void
.end method

.method private final bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/jk;)V
    .locals 2

    iget-object p3, p3, Lcom/yandex/div2/jk;->r:Lcom/yandex/div2/k8;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;

    invoke-direct {v1, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/k8;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-static {p3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindItemBuilder(Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method private final createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    return-object v0
.end method

.method private final isHorizontal(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    iget-object p1, p1, Lcom/yandex/div2/jk;->x:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/yandex/div2/jk$d;->f:Lcom/yandex/div2/jk$d;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final observeSizeChange(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/div2/jk;Lza0/l;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/yandex/div2/jk;",
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lza0/l;Lcom/yandex/div2/jk;)V

    return-object v0
.end method

.method private final removeItemDecorations(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setItemDecoration(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->removeItemDecorations(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/y0$k;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    invoke-virtual {p3}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->submitPager$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/jk;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/y0$k;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    if-eqz v0, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    invoke-virtual {v1, p4, v0, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->applyPatch(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/BindingContext;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getPagerOnItemsCountChange$div_release()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;->onItemsUpdated()V

    :cond_2
    return-void

    :cond_3
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divBinder:Lia0/a;

    invoke-interface {p4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/core/view2/DivBinder;

    invoke-static {p2, p1, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindStates(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;)V

    new-instance p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$$inlined$doOnNextLayout$1;

    invoke-direct {p1, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$$inlined$doOnNextLayout$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->removeItemDecorations(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, v1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setPageTransformer$div_release(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;)V

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;)V

    invoke-virtual {p3}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/jk;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method
