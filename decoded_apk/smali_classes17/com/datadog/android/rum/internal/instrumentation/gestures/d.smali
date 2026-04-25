.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/d;
.super Lcom/datadog/android/rum/internal/instrumentation/gestures/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/instrumentation/gestures/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00081\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001jBM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J)\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010$\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010#0\"2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0017\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008*\u0010+J)\u0010/\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J)\u00101\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00081\u00100J=\u00108\u001a\u00020\u00172\u0006\u00103\u001a\u0002022\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0013042\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020:2\u0006\u00103\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020:2\u0006\u00103\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008=\u0010<J\u0017\u0010>\u001a\u00020:2\u0006\u00103\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008>\u0010<J/\u0010@\u001a\u00020:2\u0006\u00103\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010?\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020 2\u0006\u0010B\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020:2\u0006\u00103\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008E\u0010<J\u0017\u0010F\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020:2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020:2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008J\u0010IJ\u0015\u0010L\u001a\u00020\u00172\u0006\u0010K\u001a\u00020\u0015\u00a2\u0006\u0004\u0008L\u0010GJ1\u0010Q\u001a\u00020:2\u0008\u0010M\u001a\u0004\u0018\u00010\u00152\u0006\u0010N\u001a\u00020\u00152\u0006\u0010O\u001a\u00020,2\u0006\u0010P\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ1\u0010V\u001a\u00020:2\u0008\u0010M\u001a\u0004\u0018\u00010\u00152\u0006\u0010S\u001a\u00020\u00152\u0006\u0010T\u001a\u00020,2\u0006\u0010U\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008V\u0010RJ\u0017\u0010W\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008W\u0010GR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010ZR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010[R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\\R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010]R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010^R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010`R\u0016\u0010c\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010bR\u001e\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010ZR\u0016\u0010f\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010eR\u0016\u0010g\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010eR\u0018\u0010i\u001a\u00020:*\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010<\u00a8\u0006k"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/d;",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/b;",
        "Lqa/b;",
        "sdkCore",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/Window;",
        "windowReference",
        "",
        "Lcom/datadog/android/rum/tracking/p;",
        "attributesProviders",
        "Lcom/datadog/android/rum/tracking/j;",
        "interactionPredicate",
        "Ljava/lang/ref/Reference;",
        "Landroid/content/Context;",
        "contextRef",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lqa/b;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/p;Lcom/datadog/android/rum/tracking/j;Ljava/lang/ref/Reference;Lqa/a;)V",
        "Landroid/view/View;",
        "decorView",
        "Landroid/view/MotionEvent;",
        "onUpEvent",
        "Lja0/h0;",
        "e",
        "(Landroid/view/View;Landroid/view/MotionEvent;)V",
        "c",
        "Lcom/datadog/android/rum/d;",
        "type",
        "d",
        "(Lcom/datadog/android/rum/d;Landroid/view/View;Landroid/view/MotionEvent;)V",
        "scrollTarget",
        "",
        "targetId",
        "",
        "",
        "r",
        "(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;",
        "q",
        "()V",
        "h",
        "target",
        "t",
        "(Landroid/view/View;)V",
        "",
        "x",
        "y",
        "g",
        "(Landroid/view/View;FF)Landroid/view/View;",
        "f",
        "Landroid/view/ViewGroup;",
        "view",
        "Ljava/util/LinkedList;",
        "stack",
        "",
        "coordinatesContainer",
        "i",
        "(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V",
        "",
        "n",
        "(Landroid/view/View;)Z",
        "m",
        "l",
        "container",
        "j",
        "(Landroid/view/View;FF[I)Z",
        "endEvent",
        "s",
        "(Landroid/view/MotionEvent;)Ljava/lang/String;",
        "k",
        "onShowPress",
        "(Landroid/view/MotionEvent;)V",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
        "onDown",
        "event",
        "p",
        "startDownEvent",
        "endUpEvent",
        "velocityX",
        "velocityY",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "currentMoveEvent",
        "distanceX",
        "distanceY",
        "onScroll",
        "onLongPress",
        "b",
        "Lqa/b;",
        "Ljava/lang/ref/WeakReference;",
        "[Lcom/datadog/android/rum/tracking/p;",
        "Lcom/datadog/android/rum/tracking/j;",
        "Ljava/lang/ref/Reference;",
        "Lqa/a;",
        "[I",
        "Lcom/datadog/android/rum/d;",
        "scrollEventType",
        "Ljava/lang/String;",
        "gestureDirection",
        "scrollTargetReference",
        "F",
        "onTouchDownXPos",
        "onTouchDownYPos",
        "o",
        "isVisible",
        "a",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Lcom/datadog/android/rum/internal/instrumentation/gestures/d$a;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final b:Lqa/b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/datadog/android/rum/tracking/p;

.field private final e:Lcom/datadog/android/rum/tracking/j;

.field private final f:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lqa/a;

