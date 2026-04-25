.class public final Lcom/yandex/div/core/state/UpdateStateChangePageCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/state/UpdateStateChangePageCallback;",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "mBlockId",
        "Lcom/yandex/div/core/state/DivViewState;",
        "mDivViewState",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;)V",
        "",
        "position",
        "Lja0/h0;",
        "onPageSelected",
        "(I)V",
        "Ljava/lang/String;",
        "Lcom/yandex/div/core/state/DivViewState;",
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
.field private final mBlockId:Ljava/lang/String;

.field private final mDivViewState:Lcom/yandex/div/core/state/DivViewState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mBlockId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mDivViewState:Lcom/yandex/div/core/state/DivViewState;

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mDivViewState:Lcom/yandex/div/core/state/DivViewState;

    iget-object v1, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mBlockId:Ljava/lang/String;

    new-instance v2, Lcom/yandex/div/core/state/PagerState;

    invoke-direct {v2, p1}, Lcom/yandex/div/core/state/PagerState;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/state/DivViewState;->putBlockState(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState$BlockState;)V

    :cond_0
    return-void
.end method
