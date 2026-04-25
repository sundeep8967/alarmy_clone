.class public final Lcom/yandex/div/core/view2/items/DivViewWithItemsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/DivViewWithItemsController;",
        "",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems;",
        "view",
        "<init>",
        "(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V",
        "",
        "overflow",
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy;",
        "createStrategy",
        "(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;",
        "",
        "index",
        "",
        "animated",
        "Lja0/h0;",
        "setCurrentItem",
        "(IZ)V",
        "step",
        "changeCurrentItemByStep",
        "(Ljava/lang/String;IZ)V",
        "offset",
        "scrollByOffset",
        "scrollTo",
        "scrollToEnd",
        "(Z)V",
        "scrollToStart",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems;",
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
.field public static final Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;


# instance fields
.field private final view:Lcom/yandex/div/core/view2/items/DivViewWithItems;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;-><init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V

    return-void
.end method

.method private final createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
    .locals 7

    sget-object v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->Companion:Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;

    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getCurrentItem()I

    move-result v2

    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getItemCount()I

    move-result v3

    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getScrollRange()I

    move-result v4

    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getScrollOffset()I

    move-result v5

    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;->create$div_release(Ljava/lang/String;IIIILandroid/util/DisplayMetrics;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final changeCurrentItemByStep(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    move-result-object p1

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->nextItem(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->previousItem(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public final scrollByOffset(Ljava/lang/String;IZ)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->positionAfterScrollBy(I)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollTo$default(Lcom/yandex/div/core/view2/items/DivViewWithItems;ILcom/yandex/div2/jp;ZILjava/lang/Object;)V

    return-void
.end method

.method public final scrollTo(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    sget-object v1, Lcom/yandex/div2/jp;->f:Lcom/yandex/div2/jp;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollTo(ILcom/yandex/div2/jp;Z)V

    return-void
.end method

.method public final scrollToEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollToTheEnd(Z)V

    return-void
.end method

.method public final scrollToStart(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->setCurrentItemNoAnimation(I)V

    :goto_0
    return-void
.end method
