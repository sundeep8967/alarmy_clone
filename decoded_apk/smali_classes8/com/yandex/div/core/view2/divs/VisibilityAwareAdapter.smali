.class public abstract Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J#\u0010\u001b\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u0016J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0016R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00101\u001a\u0008\u0012\u0004\u0012\u0002000(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010\u000bR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u000bR\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u000b\u00a8\u00066"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "initialItems",
        "<init>",
        "(Ljava/util/List;)V",
        "buildVisibleItemList",
        "()Ljava/util/List;",
        "",
        "position",
        "visiblePositionOf",
        "(I)I",
        "Lcom/yandex/div2/gx;",
        "visibility",
        "Lja0/h0;",
        "updateItemVisibility",
        "(ILcom/yandex/div2/gx;)V",
        "notifyVisibleItemRemoved",
        "(I)V",
        "notifyVisibleItemInserted",
        "notifyVisibleItemChanged",
        "",
        "items",
        "addItems",
        "(ILjava/util/Collection;)V",
        "item",
        "setItem",
        "(ILcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div2/gx;)V",
        "removeItem",
        "getItemCount",
        "()I",
        "subscribeOnElements",
        "()V",
        "notifyRawItemRemoved",
        "notifyRawItemInserted",
        "notifyRawItemChanged",
        "",
        "itemList",
        "Ljava/util/List;",
        "visibleItemList",
        "",
        "itemVisibilityList",
        "isVisibleItemListValid",
        "Z",
        "Lcom/yandex/div/core/Disposable;",
        "subscriptions",
        "getSubscriptions",
        "getItems",
        "getVisibleItems",
        "visibleItems",
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
.field private isVisibleItemListValid:Z

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final itemVisibilityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->subscriptions:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->subscribeOnElements()V

    return-void
.end method

.method public static final synthetic access$updateItemVisibility(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;ILcom/yandex/div2/gx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->updateItemVisibility(ILcom/yandex/div2/gx;)V

    return-void
.end method

.method private final buildVisibleItemList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    return-object v0
.end method

.method private final notifyVisibleItemChanged(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visiblePositionOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyRawItemChanged(I)V

    return-void
.end method

.method private final notifyVisibleItemInserted(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visiblePositionOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyRawItemInserted(I)V

    return-void
.end method

.method private final notifyVisibleItemRemoved(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visiblePositionOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyRawItemRemoved(I)V

    return-void
.end method

.method public static synthetic setItem$default(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;ILcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div2/gx;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/gx;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->setItem(ILcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div2/gx;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateItemVisibility(ILcom/yandex/div2/gx;)V
    .locals 3

    sget-object v0, Lcom/yandex/div2/gx;->f:Lcom/yandex/div2/gx;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemRemoved(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemInserted(I)V

    :goto_1
    return-void
.end method

.method private final visiblePositionOf(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final addItems(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_1
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/gx;

    move-result-object v1

    sget-object v3, Lcom/yandex/div2/gx;->f:Lcom/yandex/div2/gx;

    if-ne v1, v3, :cond_2

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemInserted(I)V

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final getVisibleItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->buildVisibleItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected notifyRawItemChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method protected notifyRawItemInserted(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method protected notifyRawItemRemoved(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final setItem(ILcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div2/gx;)V
    .locals 3

    sget-object v0, Lcom/yandex/div2/gx;->f:Lcom/yandex/div2/gx;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    :cond_2
    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemRemoved(I)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemInserted(I)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemChanged(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected final subscribeOnElements()V
    .locals 6

    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->closeAllSubscription()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/div2/f7;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    new-instance v5, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;

    invoke-direct {v5, p0, v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;-><init>(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;I)V

    invoke-virtual {v4, v2, v5}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
