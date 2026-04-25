.class public final Landroidx/metrics/performance/JankStatsApi31Impl;
.super Landroidx/metrics/performance/JankStatsApi26Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi31Impl;",
        "Landroidx/metrics/performance/JankStatsApi26Impl;",
        "Landroidx/metrics/performance/JankStats;",
        "jankStats",
        "Landroid/view/View;",
        "view",
        "Landroid/view/Window;",
        "window",
        "<init>",
        "(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V",
        "",
        "startTime",
        "expectedDuration",
        "Landroid/view/FrameMetrics;",
        "frameMetrics",
        "Landroidx/metrics/performance/FrameDataApi31;",
        "v",
        "(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;",
        "metrics",
        "o",
        "(Landroid/view/FrameMetrics;)J",
        "r",
        "Landroidx/metrics/performance/FrameDataApi31;",
        "getFrameData",
        "()Landroidx/metrics/performance/FrameDataApi31;",
        "frameData",
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
.field private final r:Landroidx/metrics/performance/FrameDataApi31;


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V
    .locals 14

    const-string v0, "jankStats"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Landroidx/metrics/performance/JankStatsApi26Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    new-instance v0, Landroidx/metrics/performance/FrameDataApi31;

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->k()Ljava/util/List;

    move-result-object v13

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Landroidx/metrics/performance/FrameDataApi31;-><init>(JJJJJZLjava/util/List;)V

    move-object v1, p0

    iput-object v0, v1, Landroidx/metrics/performance/JankStatsApi31Impl;->r:Landroidx/metrics/performance/FrameDataApi31;

    return-void
.end method


# virtual methods
.method public o(Landroid/view/FrameMetrics;)J
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic p(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/metrics/performance/JankStatsApi31Impl;->v(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;

    move-result-object p1

    return-object p1
.end method

.method public v(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;
    .locals 20

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

    invoke-virtual {v0, v3, v4}, Landroidx/metrics/performance/JankStatsApi24Impl;->u(J)V

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->i()Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->a()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi24Impl;->s()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->k()Ljava/util/List;

    move-result-object v18

    move-wide/from16 v14, p1

    invoke-virtual/range {v13 .. v18}, Landroidx/metrics/performance/PerformanceMetricsState;->c(JJLjava/util/List;)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move/from16 v19, v5

    goto :goto_0

    :cond_1
    move/from16 v19, v2

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v15

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    sub-long v2, v15, v2

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    add-long v13, v2, v4

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    sub-long v17, v15, v1

    iget-object v8, v0, Landroidx/metrics/performance/JankStatsApi31Impl;->r:Landroidx/metrics/performance/FrameDataApi31;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v19}, Landroidx/metrics/performance/FrameDataApi31;->h(JJJJJZ)V

    iget-object v1, v0, Landroidx/metrics/performance/JankStatsApi31Impl;->r:Landroidx/metrics/performance/FrameDataApi31;

    return-object v1
.end method
