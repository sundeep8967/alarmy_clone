.class public abstract Lyads/vn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lyads/zn0;Z)Lyads/ye2;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t1;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/mm1;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/e2;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lyads/mm1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lyads/ye2;

    invoke-static {}, Landroidx/media3/exoplayer/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    new-instance p2, Lyads/xe2;

    invoke-direct {p2, p1}, Lyads/xe2;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, p2}, Lyads/ye2;-><init>(Lyads/xe2;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyads/zn0;->o:Lyads/se;

    check-cast p1, Lyads/kb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyads/kb0;->f:Lyads/pf1;

    iget-boolean p2, p1, Lyads/pf1;->g:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lyads/pf1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Lyads/of1;

    invoke-direct {p2, p0}, Lyads/of1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance p1, Lyads/ye2;

    iget-object p0, p0, Lyads/mm1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/p2;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    new-instance p2, Lyads/xe2;

    invoke-direct {p2, p0}, Lyads/xe2;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p1, p2}, Lyads/ye2;-><init>(Lyads/xe2;)V

    return-object p1
.end method
