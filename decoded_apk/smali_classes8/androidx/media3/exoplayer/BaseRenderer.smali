.class public abstract Landroidx/media3/exoplayer/BaseRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Landroidx/media3/exoplayer/FormatHolder;

.field private e:Landroidx/media3/exoplayer/RendererConfiguration;

.field private f:I

.field private g:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private h:Landroidx/media3/common/util/Clock;

.field private i:I

.field private j:Landroidx/media3/exoplayer/source/SampleStream;

.field private k:[Landroidx/media3/common/Format;

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Landroidx/media3/common/Timeline;

.field private r:Landroidx/media3/exoplayer/RendererCapabilities$Listener;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:I

    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->d:Landroidx/media3/exoplayer/FormatHolder;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    sget-object p1, Landroidx/media3/common/Timeline;->a:Landroidx/media3/common/Timeline;

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->q:Landroidx/media3/common/Timeline;

    return-void
.end method

.method private Y(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->P(JZ)V

    return-void
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->f:I

    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Landroidx/media3/exoplayer/analytics/PlayerId;

    iput-object p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:Landroidx/media3/common/util/Clock;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->O()V

    return-void
.end method

.method public final B(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->q:Landroidx/media3/common/Timeline;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->q:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;->W(Landroidx/media3/common/Timeline;)V

    :cond_0
    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->r:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final D(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->p:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/RendererCapabilities;->a(Landroidx/media3/common/Format;)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->f(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->p:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->p:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->p:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->H()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->i(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/Format;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final E()Landroidx/media3/common/util/Clock;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:Landroidx/media3/common/util/Clock;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/Clock;

    return-object v0
.end method

.method protected final F()Landroidx/media3/exoplayer/RendererConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->e:Landroidx/media3/exoplayer/RendererConfiguration;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/RendererConfiguration;

    return-object v0
.end method

.method protected final G()Landroidx/media3/exoplayer/FormatHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->d:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->d:Landroidx/media3/exoplayer/FormatHolder;

    return-object v0
.end method

.method protected final H()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->f:I

    return v0
.end method

.method protected final I()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:J

    return-wide v0
.end method

.method protected final J()Landroidx/media3/exoplayer/analytics/PlayerId;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    return-object v0
.end method

.method protected final K()[Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->k:[Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/Format;

    return-object v0
.end method

.method protected final L()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method protected N(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method protected P(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected Q()V
    .locals 0

    return-void
.end method

.method protected final R()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->r:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/RendererCapabilities$Listener;->b(Landroidx/media3/exoplayer/Renderer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected S()V
    .locals 0

    return-void
.end method

.method protected T()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected U()V
    .locals 0

    return-void
.end method

.method protected V([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected W(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method protected final X(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->b(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/Format;

    iget-wide v0, p2, Landroidx/media3/common/Format;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-wide v1, p2, Landroidx/media3/common/Format;->s:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Format$Builder;->s0(J)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->K()Landroidx/media3/common/Format;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method protected Z(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    iget-wide v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->d:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:Landroidx/media3/exoplayer/source/SampleStream;

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->k:[Landroidx/media3/common/Format;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->M()V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    return-wide v0
.end method

.method public final getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:I

    return v0
.end method

.method public final getStream()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:Landroidx/media3/exoplayer/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    return v0
.end method

.method protected final l(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/BaseRenderer;->D(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->Q()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->d:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->S()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->Y(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->T()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->U()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->r:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Landroidx/media3/exoplayer/BaseRenderer;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    move-object v0, p1

    iput-object v0, v8, Landroidx/media3/exoplayer/BaseRenderer;->e:Landroidx/media3/exoplayer/RendererConfiguration;

    iput v1, v8, Landroidx/media3/exoplayer/BaseRenderer;->i:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/BaseRenderer;->N(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/BaseRenderer;->z([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    move-wide/from16 v0, p8

    invoke-direct {p0, v0, v1, v9}, Landroidx/media3/exoplayer/BaseRenderer;->Y(JZ)V

    return-void
.end method

.method public final z([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:Landroidx/media3/exoplayer/source/SampleStream;

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->k:[Landroidx/media3/common/Format;

    iput-wide p5, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/BaseRenderer;->V([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
