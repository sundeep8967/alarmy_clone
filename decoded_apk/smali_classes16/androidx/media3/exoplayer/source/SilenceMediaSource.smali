.class public final Landroidx/media3/exoplayer/source/SilenceMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;,
        Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;,
        Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final k:Landroidx/media3/common/Format;

.field private static final l:Landroidx/media3/common/MediaItem;

.field private static final m:[B


# instance fields
.field private final i:J

.field private j:Landroidx/media3/common/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->N(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const v2, 0xac44

    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->p0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->i0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->K()Landroidx/media3/common/Format;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->k:Landroidx/media3/common/Format;

    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    const-string v3, "SilenceMediaSource"

    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$Builder;->e(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$Builder;->j(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v2

    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/media3/common/MediaItem$Builder;->f(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->l:Landroidx/media3/common/MediaItem;

    invoke-static {v1, v1}, Landroidx/media3/common/util/Util;->j0(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->m:[B

    return-void
.end method

.method static synthetic m0()Landroidx/media3/common/Format;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->k:Landroidx/media3/common/Format;

    return-object v0
.end method

.method static synthetic n0(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->q0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic o0(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->r0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic p0()[B
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->m:[B

    return-object v0
.end method

.method private static q0(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    const/4 v0, 0x2

    invoke-static {v0, v0}, Landroidx/media3/common/util/Util;->j0(II)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private static r0(J)J
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0, v0}, Landroidx/media3/common/util/Util;->j0(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xac44

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public B(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    return-void
.end method

.method public M(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->i:J

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    return-object p1
.end method

.method public declared-synchronized V(Landroidx/media3/common/MediaItem;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->j:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()Landroidx/media3/common/MediaItem;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->j:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected i0(Landroidx/media3/datasource/TransferListener;)V
    .locals 8

    new-instance p1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->i:J

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->d()Landroidx/media3/common/MediaItem;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->j0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected k0()V
    .locals 0

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method
