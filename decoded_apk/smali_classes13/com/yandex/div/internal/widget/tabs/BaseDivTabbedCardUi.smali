.class public abstract Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$DataBindingTransformer;,
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAB_DATA::",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase<",
        "TACTION;>;TAB_VIEW:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAbstractTabBar:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field private final mActiveTabClickListener:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field private final mBindingByPosition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi<",
            "TTAB_DATA;TTAB_VIEW;TACTION;>.Binding;>;"
        }
    .end annotation
.end field

.field private final mBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi<",
            "TTAB_DATA;TTAB_VIEW;TACTION;>.Binding;>;"
        }
    .end annotation
.end field

.field private mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input<",
            "TTAB_DATA;>;"
        }
    .end annotation
.end field

.field private mHeightCalculatorFactory:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;

.field private mInSetData:Z

.field protected final mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

.field private final mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private final mTabHeaderTag:Ljava/lang/String;

.field private final mTabItemTag:Ljava/lang/String;

.field private final mTabTitleBarHost:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi<",
            "TTAB_DATA;TTAB_VIEW;TACTION;>.BaseTabTitleBarHost;"
        }
    .end annotation
.end field

.field private mTabTitleBarIgnoreScrollEvents:Z

.field private final mView:Landroid/view/View;

.field private final mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

.field private mViewPagerHeightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

.field private final mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/ViewPool;",
            "Landroid/view/View;",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;",
            "Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;",
            "Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener<",
            "TACTION;>;",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindings:Ljava/util/Map;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindingByPosition:Ljava/util/Map;

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabTitleBarIgnoreScrollEvents:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mInSetData:Z

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mView:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mHeightCalculatorFactory:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;

    iput-object p7, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mActiveTabClickListener:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;

    new-instance p4, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;

    invoke-direct {p4, p0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V

    iput-object p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabTitleBarHost:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->getTabHeaderTag()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabHeaderTag:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->getTabItemTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabItemTag:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->getCardTitleContainerScrollerId()I

    move-result v2

    invoke-static {p2, v2}, Lcom/yandex/div/internal/util/Views;->findViewAndCast(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    iput-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mAbstractTabBar:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    invoke-interface {v2, p4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->setHost(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;)V

    invoke-virtual {p5}, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;->getTypefaceProvider()Lcom/yandex/div/core/font/DivTypefaceProvider;

    move-result-object p4

    invoke-interface {v2, p4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->setTypefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)V

    invoke-interface {v2, p1, p7}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->setViewPool(Lcom/yandex/div/internal/viewpool/ViewPool;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->getCardPagerContainerId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/yandex/div/internal/util/Views;->findViewAndCast(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->clearOnPageChangeListeners()V

    new-instance p4, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;

    invoke-direct {p4, p0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V

    invoke-virtual {p1, p4}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-interface {v2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->getCustomPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-virtual {p1, p8}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->isViewPagerScrollable()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setScrollEnabled(Z)V

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->isViewPagerEdgeScrollable()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setEdgeScrollEnabled(Z)V

    new-instance p4, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$DataBindingTransformer;

    invoke-direct {p4, p0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$DataBindingTransformer;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V

    invoke-virtual {p1, v0, p4}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->getCardPagerContainerHelperId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/yandex/div/internal/util/Views;->findViewAndCast(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->initializeViewPagerFixedSizeLayout()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;III)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->measureTabHeight(Landroid/view/ViewGroup;III)I

    move-result p0

    return p0
.end method

.method static synthetic access$000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    return-object p0
.end method

.method static synthetic access$100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindingByPosition:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabTitleBarIgnoreScrollEvents:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabTitleBarIgnoreScrollEvents:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mActiveTabClickListener:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerHeightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mAbstractTabBar:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mInSetData:Z

    return p0
.end method

.method static synthetic access$300(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabItemTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/viewpool/ViewPool;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    return-object p0
.end method

.method static synthetic access$600(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindings:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)I
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->getTabCount()I

    move-result p0

    return p0
.end method

.method private findCorrespondingTab(ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input<",
            "TTAB_DATA;>;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private initializeViewPagerFixedSizeLayout()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabItemTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mHeightCalculatorFactory:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;

    new-instance v2, Lcom/yandex/div/internal/widget/tabs/b;

    invoke-direct {v2, p0}, Lcom/yandex/div/internal/widget/tabs/b;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V

    new-instance v3, Lcom/yandex/div/internal/widget/tabs/c;

    invoke-direct {v3, p0}, Lcom/yandex/div/internal/widget/tabs/c;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;->getCardHeightCalculator(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerHeightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->setHeightCalculator(Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;)V

    return-void
.end method

.method private measureTabHeight(Landroid/view/ViewGroup;III)I
    .locals 9

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->getCollapsiblePaddingBottom()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    invoke-interface {v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    move-result-object v1

    if-ltz p4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p4, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v2, "Tab index is out ouf bounds!"

    invoke-static {v2, v0}, Lcom/yandex/div/internal/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;->getTabHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    add-int/2addr p2, p1

    return p2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindingByPosition:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mTabItemTag:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v8, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, v0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindingByPosition:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v1, p4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->access$200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;)Landroid/view/ViewGroup;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->bind()V

    invoke-virtual {v7}, Landroid/view/View;->forceLayout()V

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->resolveHeightMeasureSpec(ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;)I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v7, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_1
.end method

.method private resolveHeightMeasureSpec(ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTAB_DATA;)I"
        }
    .end annotation

    invoke-interface {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;->getTabHeightLayoutParam()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected abstract bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TTAB_DATA;I)TTAB_VIEW;"
        }
    .end annotation
.end method

.method public requestViewPagerLayout()V
    .locals 2

    const-string v0, "BaseDivTabbedCardUi"

    const-string/jumbo v1, "requestViewPagerLayout"

    invoke-static {v0, v1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerHeightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->dropMeasureCache()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mViewPagerFixedSizeLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input<",
            "TTAB_DATA;>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->findCorrespondingTab(ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mBindingByPosition:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mCurrentData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mInSetData:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mInSetData:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mInSetData:Z

    throw p1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mAbstractTabBar:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->setData(Ljava/util/List;ILcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mAbstractTabBar:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->manuallyScroll(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->requestViewPagerLayout()V

    return-void
.end method

.method public setDisabledScrollPages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setDisabledScrollPages(Ljava/util/Set;)V

    return-void
.end method

.method protected abstract unbindTabData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAB_VIEW;)V"
        }
    .end annotation
.end method
