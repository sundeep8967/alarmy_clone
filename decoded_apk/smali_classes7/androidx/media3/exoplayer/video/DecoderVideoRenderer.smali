.class public abstract Landroidx/media3/exoplayer/video/DecoderVideoRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# instance fields
.field private A:Landroidx/media3/decoder/DecoderInputBuffer;

.field private B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private C:I

.field private D:Ljava/lang/Object;

.field private E:Landroid/view/Surface;

.field private F:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

.field private G:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private H:Landroidx/media3/exoplayer/drm/DrmSession;

.field private I:Landroidx/media3/exoplayer/drm/DrmSession;

.field private J:I

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Landroidx/media3/common/VideoSize;

.field private S:J

.field private T:I

.field private U:I

.field private V:I

.field private W:J

.field private X:J

.field protected Y:Landroidx/media3/exoplayer/DecoderCounters;

.field private final s:J

.field private final t:I

.field private final u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field private final v:Landroidx/media3/common/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/TimedValueQueue<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/media3/decoder/DecoderInputBuffer;

.field private x:Landroidx/media3/common/Format;

.field private y:Landroidx/media3/common/Format;

.field private z:Landroidx/media3/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/Decoder<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private B0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private D0()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->s:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->N:J

    return-void
.end method

.method private F0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private I0(J)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L:I

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->Q0(J)J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->W:J

    sub-long/2addr v4, v6

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v4, v5}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->J0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method private c0(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/Decoder;

    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    iget v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->f:I

    iget v0, v0, Landroidx/media3/decoder/DecoderOutputBuffer;->d:I

    add-int/2addr v3, v0

    iput v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->f:I

    iget v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->V:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->V:I

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->J:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->y0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->l0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->l()V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Q:Z

    :goto_0
    return v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->c:J

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->v0(J)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method

.method private e0()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->J:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iget v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->J:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/decoder/Buffer;->k(I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/Decoder;

    invoke-interface {v2, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->J:I

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->G()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/BaseRenderer;->X(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v6, -0x5

    if-eq v3, v6, :cond_7

    const/4 v2, -0x4

    if-eq v3, v2, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->P:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/Decoder;

    invoke-interface {v2, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->O:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->v:Landroidx/media3/common/util/TimedValueQueue;

    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iget-object v3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    invoke-virtual {v2, v6, v7, v3}, Landroidx/media3/common/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->O:Z

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/common/Format;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->w0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/Decoder;

    invoke-interface {v1, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->V:I

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->V:I

    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->K:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->c:I

    iput-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    return v5

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->r0(Landroidx/media3/exoplayer/FormatHolder;)V

    return v5

    :cond_8
    :goto_0
    return v1
.end method

.method private g0()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static h0(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i0(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j0(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L:I

    return-void
.end method

.method private l0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Format;

    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->b0(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->I()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/media3/decoder/Decoder;->a(J)V

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->C:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->C0(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/Decoder;

    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->k(Ljava/lang/String;JJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    iget v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->a:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->l(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :goto_2
    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->C(Ljava/lang/Exception;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->l(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private m0()V
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->T:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->S:J

    sub-long v2, v0, v2

    iget-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->T:I

    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->T:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->S:J

    :cond_0
    return-void
.end method

.method private n0()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private o0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->R:Landroidx/media3/common/VideoSize;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/media3/common/VideoSize;->a:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Landroidx/media3/common/VideoSize;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Landroidx/media3/common/VideoSize;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/VideoSize;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->R:Landroidx/media3/common/VideoSize;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->D(Landroidx/media3/common/VideoSize;)V

    :cond_1
    return-void
.end method

.method private p0()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->R:Landroidx/media3/common/VideoSize;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->D(Landroidx/media3/common/VideoSize;)V

    :cond_0
    return-void
.end method

.method private s0()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->q0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->j0(I)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->D0()V

    :cond_0
    return-void
.end method

.method private t0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->R:Landroidx/media3/common/VideoSize;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->j0(I)V

    return-void
.end method

.method private u0()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->q0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->p0()V

    return-void
.end method

.method private x0(JJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->M:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-wide v1, v0, Landroidx/media3/decoder/DecoderOutputBuffer;->c:J

    sub-long v3, v1, p1

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->g0()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    invoke-static {v3, v4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->h0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->K0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return v7

    :cond_1
    return v6

    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->v:Landroidx/media3/common/util/TimedValueQueue;

    invoke-virtual {v5, v1, v2}, Landroidx/media3/common/util/TimedValueQueue;->j(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/Format;

    if-eqz v5, :cond_3

    iput-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->y:Landroidx/media3/common/Format;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->y:Landroidx/media3/common/Format;

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->v:Landroidx/media3/common/util/TimedValueQueue;

    invoke-virtual {v5}, Landroidx/media3/common/util/TimedValueQueue;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/Format;

    iput-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->y:Landroidx/media3/common/Format;

    :cond_4
    :goto_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->X:J

    sub-long/2addr v1, v8

    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->I0(J)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->y:Landroidx/media3/common/Format;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    return v7

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_9

    iget-wide v8, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->M:J

    cmp-long v5, p1, v8

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3, v4, p3, p4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->G0(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->k0(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return v6

    :cond_7
    invoke-virtual {p0, v3, v4, p3, p4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->H0(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->d0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return v7

    :cond_8
    const-wide/16 p1, 0x7530

    cmp-long p1, v3, p1

    if-gez p1, :cond_9

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->y:Landroidx/media3/common/Format;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    return v7

    :cond_9
    :goto_1
    return v6
.end method


# virtual methods
.method protected abstract A0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected abstract C0(I)V
.end method

.method protected final E0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->E:Landroid/view/Surface;

    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->F:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->C:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->E:Landroid/view/Surface;

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->F:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->C:I

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->E:Landroid/view/Surface;

    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->F:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->C:I

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->D:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->D:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->C:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->C0(I)V

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->s0()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->t0()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u0()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected G0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->i0(J)Z

    move-result p1

    return p1
.end method

.method protected H0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->h0(J)Z

    move-result p1

    return p1
.end method

.method protected J0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->h0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected K0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->f:I

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->l()V

    return-void
.end method

.method protected L0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->g:I

    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->T:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->T:I

    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->U:I

    iget p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->i:I

    iget p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->t:I

    if-lez p1, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->T:I

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->m0()V

    :cond_0
    return-void
.end method

.method protected M()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->R:Landroidx/media3/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->j0(I)V

    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->F0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->m(Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->m(Landroidx/media3/exoplayer/DecoderCounters;)V

    throw v0
.end method

.method protected N(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->o(Landroidx/media3/exoplayer/DecoderCounters;)V

    iput p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L:I

    return-void
.end method

.method protected P(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->P:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Q:Z

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->j0(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->M:J

    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->U:I

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->f0()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->D0()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->N:J

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->v:Landroidx/media3/common/util/TimedValueQueue;

    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->c()V

    return-void
.end method

.method protected T()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->T:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->S:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->Q0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->W:J

    return-void
.end method

.method protected U()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->N:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->m0()V

    return-void
.end method

.method protected V([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput-wide p4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->X:J

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->V([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method protected a0(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 7

    new-instance v6, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v6
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L:I

    :cond_0
    return-void
.end method

.method protected abstract b0(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/decoder/CryptoConfig;",
            ")",
            "Landroidx/media3/decoder/Decoder<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected d0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L0(II)V

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->l()V

    return-void
.end method

.method protected f0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->V:I

    iget v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->J:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->y0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->l0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->l()V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/Decoder;

    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->I()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/media3/decoder/Decoder;->a(J)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->K:Z

    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->E0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->G:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Q:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->N:J

    return v1

    :cond_2
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->N:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->N:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->N:J

    return v4
.end method

.method protected k0(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->Z(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    iget v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->j:I

    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->V:I

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->L0(II)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->f0()V

    return v1
.end method

.method protected r0(Landroidx/media3/exoplayer/FormatHolder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->O:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->F0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    iput-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->l0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->p(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq v2, v3, :cond_1

    new-instance v8, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/media3/common/Format;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    invoke-virtual {p0, v1, p1, v5}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->a0(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v8

    :goto_0
    iget p1, v8, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->K:Z

    if-eqz p1, :cond_2

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->J:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->y0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->l0()V

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    invoke-virtual {p1, v0, v8}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->p(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->G()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->b()V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->X(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->r0(Landroidx/media3/exoplayer/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->P:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Q:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->l0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->c0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->e0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/DecoderCounters;->c()V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->C(Ljava/lang/Exception;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->x:Landroidx/media3/common/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->l(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected v0(J)V
    .locals 0

    iget p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->V:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->V:I

    return-void
.end method

.method protected w0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected y0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->J:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->K:Z

    iput v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->V:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    iget v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->b:I

    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->release()V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->u:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    invoke-interface {v2}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->l(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->z:Landroidx/media3/decoder/Decoder;

    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->B0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method

.method protected z0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->G:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->E()Landroidx/media3/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->a(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->Q0(J)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->W:J

    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->f:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->E:Landroid/view/Surface;

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->F:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->d0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_3

    :cond_3
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->g:I

    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->h:I

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->o0(II)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->F:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;->setOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->E:Landroid/view/Surface;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->A0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    :goto_2
    iput p3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->U:I

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->Y:Landroidx/media3/exoplayer/DecoderCounters;

    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->e:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->n0()V

    :goto_3
    return-void
.end method
