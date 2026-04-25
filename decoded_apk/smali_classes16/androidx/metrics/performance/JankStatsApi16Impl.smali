.class public Landroidx/metrics/performance/JankStatsApi16Impl;
.super Landroidx/metrics/performance/JankStatsBaseImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004*\u00019\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008#\u0010$R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00101\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010.\u001a\u0004\u0008/\u00100R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u0002020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00103\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi16Impl;",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "Landroidx/metrics/performance/JankStats;",
        "jankStats",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V",
        "Landroidx/metrics/performance/OnFrameListenerDelegate;",
        "delegate",
        "Lja0/h0;",
        "l",
        "(Landroid/view/View;Landroidx/metrics/performance/OnFrameListenerDelegate;)V",
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "j",
        "(Landroid/view/View;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "",
        "enable",
        "c",
        "(Z)V",
        "",
        "startTime",
        "uiDuration",
        "expectedDuration",
        "Landroidx/metrics/performance/FrameData;",
        "g",
        "(JJJ)Landroidx/metrics/performance/FrameData;",
        "Landroid/view/Choreographer;",
        "choreographer",
        "",
        "delegates",
        "d",
        "(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "h",
        "()J",
        "f",
        "(Landroid/view/View;)J",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "()Ljava/lang/ref/WeakReference;",
        "decorViewRef",
        "Landroid/view/Choreographer;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "i",
        "()Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "metricsStateHolder",
        "Landroidx/metrics/performance/StateInfo;",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "stateInfo",
        "Landroidx/metrics/performance/FrameData;",
        "frameData",
        "androidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1",
        "Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;",
        "onFrameListenerDelegate",
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


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/Choreographer;

.field private final f:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/metrics/performance/FrameData;

.field private final i:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V
    .locals 7

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;-><init>(Landroidx/metrics/performance/JankStats;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->d:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->e:Landroid/view/Choreographer;

    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->f:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p2}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->b(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p2

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->f:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->g:Ljava/util/List;

    new-instance p2, Landroidx/metrics/performance/FrameData;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/metrics/performance/FrameData;-><init>(JJZLjava/util/List;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->h:Landroidx/metrics/performance/FrameData;

    new-instance p2, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    invoke-direct {p2, p1, p0}, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;-><init>(Landroidx/metrics/performance/JankStats;Landroidx/metrics/performance/JankStatsApi16Impl;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->i:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    return-void
.end method

.method private final j(Landroid/view/View;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;
    .locals 3

    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->e:Landroid/view/Choreographer;

    invoke-virtual {p0, p1, v2, v1}, Landroidx/metrics/performance/JankStatsApi16Impl;->d(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private final l(Landroid/view/View;Landroidx/metrics/performance/OnFrameListenerDelegate;)V
    .locals 2

    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const-string v1, "viewTreeObserver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->f(Landroidx/metrics/performance/OnFrameListenerDelegate;Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Landroidx/metrics/performance/JankStatsApi16Impl;->j(Landroid/view/View;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    move-result-object p1

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->i:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    invoke-virtual {p1, v0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->c(Landroidx/metrics/performance/OnFrameListenerDelegate;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->i:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    invoke-direct {p0, v0, p1}, Landroidx/metrics/performance/JankStatsApi16Impl;->l(Landroid/view/View;Landroidx/metrics/performance/OnFrameListenerDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;)",
            "Landroidx/metrics/performance/DelegatingOnPreDrawListener;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choreographer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    invoke-direct {v0, p1, p2, p3}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final f(Landroid/view/View;)J
    .locals 2

    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->i:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->b(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(JJJ)Landroidx/metrics/performance/FrameData;
    .locals 7

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->f:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->a()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v1

    if-eqz v1, :cond_0

    add-long v4, p1, p3

    iget-object v6, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->g:Ljava/util/List;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/metrics/performance/PerformanceMetricsState;->c(JJLjava/util/List;)V

    :cond_0
    cmp-long p5, p3, p5

    if-lez p5, :cond_1

    const/4 p5, 0x1

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->h:Landroidx/metrics/performance/FrameData;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/metrics/performance/FrameData;->e(JJZ)V

    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->h:Landroidx/metrics/performance/FrameData;

    return-object p1
.end method

.method public final h()J
    .locals 2

    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->i:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    invoke-virtual {v0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->f:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->g:Ljava/util/List;

    return-object v0
.end method
