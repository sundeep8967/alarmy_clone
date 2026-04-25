.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;
    }
.end annotation

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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 /2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001/B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u001f\u0010!\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;",
        "Lcom/yandex/div2/j1;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "actionBinder",
        "Lcom/yandex/div/core/Div2Logger;",
        "div2Logger",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "visibilityActionTracker",
        "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
        "tabLayout",
        "Lcom/yandex/div2/as;",
        "div",
        "<init>",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/as;)V",
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
        "onPageDisplayed",
        "action",
        "tabPosition",
        "onActiveTabClicked",
        "(Lcom/yandex/div2/j1;I)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "Lcom/yandex/div/core/Div2Logger;",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
        "Lcom/yandex/div2/as;",
        "getDiv",
        "()Lcom/yandex/div2/as;",
        "setDiv",
        "(Lcom/yandex/div2/as;)V",
        "currentPagePosition",
        "I",
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
.field private static final Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;


# instance fields
.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private currentPagePosition:I

.field private div:Lcom/yandex/div2/as;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

.field private final visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/as;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->currentPagePosition:I

    return-void
.end method


# virtual methods
.method public onActiveTabClicked(Lcom/yandex/div2/j1;I)V
    .locals 12

    .line 2
    iget-object v0, p1, Lcom/yandex/div2/j1;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 4
    sget-object v1, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 5
    const-string/jumbo v2, "non-null menuItems ignored in title click action"

    .line 6
    const-string v3, "DivTabsEventManager"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/yandex/div/core/Div2Logger;->logActiveTabTitleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div2/j1;)V

    .line 8
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v7, "click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v11}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleAction$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/j1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onActiveTabClicked(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/j1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->onActiveTabClicked(Lcom/yandex/div2/j1;I)V

    return-void
.end method

.method public final onPageDisplayed(I)V
    .locals 5

    iget v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->currentPagePosition:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/as;

    iget-object v1, v1, Lcom/yandex/div2/as;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/as$c;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iget-object v0, v0, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/as;

    iget-object v0, v0, Lcom/yandex/div2/as;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/as$c;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iget-object v4, v0, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->tabLayout:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iget-object v0, v0, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/y0;)V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->currentPagePosition:I

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
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/div/core/Div2Logger;->logTabPageChanged(Lcom/yandex/div/core/view2/Div2View;I)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->onPageDisplayed(I)V

    return-void
.end method

.method public final setDiv(Lcom/yandex/div2/as;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->div:Lcom/yandex/div2/as;

    return-void
.end method
