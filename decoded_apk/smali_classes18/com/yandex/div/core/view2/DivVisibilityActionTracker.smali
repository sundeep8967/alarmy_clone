.class public Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JE\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u000f0\u000eH\u0012\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JK\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018H\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010%\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0012\u00a2\u0006\u0004\u0008%\u0010&JE\u0010*\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00182\u0006\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#H\u0012\u00a2\u0006\u0004\u0008*\u0010+J1\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0012\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0012\u00a2\u0006\u0004\u00080\u00101J1\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0008\u0008\u0000\u00102*\u00020\u001f*\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0012\u00a2\u0006\u0004\u00083\u00104J\u001b\u00106\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c05H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001d\u00109\u001a\u00020\u00112\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018H\u0017\u00a2\u0006\u0004\u00089\u0010:JQ\u0010;\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018H\u0017\u00a2\u0006\u0004\u0008;\u0010\u001eJ\'\u0010<\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J)\u0010@\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008@\u0010=J)\u0010A\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010E\u001a\u00020D8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020#8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020#8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0014\u0010K\u001a\u00020J8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR \u0010N\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0M8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR \u0010P\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0M8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0M8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR \u0010S\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0R8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR&\u0010V\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0U0M8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010OR\u0016\u0010W\u001a\u00020\u000f8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "",
        "Lcom/yandex/div/core/view2/ViewVisibilityCalculator;",
        "viewVisibilityCalculator",
        "Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;",
        "visibilityActionDispatcher",
        "<init>",
        "(Lcom/yandex/div/core/view2/ViewVisibilityCalculator;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "Landroid/view/View;",
        "view",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lkotlin/Function2;",
        "",
        "trackAction",
        "Lja0/h0;",
        "trackViewsHierarchy",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lza0/p;)V",
        "Lcom/yandex/div/core/view2/Div2View;",
        "scope",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "Lcom/yandex/div2/hx;",
        "appearActions",
        "Lcom/yandex/div2/ra;",
        "disappearActions",
        "trackVisibilityActions",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;)V",
        "Lcom/yandex/div2/dp;",
        "action",
        "",
        "visibilityPercentage",
        "Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;",
        "trackedTokens",
        "shouldTrackVisibilityAction",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z",
        "actions",
        "",
        "delayMs",
        "startTracking",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V",
        "Lcom/yandex/div/core/view2/CompositeLogId;",
        "compositeLogId",
        "cancelTracking",
        "(Lcom/yandex/div/core/view2/CompositeLogId;Landroid/view/View;Lcom/yandex/div2/dp;Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V",
        "updateVisibility",
        "(Landroid/view/View;Lcom/yandex/div2/y0;I)V",
        "T",
        "filterEnabled",
        "(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "",
        "getDivWithWaitingDisappearActions",
        "()Ljava/util/Map;",
        "viewList",
        "updateVisibleViews",
        "(Ljava/util/List;)V",
        "trackVisibilityActionsOf",
        "trackDetachedView",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V",
        "root",
        "rootDiv",
        "startTrackingViewsHierarchy",
        "cancelTrackingViewsHierarchy",
        "Lcom/yandex/div/core/view2/ViewVisibilityCalculator;",
        "Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "appearTrackedTokens",
        "Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;",
        "disappearTrackedTokens",
        "Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;",
        "isEnabledObserver",
        "Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;",
        "Ljava/util/WeakHashMap;",
        "visibleActions",
        "Ljava/util/WeakHashMap;",
        "enqueuedVisibilityActions",
        "previousVisibilityIsFull",
        "Lcom/yandex/div/core/util/SynchronizedWeakHashMap;",
        "divWithWaitingDisappearActions",
        "Lcom/yandex/div/core/util/SynchronizedWeakHashMap;",
        "",
        "appearedForDisappearActions",
        "hasPostedUpdateVisibilityTask",
        "Z",
        "Ljava/lang/Runnable;",
        "updateVisibilityTask",
        "Ljava/lang/Runnable;",
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
.field private static final Companion:Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;


# instance fields
.field private final appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

.field private final appearedForDisappearActions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/yandex/div2/ra;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

.field private final divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/util/SynchronizedWeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final enqueuedVisibilityActions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private hasPostedUpdateVisibilityTask:Z

.field private final isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

.field private final previousVisibilityIsFull:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateVisibilityTask:Ljava/lang/Runnable;

.field private final viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

.field private final visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

