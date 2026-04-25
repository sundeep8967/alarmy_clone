.class public Landroidx/metrics/performance/JankStatsApi24Impl;
.super Landroidx/metrics/performance/JankStatsApi22Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStatsApi24Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0011\u0018\u0000 \u00182\u00020\u0001:\u00018B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\"\u00102\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u0010)R\u0014\u00105\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00106\u00a8\u00069"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi24Impl;",
        "Landroidx/metrics/performance/JankStatsApi22Impl;",
        "Landroidx/metrics/performance/JankStats;",
        "jankStats",
        "Landroid/view/View;",
        "view",
        "Landroid/view/Window;",
        "window",
        "<init>",
        "(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "delegate",
        "Lja0/h0;",
        "t",
        "(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V",
        "Landroidx/metrics/performance/DelegatingFrameMetricsListener;",
        "r",
        "(Landroid/view/Window;)Landroidx/metrics/performance/DelegatingFrameMetricsListener;",
        "",
        "startTime",
        "expectedDuration",
        "Landroid/view/FrameMetrics;",
        "frameMetrics",
        "Landroidx/metrics/performance/FrameDataApi24;",
        "p",
        "(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;",
        "q",
        "(Landroid/view/FrameMetrics;)J",
        "metrics",
        "o",
        "",
        "enable",
        "c",
        "(Z)V",
        "j",
        "Landroid/view/Window;",
        "k",
        "J",
        "getPrevStart",
        "()J",
        "setPrevStart",
        "(J)V",
        "prevStart",
        "l",
        "getListenerAddedTime",
        "setListenerAddedTime",
        "listenerAddedTime",
        "m",
        "s",
        "u",
        "prevEnd",
        "n",
        "Landroidx/metrics/performance/FrameDataApi24;",
        "frameData",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "frameMetricsAvailableListenerDelegate",
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
.field public static final p:Landroidx/metrics/performance/JankStatsApi24Impl$Companion;

.field private static q:Landroid/os/Handler;


# instance fields
.field private final j:Landroid/view/Window;

.field private k:J

.field private l:J

.field private m:J

.field private final n:Landroidx/metrics/performance/FrameDataApi24;

.field private final o:Landroid/view/Window$OnFrameMetricsAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/JankStatsApi24Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStatsApi24Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/JankStatsApi24Impl;->p:Landroidx/metrics/performance/JankStatsApi24Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V
    .locals 10

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/metrics/performance/JankStatsApi22Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V

    iput-object p3, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->j:Landroid/view/Window;

    new-instance p2, Landroidx/metrics/performance/FrameDataApi24;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->k()Ljava/util/List;

    move-result-object v9

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Landroidx/metrics/performance/FrameDataApi24;-><init>(JJJZLjava/util/List;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->n:Landroidx/metrics/performance/FrameDataApi24;

    new-instance p2, Landroidx/metrics/performance/b;

    invoke-direct {p2, p0, p1}, Landroidx/metrics/performance/b;-><init>(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;)V

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->o:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static synthetic m(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/metrics/performance/JankStatsApi24Impl;->n(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method private static final n(Landroidx/metrics/performance/JankStatsApi24Impl;Landroidx/metrics/performance/JankStats;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$jankStats"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frameMetrics"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/metrics/performance/JankStatsApi24Impl;->q(Landroid/view/FrameMetrics;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->l:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-wide v2, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->k:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Landroidx/metrics/performance/JankStatsApi24Impl;->o(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    long-to-float p2, v2

    invoke-virtual {p1}, Landroidx/metrics/performance/JankStats;->a()F

    move-result p4

    mul-float/2addr p2, p4

    float-to-long v7, p2

    move-object v4, p0

    move-wide v5, v0

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/metrics/performance/JankStatsApi24Impl;->p(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/metrics/performance/JankStats;->c(Landroidx/metrics/performance/FrameData;)V

    iput-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->k:J

    :cond_0
    return-void
.end method

.method private final r(Landroid/view/Window;)Landroidx/metrics/performance/DelegatingFrameMetricsListener;
    .locals 4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    invoke-direct {v2, v0}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;-><init>(Ljava/util/List;)V

    sget-object v0, Landroidx/metrics/performance/JankStatsApi24Impl;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "FrameMetricsAggregator"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Landroidx/metrics/performance/JankStatsApi24Impl;->q:Landroid/os/Handler;

    :cond_0
    sget-object v0, Landroidx/metrics/performance/JankStatsApi24Impl;->q:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method private final t(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->b(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->j:Landroid/view/Window;

    monitor-enter v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v3, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->l:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->j:Landroid/view/Window;

    invoke-direct {p0, p1}, Landroidx/metrics/performance/JankStatsApi24Impl;->r(Landroid/view/Window;)Landroidx/metrics/performance/DelegatingFrameMetricsListener;

    move-result-object p1

    iget-object v1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->o:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, v1}, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->a(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->l:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->j:Landroid/view/Window;

    iget-object v3, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->o:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-direct {p0, p1, v3}, Landroidx/metrics/performance/JankStatsApi24Impl;->t(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-wide v1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->l:J

    :cond_1
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public o(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->e()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/metrics/performance/JankStatsApi16Impl;->f(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "frameMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long v11, v3, v6

    add-long v3, p1, v11

    iput-wide v3, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->m:J

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->i()Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->a()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-wide v3, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->m:J

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->k()Ljava/util/List;

    move-result-object v18

    move-wide/from16 v14, p1

    move-wide/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Landroidx/metrics/performance/PerformanceMetricsState;->c(JJLjava/util/List;)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v2

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    iget-object v8, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->n:Landroidx/metrics/performance/FrameDataApi24;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Landroidx/metrics/performance/FrameDataApi24;->g(JJJZ)V

    iget-object v1, v0, Landroidx/metrics/performance/JankStatsApi24Impl;->n:Landroidx/metrics/performance/FrameDataApi24;

    return-object v1
.end method

.method public q(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "frameMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->m:J

    return-wide v0
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/metrics/performance/JankStatsApi24Impl;->m:J

    return-void
.end method
