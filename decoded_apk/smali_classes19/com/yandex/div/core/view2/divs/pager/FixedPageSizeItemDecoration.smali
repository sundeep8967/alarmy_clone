.class public final Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "paddings",
        "Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;",
        "sizeProvider",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;)V",
        "",
        "toOffset",
        "(Ljava/lang/Integer;)I",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Lja0/h0;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;",
        "offsetLeft",
        "I",
        "offsetTop",
        "offsetRight",
        "offsetBottom",
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
.field private final offsetBottom:I

.field private final offsetLeft:I

.field private final offsetRight:I

.field private final offsetTop:I

.field private final sizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->sizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedLeft()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetLeft:I

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedTop()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetTop:I

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedRight()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetRight:I

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedBottom()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetBottom:I

    return-void
.end method

.method private final toOffset(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->sizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;->getNeighbourSize()F

    move-result p1

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    iget p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetLeft:I

    iget p3, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetTop:I

    iget p4, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetRight:I

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetBottom:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