.field private final visibleActions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->Companion:Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/ViewVisibilityCalculator;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    new-instance p1, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    new-instance p1, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    new-instance p2, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    invoke-direct {p1, p2, v0}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;-><init>(Lza0/s;Lza0/s;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->previousVisibilityIsFull:Ljava/util/WeakHashMap;

    new-instance p1, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    invoke-direct {p1}, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    new-instance p1, Lcom/yandex/div/core/view2/u;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/u;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask$lambda$0(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    return-void
.end method

.method public static final synthetic access$filterEnabled(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppearTrackedTokens$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    return-object p0
.end method

.method public static final synthetic access$getAppearedForDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$getDisappearTrackedTokens$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    return-object p0
.end method

.method public static final synthetic access$getDivWithWaitingDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/util/SynchronizedWeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$getEnqueuedVisibilityActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPreviousVisibilityIsFull$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->previousVisibilityIsFull:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$getViewVisibilityCalculator$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/ViewVisibilityCalculator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityActionDispatcher$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    return-object p0
.end method

.method public static final synthetic access$isEnabledObserver$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    return-object p0
.end method

.method public static final synthetic access$shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$trackVisibilityActions(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private cancelTracking(Lcom/yandex/div/core/view2/CompositeLogId;Landroid/view/View;Lcom/yandex/div2/dp;Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V
    .locals 4

    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelTracking: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "DivVisibilityActionTracker"

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTracking$2;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTracking$2;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    invoke-virtual {p4, p1, v0}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;->remove(Lcom/yandex/div/core/view2/CompositeLogId;Lza0/l;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    instance-of p4, p3, Lcom/yandex/div2/ra;

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div2/dp;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/dp;

    invoke-interface {v2}, Lcom/yandex/div2/dp;->isEnabled()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z
    .locals 7

    instance-of v0, p4, Lcom/yandex/div2/hx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    int-to-long v3, p5

    move-object p5, p4

    check-cast p5, Lcom/yandex/div2/hx;

    iget-object p5, p5, Lcom/yandex/div2/hx;->k:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p5, v3, v5

    if-ltz p5, :cond_0

    :goto_0
    move p5, v1

    goto :goto_3

    :cond_0
    :goto_1
    move p5, v2

    goto :goto_3

    :cond_1
    instance-of v0, p4, Lcom/yandex/div2/ra;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    int-to-long v3, p5

    move-object p5, p4

    check-cast p5, Lcom/yandex/div2/ra;

    iget-object p5, p5, Lcom/yandex/div2/ra;->k:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p5, v3, v5

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_3
    sget-object p5, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "Trying to check visibility for class without known visibility range"

    invoke-static {p5}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-interface {p4}, Lcom/yandex/div2/dp;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/CompositeLogIdKt;->compositeLogIdOf(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/CompositeLogId;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;->getLogId(Lcom/yandex/div/core/view2/CompositeLogId;)Lcom/yandex/div/core/view2/CompositeLogId;

    move-result-object p1

    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p5, :cond_4

    return v1

    :cond_4
    if-eqz p3, :cond_5

    if-nez p1, :cond_5

    if-eqz p5, :cond_8

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    if-nez p5, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    if-nez p5, :cond_7

    invoke-direct {p0, p1, p3, p4, p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTracking(Lcom/yandex/div/core/view2/CompositeLogId;Landroid/view/View;Lcom/yandex/div2/dp;Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    goto :goto_4

    :cond_7
    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p4, p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTracking(Lcom/yandex/div/core/view2/CompositeLogId;Landroid/view/View;Lcom/yandex/div2/dp;Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    :cond_8
    :goto_4
    return v2
.end method

.method private startTracking(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/dp;",
            ">;J",
            "Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;",
            ")V"
        }
    .end annotation

    move-wide/from16 v0, p5

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashMap;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/dp;

    invoke-interface {v4}, Lcom/yandex/div2/dp;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, p1

    invoke-static {p1, v5}, Lcom/yandex/div/core/view2/CompositeLogIdKt;->compositeLogIdOf(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/CompositeLogId;

    move-result-object v5

    sget-object v8, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    sget-object v9, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v8, v9}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "startTracking: id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const-string v11, "DivVisibilityActionTracker"

    invoke-virtual {v8, v10, v11, v9}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    invoke-virtual {v4}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v6, p1

    move-object/from16 v7, p2

    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v2, p7

    invoke-virtual {v2, v10}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;->add(Ljava/util/Map;)Z

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v8

    move-object v11, p0

    iget-object v12, v11, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    new-instance v13, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;

    move-object v2, v13

    move-object v3, p0

    move-object/from16 v4, p3

    move-object v5, p1

    move-object v6, v8

    move-object v8, v10

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/Map;Ljava/util/List;)V

    if-nez v10, :cond_2

    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-static {v12, v13, v10, v0, v1}, Landroidx/core/os/HandlerCompat;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_1
    return-void
.end method

.method private trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/y0;",
            "Lza0/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/yandex/div2/y0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4, p2, p3}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yandex/div/core/view2/Div2View;->takeBindingDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lza0/p;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private trackVisibilityActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/y0;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/hx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/ra;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    iget-object v0, v8, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    invoke-virtual {v0, v10}, Lcom/yandex/div/core/view2/ViewVisibilityCalculator;->calculateVisibilityPercentage(Landroid/view/View;)I

    move-result v12

    invoke-direct {v8, v10, v11, v12}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibility(Landroid/view/View;Lcom/yandex/div2/y0;I)V

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/hx;

    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/DivSightExtensionsKt;->getDuration(Lcom/yandex/div2/dp;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/yandex/div2/hx;

    iget-object v5, v8, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v17, v5

    move v5, v12

    move-object/from16 p5, v13

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v13, p5

    goto :goto_2

    :cond_3
    move-object/from16 p5, v13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v13, v8, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    move-wide v5, v14

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTracking(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    :cond_4
    move-object/from16 v13, p5

    goto :goto_1

    :cond_5
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/ra;

    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/DivSightExtensionsKt;->getDuration(Lcom/yandex/div2/dp;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/ra;

    iget-object v6, v5, Lcom/yandex/div2/ra;->k:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v6, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move/from16 p6, v4

    int-to-long v3, v12

    cmp-long v3, v3, v6

    const/4 v4, 0x1

    if-lez v3, :cond_9

    move v3, v4

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-nez p6, :cond_b

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_7
    if-eqz v3, :cond_8

    iget-object v3, v8, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move/from16 p6, v4

    if-eqz p6, :cond_e

    iget-object v2, v8, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/yandex/div2/ra;

    iget-object v5, v8, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v17, v5

    move v5, v12

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v9, p2

    goto :goto_8

    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v9, v8, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    move-wide v5, v14

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTracking(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    :cond_11
    move-object/from16 v9, p2

    goto/16 :goto_4

    :cond_12
    return-void
.end method

.method public static synthetic trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    invoke-virtual {p4}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p5

    invoke-static {p5}, Lcom/yandex/div/core/util/DivUtilKt;->getAllAppearActions(Lcom/yandex/div2/f7;)Ljava/util/List;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    invoke-virtual {p4}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p5

    invoke-static {p5}, Lcom/yandex/div/core/util/DivUtilKt;->getAllDisappearActions(Lcom/yandex/div2/f7;)Ljava/util/List;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackVisibilityActionsOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateVisibility(Landroid/view/View;Lcom/yandex/div2/y0;I)V
    .locals 0

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final updateVisibilityTask$lambda$0(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->dispatchVisibleViewsChanged(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    return-void
.end method


# virtual methods
.method public cancelTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lza0/p;)V

    return-void
.end method

.method public getDivWithWaitingDisappearActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    invoke-virtual {v0}, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;->createMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lza0/p;)V

    return-void
.end method

.method public trackDetachedView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V
    .locals 8

    invoke-virtual {p3}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v0, v3}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public trackVisibilityActionsOf(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/y0;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/hx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/ra;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v0, v12}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    if-eqz v11, :cond_5

    iget-object v0, v10, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v11}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/yandex/div/core/util/ViewsKt;->isHierarchyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$isEnabledObserver$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->observe(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/y0;Ljava/util/List;)V

    invoke-static {p0, v8, v7}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$filterEnabled(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v9, v7}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$filterEnabled(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$trackVisibilityActions(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getEnqueuedVisibilityActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/yandex/div/core/util/ViewsKt;->access$farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v14, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :cond_4
    iget-object v0, v10, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    move-object/from16 v1, p4

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v10, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v0, v13}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->cancelObserving(Ljava/lang/Iterable;)V

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/div2/hx;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/div2/ra;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/dp;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public updateVisibleViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
