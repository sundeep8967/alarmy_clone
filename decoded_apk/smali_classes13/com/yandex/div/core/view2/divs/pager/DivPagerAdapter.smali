.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;
.super Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter<",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 T2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TBK\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0015\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u001f\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u00020\u00172\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0019J\u0017\u0010/\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008/\u0010\u0019J\u0017\u00100\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00080\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00104R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0004068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u0010\u0019R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010H\u001a\u00020F2\u0006\u0010G\u001a\u00020F8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010<R\u0014\u0010P\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\'R\u0014\u0010Q\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010KR\u0011\u0010S\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\'\u00a8\u0006U"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "items",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divBinder",
        "Landroid/util/SparseArray;",
        "",
        "pageTranslations",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "viewCreator",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "pagerView",
        "<init>",
        "(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V",
        "",
        "originalPosition",
        "Lja0/h0;",
        "notifyVirtualItemsChanged",
        "(I)V",
        "position",
        "realItemPosition",
        "(I)I",
        "visibleItemIndex",
        "getPosition",
        "rawPosition",
        "getRealPosition",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "onBindViewHolder",
        "(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V",
        "newItems",
        "setItems",
        "(Ljava/util/List;)V",
        "notifyRawItemRemoved",
        "notifyRawItemInserted",
        "notifyRawItemChanged",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "Landroid/util/SparseArray;",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "Lkotlin/collections/d;",
        "itemsToShow",
        "Lkotlin/collections/d;",
        "getItemsToShow",
        "()Lkotlin/collections/d;",
        "orientation",
        "I",
        "getOrientation",
        "setOrientation",
        "Lcom/yandex/div2/jk$c;",
        "crossAxisAlignment",
        "Lcom/yandex/div2/jk$c;",
        "getCrossAxisAlignment",
        "()Lcom/yandex/div2/jk$c;",
        "setCrossAxisAlignment",
        "(Lcom/yandex/div2/jk$c;)V",
        "",
        "value",
        "infiniteScrollEnabled",
        "Z",
        "getInfiniteScrollEnabled",
        "()Z",
        "setInfiniteScrollEnabled",
        "(Z)V",
        "removedItems",
        "getOffsetToRealItem",
        "offsetToRealItem",
        "isHorizontal",
        "getCurrentItem",
        "currentItem",
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
.field public static final Companion:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;


# instance fields
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private crossAxisAlignment:Lcom/yandex/div2/jk$c;

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private infiniteScrollEnabled:Z

.field private final itemsToShow:Lkotlin/collections/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/d<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:I

.field private final pageTranslations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private removedItems:I

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->Companion:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p6, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pageTranslations:Landroid/util/SparseArray;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    new-instance p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Lkotlin/collections/d;

    sget-object p1, Lcom/yandex/div2/jk$c;->f:Lcom/yandex/div2/jk$c;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/jk$c;

    return-void
.end method

.method public static final synthetic access$isHorizontal(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->isHorizontal()Z

    move-result p0

    return p0
.end method

.method private final getOffsetToRealItem()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isHorizontal()Z
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final notifyVirtualItemsChanged(I)V
    .locals 3

    const/4 v0, 0x2

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCrossAxisAlignment()Lcom/yandex/div2/jk$c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/jk$c;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v0

    return v0
.end method

.method public final getInfiniteScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Lkotlin/collections/d;

    invoke-virtual {v0}, Lkotlin/collections/b;->size()I

    move-result v0

    return v0
.end method

.method public final getItemsToShow()Lkotlin/collections/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/d<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Lkotlin/collections/d;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

    return v0
.end method

.method public final getPosition(I)I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOffsetToRealItem()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final getRealPosition(I)I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOffsetToRealItem()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method protected notifyRawItemChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyVirtualItemsChanged(I)V

    return-void
.end method

.method protected notifyRawItemInserted(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyVirtualItemsChanged(I)V

    return-void
.end method

.method protected notifyRawItemRemoved(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyVirtualItemsChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V
    .locals 1

    .line 3
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->realItemPosition(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pageTranslations:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;
    .locals 7

    .line 2
    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$view$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$view$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;-><init>(Landroid/content/Context;Lza0/a;)V

    .line 3
    new-instance p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    .line 4
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 5
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 6
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 7
    new-instance v5, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$1;

    invoke-direct {v5, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    .line 8
    new-instance v6, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;

    invoke-direct {v6, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lza0/a;Lza0/a;)V

    return-object p1
.end method

.method public final realItemPosition(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getRealPosition(I)I

    move-result p1

    add-int/2addr p1, v0

    rem-int/2addr p1, v0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setCrossAxisAlignment(Lcom/yandex/div2/jk$c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/jk$c;

    return-void
.end method

.method public final setInfiniteScrollEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    :goto_0
    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getCurrentItem()I

    move-result v1

    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->setItems(Ljava/util/List;)V

    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

    return-void
.end method
