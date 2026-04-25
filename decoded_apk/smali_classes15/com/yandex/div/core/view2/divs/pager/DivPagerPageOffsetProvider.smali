.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001b\u0010\"\u001a\u00020\n*\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001fJ\'\u0010(\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010)J%\u0010*\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00101R\u0018\u00104\u001a\u00020\u0004*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0018\u00106\u001a\u00020\u0004*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;",
        "",
        "",
        "parentSize",
        "",
        "itemSpacing",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;",
        "pageSizeProvider",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "paddings",
        "",
        "infiniteScroll",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
        "adapter",
        "Lcom/yandex/div2/jk$c;",
        "alignment",
        "<init>",
        "(IFLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;Lcom/yandex/div2/jk$c;)V",
        "position",
        "pagePosition",
        "getOffset",
        "(FI)F",
        "sign",
        "getOnePositionOffset",
        "(II)F",
        "isOverlap",
        "getInitialOffset",
        "(FIZ)F",
        "prevActivePage",
        "nextActivePage",
        "getStartOffset",
        "(FII)F",
        "getEndOffset",
        "maxOffset",
        "biggerThan",
        "(FF)Z",
        "contentIsSmallerThanPager",
        "(II)Z",
        "getOffsetForSmallContent",
        "part",
        "getInitialStartOffset",
        "(IIF)F",
        "getPageOffset",
        "I",
        "F",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "Z",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
        "Lcom/yandex/div2/jk$c;",
        "getFrac",
        "(F)F",
        "frac",
        "getFracInverted",
        "fracInverted",
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
.field private final adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

.field private final alignment:Lcom/yandex/div2/jk$c;

.field private final infiniteScroll:Z

.field private final itemSpacing:F

.field private final paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

.field private final pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

.field private final parentSize:I


# direct methods
.method public constructor <init>(IFLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;Lcom/yandex/div2/jk$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->parentSize:I

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    iput-boolean p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->infiniteScroll:Z

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->alignment:Lcom/yandex/div2/jk$c;

    return-void
.end method

.method private final biggerThan(FF)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final contentIsSmallerThanPager(II)Z
    .locals 6

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->parentSize:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v3, v1, v0

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    return v4

    :cond_0
    if-eq p1, p2, :cond_2

    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v5, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    add-float/2addr v1, v3

    cmpl-float v3, v1, v0

    if-ltz v3, :cond_2

    return v4

    :cond_1
    return v2

    :cond_2
    sub-int/2addr p1, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, p1, :cond_4

    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v5, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    add-float/2addr v1, v3

    cmpl-float v3, v1, v0

    if-ltz v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr p2, v2

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_6

    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v5, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    add-float/2addr v1, v3

    cmpl-float v3, v1, v0

    if-ltz v3, :cond_5

    return v4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method private final getEndOffset(FII)F
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->alignment:Lcom/yandex/div2/jk$c;

    sget-object v1, Lcom/yandex/div2/jk$c;->h:Lcom/yandex/div2/jk$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getNextNeighbourSize(I)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v0, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getNextNeighbourSize(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFrac(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFracInverted(F)F

    move-result p1

    :goto_0
    mul-float/2addr p2, p1

    const/4 v1, 0x1

    int-to-float v3, v1

    sub-float/2addr v3, p1

    mul-float/2addr v0, v3

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result v0

    sub-float/2addr p2, v0

    cmpg-float v0, p2, v2

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v0, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->biggerThan(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    add-int/2addr p3, v1

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_6

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v1, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->biggerThan(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    sub-float/2addr p2, v0

    return p2

    :cond_7
    return v2
.end method

.method private final getFrac(F)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private final getFracInverted(F)F
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFrac(F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    :cond_0
    return v0
.end method

.method private final getInitialOffset(FIZ)F
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p3, v3

    float-to-int p3, p3

    sub-int p3, p2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sub-int/2addr p2, v1

    invoke-direct {p0, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->contentIsSmallerThanPager(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getOffsetForSmallContent(FII)F

    move-result p1

    return p1

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->infiniteScroll:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getStartOffset(FII)F

    move-result v1

    cmpg-float v2, v1, v0

    if-nez v2, :cond_4

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getEndOffset(FII)F

    move-result p1

    cmpg-float p2, p1, v0

    if-nez p2, :cond_3

    return v0

    :cond_3
    return p1

    :cond_4
    return v1
.end method

.method private final getInitialStartOffset(IIF)F
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getPrevNeighbourSize(I)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getPrevNeighbourSize(I)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float/2addr p1, v0

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result p2

    sub-float/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method

.method private final getOffset(FI)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    move v4, v0

    if-gt v3, v2, :cond_1

    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getOnePositionOffset(II)F

    move-result v5

    add-float/2addr v4, v5

    sub-int/2addr p2, v1

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFrac(F)F

    move-result p1

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    invoke-direct {p0, p2, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getOnePositionOffset(II)F

    move-result p2

    mul-float v0, p1, p2

    :cond_2
    add-float/2addr v4, v0

    return v4
.end method

.method private final getOffsetForSmallContent(FII)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFrac(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFracInverted(F)F

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, p1

    add-int/lit8 v2, p2, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getInitialStartOffset(IIF)F

    move-result p1

    sub-float/2addr v1, p1

    return v1

    :cond_3
    return v0
.end method

.method private final getOnePositionOffset(II)F
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    if-lez p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getPrevNeighbourSize(I)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getNextNeighbourSize(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    sub-float/2addr v0, p1

    int-to-float p1, p2

    mul-float/2addr v0, p1

    return v0

    :cond_2
    return v1
.end method

.method private final getStartOffset(FII)F
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->alignment:Lcom/yandex/div2/jk$c;

    sget-object v1, Lcom/yandex/div2/jk$c;->f:Lcom/yandex/div2/jk$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFrac(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getFracInverted(F)F

    move-result p1

    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getInitialStartOffset(IIF)F

    move-result p3

    cmpg-float v0, p3, v2

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-direct {p0, v0, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->biggerThan(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 p1, -0x1

    if-ge p1, p2, :cond_6

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->itemSpacing:F

    add-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-direct {p0, v0, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->biggerThan(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    sub-float/2addr v0, p3

    return v0

    :cond_7
    return v2
.end method


# virtual methods
.method public final getPageOffset(FIZ)F
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getOffset(FI)F

    move-result v0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getInitialOffset(FIZ)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method
