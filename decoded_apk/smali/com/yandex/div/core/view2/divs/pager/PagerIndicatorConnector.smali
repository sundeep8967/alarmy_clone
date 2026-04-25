.class public final Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "pagerView",
        "Lcom/yandex/div2/jk;",
        "pagerDiv",
        "Lja0/h0;",
        "submitPager$div_release",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/jk;)V",
        "submitPager",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;",
        "indicatorView",
        "submitIndicator$div_release",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/jk;)V",
        "submitIndicator",
        "attach$div_release",
        "attach",
        "",
        "pagers",
        "Ljava/util/Map;",
        "",
        "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;",
        "indicators",
        "Ljava/util/List;",
        "IndicatorData",
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
.field private final indicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;",
            ">;"
        }
    .end annotation
.end field

.field private final pagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div2/jk;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->pagers:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->indicators:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final attach$div_release()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->pagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->clearChangePageCallbackForIndicators()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->indicators:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->pagers:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->getPagerDiv()Lcom/yandex/div2/jk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->getIndicator()Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->attachPager(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->pagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->indicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final submitIndicator$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/jk;)V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/jk;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->indicators:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final submitPager$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/jk;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->pagers:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
