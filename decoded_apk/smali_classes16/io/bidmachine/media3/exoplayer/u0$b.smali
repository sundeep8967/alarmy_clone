.class final Lio/bidmachine/media3/exoplayer/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/u0;Lv50/b2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/u0$b;->b(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/u0;Lv50/b2;)V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/u0;Lv50/b2;)V
    .locals 0

    invoke-static {p0}, Lv50/z1;->E0(Landroid/content/Context;)Lv50/z1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Lio/bidmachine/media3/exoplayer/u0;->U0(Lv50/b;)V

    :cond_1
    invoke-virtual {p0}, Lv50/z1;->L0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-virtual {p3, p0}, Lv50/b2;->b(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/u0;ZLv50/b2;)V
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/u0;->g1()Lio/bidmachine/media3/common/util/h;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/u0;->k1()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/common/util/h;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/p;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/v0;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/bidmachine/media3/exoplayer/v0;-><init>(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/u0;Lv50/b2;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