.field private final h:[I

.field private i:Lcom/datadog/android/rum/d;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->n:Lcom/datadog/android/rum/internal/instrumentation/gestures/d$a;

    const-string v0, "We could not find a valid target for the TAP event. The DecorView was empty and either transparent or not clickable for this Activity."

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->o:Ljava/lang/String;

    const-string v0, "We could not find a valid target for the SCROLL or SWIPE event. The DecorView was empty and either transparent or not clickable for this Activity."

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqa/b;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/p;Lcom/datadog/android/rum/tracking/j;Ljava/lang/ref/Reference;Lqa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/b;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;[",
            "Lcom/datadog/android/rum/tracking/p;",
            "Lcom/datadog/android/rum/tracking/j;",
            "Ljava/lang/ref/Reference<",
            "Landroid/content/Context;",
            ">;",
            "Lqa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextRef"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/b;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->b:Lqa/b;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->d:[Lcom/datadog/android/rum/tracking/p;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->e:Lcom/datadog/android/rum/tracking/j;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->f:Ljava/lang/ref/Reference;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->g:Lqa/a;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->h:[I

    const-string p1, ""

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method private final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->l:F

    iget v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->m:F

    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->g(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->g(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final d(Lcom/datadog/android/rum/d;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->b:Lqa/b;

    invoke-static {v0}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->f:Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p2, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->r(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->e:Lcom/datadog/android/rum/tracking/j;

    invoke-static {p3, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->b(Lcom/datadog/android/rum/tracking/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3, p2}, Lcom/datadog/android/rum/g;->n(Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final e(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->i:Lcom/datadog/android/rum/d;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->d(Lcom/datadog/android/rum/d;Landroid/view/View;Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method private final f(Landroid/view/View;FF)Landroid/view/View;
    .locals 18

    move-object/from16 v6, p0

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const-string/jumbo v3, "view"

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v8, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->h:[I

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->i(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    :cond_2
    move v0, v8

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v9, v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->g:Lqa/a;

    sget-object v10, Lqa/a$c;->d:Lqa/a$c;

    sget-object v11, Lqa/a$d;->b:Lqa/a$d;

    sget-object v12, Lcom/datadog/android/rum/internal/instrumentation/gestures/d$b;->l:Lcom/datadog/android/rum/internal/instrumentation/gestures/d$b;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final g(Landroid/view/View;FF)Landroid/view/View;
    .locals 19

    move-object/from16 v6, p0

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const-string/jumbo v4, "view"

    if-eqz v3, :cond_0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v8, v1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->h:[I

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->i(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    :cond_2
    move v1, v8

    move-object v0, v9

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v10, v6, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->g:Lqa/a;

    sget-object v11, Lqa/a$c;->d:Lqa/a$c;

    sget-object v12, Lqa/a$d;->b:Lqa/a$d;

    sget-object v13, Lcom/datadog/android/rum/internal/instrumentation/gestures/d$c;->l:Lcom/datadog/android/rum/internal/instrumentation/gestures/d$c;

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method private final h(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->g(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final i(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "FF",
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2, p3, p5}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->j(Landroid/view/View;FF[I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final j(Landroid/view/View;FF[I)Z
    .locals 5

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, p4, v0

    const/4 v2, 0x1

    aget p4, p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v4, v1

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_0

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_0

    int-to-float p2, p4

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_0

    add-int/2addr p4, p1

    int-to-float p1, p4

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private final k(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "view::class.java.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "androidx.compose.ui.platform.ComposeView"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final l(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/core/view/ScrollingView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final m(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final n(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final o(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->i:Lcom/datadog/android/rum/d;

    const-string v0, ""

    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->m:F

    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->l:F

    return-void
.end method

.method private final r(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "action.target.classname"

    invoke-static {p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    const-string v1, "action.target.resource_id"

    invoke-static {v1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {v0, p2}, [Lja0/q;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->s(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->j:Ljava/lang/String;

    const-string v0, "action.gesture.direction"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->d:[Lcom/datadog/android/rum/tracking/p;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    invoke-interface {v2, p1, p2}, Lcom/datadog/android/rum/tracking/p;->a(Landroid/view/View;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private final s(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->l:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->m:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "right"

    goto :goto_0

    :cond_0
    const-string p1, "left"

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    const-string p1, "down"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "up"

    :goto_0
    return-object p1
.end method

.method private final t(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->f:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action.target.classname"

    invoke-static {p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    const-string v2, "action.target.resource_id"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v1, v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->d:[Lcom/datadog/android/rum/tracking/p;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p1, v0}, Lcom/datadog/android/rum/tracking/p;->a(Landroid/view/View;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->b:Lqa/b;

    invoke-static {v1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/rum/d;->b:Lcom/datadog/android/rum/d;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->e:Lcom/datadog/android/rum/tracking/j;

    invoke-static {v3, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->b(Lcom/datadog/android/rum/tracking/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/datadog/android/rum/g;->l(Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->q()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->m:F

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "endUpEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/datadog/android/rum/d;->d:Lcom/datadog/android/rum/d;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->i:Lcom/datadog/android/rum/d;

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p3, "currentMoveEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->b:Lqa/b;

    invoke-static {p2}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object p2

    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Window;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->i:Lcom/datadog/android/rum/d;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p3, v1, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->f(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->k:Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->f:Ljava/lang/ref/Reference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p3, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->r(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object p3

    sget-object v0, Lcom/datadog/android/rum/d;->c:Lcom/datadog/android/rum/d;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->e:Lcom/datadog/android/rum/tracking/j;

    invoke-static {v1, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->b(Lcom/datadog/android/rum/tracking/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, p3}, Lcom/datadog/android/rum/g;->s(Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->i:Lcom/datadog/android/rum/d;

    nop

    :cond_2
    :goto_1
    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->q()V

    return-void
.end method
