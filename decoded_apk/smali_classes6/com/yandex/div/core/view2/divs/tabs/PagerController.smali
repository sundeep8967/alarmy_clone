.class public final Lcom/yandex/div/core/view2/divs/tabs/PagerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/PagerController;",
        "",
        "Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;",
        "scrollableViewPager",
        "<init>",
        "(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;)V",
        "",
        "itemIndex",
        "Lja0/h0;",
        "smoothScrollTo",
        "(I)V",
        "Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;",
        "getCurrentItemIndex",
        "()I",
        "currentItemIndex",
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
.field private final scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/PagerController;->scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    return-void
.end method


# virtual methods
.method public final getCurrentItemIndex()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/PagerController;->scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final smoothScrollTo(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/PagerController;->scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->setCurrentItem(IZ)V

    return-void
.end method
