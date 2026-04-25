.class public final Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;,
        Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u000267B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0018\u0010+\u001a\u00060*R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00100\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u0010#\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010.R\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0016\u00105\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101\u00a8\u00068"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;",
        "",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
        "styleParams",
        "Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;",
        "singleIndicatorDrawer",
        "Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;",
        "animator",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;Landroid/view/View;)V",
        "Lja0/h0;",
        "calculateMaximumVisibleItems",
        "()V",
        "",
        "position",
        "",
        "positionOffset",
        "adjustVisibleItems",
        "(IF)V",
        "adjustItemsPlacement",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "getItemSizeAt",
        "(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "positionFraction",
        "onPageScrolled",
        "onPageSelected",
        "(I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "count",
        "setItemsCount",
        "viewportWidth",
        "viewportHeight",
        "(II)V",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
        "Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;",
        "Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;",
        "Landroid/view/View;",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;",
        "ribbon",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;",
        "itemsCount",
        "I",
        "maxVisibleCount",
        "baseYOffset",
        "F",
        "spaceBetweenCenters",
        "itemWidthMultiplier",
        "selectedItemPosition",
        "selectedItemFraction",
        "Indicator",
        "IndicatorsRibbon",
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
.field private final animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

.field private baseYOffset:F

.field private itemWidthMultiplier:F

.field private itemsCount:I

.field private maxVisibleCount:I

.field private final ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

.field private selectedItemFraction:F

.field private selectedItemPosition:I

.field private final singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

.field private spaceBetweenCenters:F

.field private final styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

.field private final view:Landroid/view/View;

.field private viewportHeight:I

.field private viewportWidth:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    iput-object p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    iput-object p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->view:Landroid/view/View;

    new-instance p2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    return-void
.end method

.method public static final synthetic access$getItemSizeAt(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemsCount:I

    return p0
.end method

.method public static final synthetic access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->maxVisibleCount:I

    return p0
.end method

.method public static final synthetic access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F
    .locals 0

    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    return p0
.end method

.method public static final synthetic access$getStyleParams$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->view:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    return p0
.end method

.method private final adjustItemsPlacement()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getItemsPlacement()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;->getSpaceBetweenCenters()F

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    int-to-float v1, v1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->getItemSpacing()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->maxVisibleCount:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->getItemSpacing()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->updateSpaceBetweenCenters(F)V

    return-void
.end method

.method private final adjustVisibleItems(IF)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->relayout(IF)V

    return-void
.end method

.method private final calculateMaximumVisibleItems()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getItemsPlacement()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    int-to-float v1, v1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;->getSpaceBetweenCenters()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->getMaxVisibleItems()I

    move-result v0

    .line 10
    :goto_0
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemsCount:I

    invoke-static {v0, v1}, Ldb0/n;->j(II)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->maxVisibleCount:I

    return-void

    .line 12
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object p1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result p1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    mul-float v2, p1, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FFFILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->overrideItemWidth(F)V

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final calculateMaximumVisibleItems(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    .line 2
    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportHeight:I

    .line 3
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems()V

    .line 4
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustItemsPlacement()V

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    .line 6
    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemPosition:I

    iget p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemFraction:F

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustVisibleItems(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v4

    iget v5, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v6

    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    move-result v7

    invoke-interface {v3, v7}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getColorAt(I)I

    move-result v7

    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    move-result v8

    invoke-interface {v3, v8}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getBorderWidthAt(I)F

    move-result v8

    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getBorderColorAt(I)I

    move-result v9

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;->draw(Landroid/graphics/Canvas;FFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;IFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v1

    iget v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->view:Landroid/view/View;

    invoke-static {v4}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getSelectedItemRect(FFFZ)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    invoke-interface {v1, p1, v0}, Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;->drawSelected(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method

.method public final onPageScrolled(IF)V
    .locals 1

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemPosition:I

    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemFraction:F

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->onPageScrolled(IF)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustVisibleItems(IF)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemFraction:F

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-interface {v1, p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->onPageSelected(I)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustVisibleItems(IF)V

    return-void
.end method

.method public final setItemsCount(I)V
    .locals 1

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemsCount:I

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->setItemsCount(I)V

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems()V

    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportHeight:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    return-void
.end method
