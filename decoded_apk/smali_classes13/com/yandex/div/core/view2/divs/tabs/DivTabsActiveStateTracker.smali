.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener<",
        "Lcom/yandex/div2/j1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;",
        "Lcom/yandex/div2/j1;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lcom/yandex/div/core/Div2Logger;",
        "div2Logger",
        "Lcom/yandex/div/core/state/TabsStateCache;",
        "tabsStateCache",
        "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
        "runtimeVisitor",
        "Lcom/yandex/div2/as;",
        "div",
        "<init>",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/state/TabsStateCache;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div2/as;)V",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lja0/h0;",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
        "action",
        "tabPosition",
        "onActiveTabClicked",
        "(Lcom/yandex/div2/j1;I)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "Lcom/yandex/div/core/Div2Logger;",
        "Lcom/yandex/div/core/state/TabsStateCache;",
        "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
        "Lcom/yandex/div2/as;",
        "getDiv",
        "()Lcom/yandex/div2/as;",
        "setDiv",
        "(Lcom/yandex/div2/as;)V",
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
.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private div:Lcom/yandex/div2/as;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final path:Lcom/yandex/div/core/state/DivStatePath;

.field private final runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

.field private final tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/state/TabsStateCache;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div2/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->path:Lcom/yandex/div/core/state/DivStatePath;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div:Lcom/yandex/div2/as;

    return-void
.end method


# virtual methods
.method public onActiveTabClicked(Lcom/yandex/div2/j1;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onActiveTabClicked(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/j1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->onActiveTabClicked(Lcom/yandex/div2/j1;I)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/div/core/Div2Logger;->logTabPageChanged(Lcom/yandex/div/core/view2/Div2View;I)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->path:Lcom/yandex/div/core/state/DivStatePath;

    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/div/core/state/TabsStateCache;->putSelectedTab(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div:Lcom/yandex/div2/as;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->path:Lcom/yandex/div/core/state/DivStatePath;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->createAndAttachRuntimesToTabs(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/as;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final setDiv(Lcom/yandex/div2/as;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->div:Lcom/yandex/div2/as;

    return-void
.end method
