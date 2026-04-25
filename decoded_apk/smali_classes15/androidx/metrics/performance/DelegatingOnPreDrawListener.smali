.class public Landroidx/metrics/performance/DelegatingOnPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0011\u0018\u0000 92\u00020\u0001:\u0001:B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\'R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008,\u0010#R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010/\u001a\u0004\u00080\u00101R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Landroid/view/View;",
        "decorView",
        "Landroid/view/Choreographer;",
        "choreographer",
        "",
        "Landroidx/metrics/performance/OnFrameListenerDelegate;",
        "delegates",
        "<init>",
        "(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V",
        "",
        "d",
        "()J",
        "",
        "onPreDraw",
        "()Z",
        "delegate",
        "Lja0/h0;",
        "c",
        "(Landroidx/metrics/performance/OnFrameListenerDelegate;)V",
        "Landroid/view/ViewTreeObserver;",
        "viewTreeObserver",
        "f",
        "(Landroidx/metrics/performance/OnFrameListenerDelegate;Landroid/view/ViewTreeObserver;)V",
        "Landroid/os/Message;",
        "message",
        "g",
        "(Landroid/os/Message;)V",
        "b",
        "Landroid/view/Choreographer;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "Ljava/util/List;",
        "getDelegates",
        "()Ljava/util/List;",
        "Z",
        "getIterating",
        "setIterating",
        "(Z)V",
        "iterating",
        "e",
        "getToBeAdded",
        "toBeAdded",
        "getToBeRemoved",
        "toBeRemoved",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "getDecorViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "decorViewRef",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "h",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "getMetricsStateHolder",
        "()Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "metricsStateHolder",
        "i",
        "Companion",
        "metrics-performance_release"
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
.field public static final i:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

.field private static final j:Ljava/lang/reflect/Field;


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/metrics/performance/PerformanceMetricsState$Holder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->i:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    const-class v0, Landroid/view/Choreographer;

    const-string v1, "mLastFrameTimeNanos"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "Choreographer::class.jav\u2026ld(\"mLastFrameTimeNanos\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choreographer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->b:Landroid/view/Choreographer;

    iput-object p3, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->e:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->f:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->g:Ljava/lang/ref/WeakReference;

    sget-object p2, Landroidx/metrics/performance/PerformanceMetricsState;->f:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {p2, p1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->b(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p1

    iput-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->h:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->e(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->j:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final d()J
    .locals 2

    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->j:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final e(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v0, p4

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_with"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->i:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    move-object v5, p0

    invoke-virtual {v4, p0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->b(Landroid/view/View;)J

    move-result-wide v12

    monitor-enter p1

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->d:Z

    iget-object v4, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/metrics/performance/OnFrameListenerDelegate;

    sub-long v8, v2, p2

    move-wide/from16 v6, p2

    move-wide v10, v12

    invoke-virtual/range {v5 .. v11}, Landroidx/metrics/performance/OnFrameListenerDelegate;->a(JJJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/OnFrameListenerDelegate;

    iget-object v4, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v4, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/metrics/performance/OnFrameListenerDelegate;

    iget-object v6, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v4, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-nez v2, :cond_4

    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget v2, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iput-boolean v3, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->d:Z

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->h:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->a()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState;->b()V

    :cond_5
    return-void

    :goto_3
    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final c(Landroidx/metrics/performance/OnFrameListenerDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(Landroidx/metrics/performance/OnFrameListenerDelegate;Landroid/view/ViewTreeObserver;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTreeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->d:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    sget p2, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public g(Landroid/os/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 9

    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    invoke-direct {p0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->d()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Landroidx/metrics/performance/a;

    move-object v1, v8

    move-object v2, v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/metrics/performance/a;-><init>(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V

    invoke-static {v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const-string v2, "this"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->g(Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
