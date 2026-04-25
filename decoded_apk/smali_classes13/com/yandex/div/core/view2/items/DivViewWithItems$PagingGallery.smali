.class public final Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;
.super Lcom/yandex/div/core/view2/items/DivViewWithItems;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/items/DivViewWithItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PagingGallery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\"\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0015R\u0014\u0010#\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001fR\u0014\u0010%\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001fR\u0014\u0010\'\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;",
        "view",
        "Lcom/yandex/div/core/view2/items/Direction;",
        "direction",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/items/Direction;)V",
        "",
        "value",
        "Lcom/yandex/div2/jp;",
        "sizeUnit",
        "",
        "animated",
        "Lja0/h0;",
        "scrollTo",
        "(ILcom/yandex/div2/jp;Z)V",
        "scrollToTheEnd",
        "(Z)V",
        "index",
        "setCurrentItemNoAnimation",
        "(I)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;",
        "Lcom/yandex/div/core/view2/items/Direction;",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "getMetrics",
        "()Landroid/util/DisplayMetrics;",
        "getCurrentItem",
        "()I",
        "setCurrentItem",
        "currentItem",
        "getItemCount",
        "itemCount",
        "getScrollRange",
        "scrollRange",
        "getScrollOffset",
        "scrollOffset",
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
.field private final direction:Lcom/yandex/div/core/view2/items/Direction;

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/items/Direction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItems;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->direction:Lcom/yandex/div/core/view2/items/Direction;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->metrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->direction:Lcom/yandex/div/core/view2/items/Direction;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$currentItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/items/Direction;)I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-static {v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$getItemCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public getMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->metrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public getScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-static {v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$scrollOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public getScrollRange()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-static {v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$scrollRange(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public scrollTo(ILcom/yandex/div2/jp;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$scrollTo(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/div2/jp;Landroid/util/DisplayMetrics;Z)V

    return-void
.end method

.method public scrollToTheEnd(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->access$scrollToTheEnd(Landroidx/recyclerview/widget/RecyclerView;Landroid/util/DisplayMetrics;Z)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->getItemCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCurrentItemNoAnimation(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->getItemCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;->view:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
