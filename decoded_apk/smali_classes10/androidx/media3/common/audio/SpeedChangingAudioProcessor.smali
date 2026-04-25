.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/Object;

.field private final j:Landroidx/media3/common/audio/SpeedProvider;

.field private final k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

.field private final l:Landroidx/media3/common/util/LongArrayQueue;

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/common/util/TimestampConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/media3/common/util/LongArray;

.field private o:Landroidx/media3/common/util/LongArray;

.field private p:J

.field private q:J

.field private r:J

.field private s:F

.field private t:J

.field private u:Z


# direct methods
.method private h(J)J
    .locals 9

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->b(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/LongArray;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->q:J

    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v3, v0}, Landroidx/media3/common/util/LongArray;->b(I)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->b(I)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->q:J

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->o:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->r:J

    :cond_1
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->q:J

    sub-long v0, p1, v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->q:J

    sub-long v1, p1, v1

    long-to-double v1, v1

    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->o:Landroidx/media3/common/util/LongArray;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/LongArray;->b(I)J

    move-result-wide v5

    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->o:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v3, v0}, Landroidx/media3/common/util/LongArray;->b(I)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/LongArray;->b(I)J

    move-result-wide v3

    iget-object v7, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v7, v0}, Landroidx/media3/common/util/LongArray;->b(I)J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->i(JJ)D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :goto_1
    iput-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->q:J

    iget-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->r:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->r:J

    return-wide p1
.end method

.method private static i(JJ)D
    .locals 0

    long-to-double p0, p0

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private j(J)J
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->b(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method private k()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->i:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->l:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->b()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->p:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/TimestampConsumer;

    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->l:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v2}, Landroidx/media3/common/util/LongArrayQueue;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->h(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/media3/common/util/TimestampConsumer;->a(J)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/media3/common/util/LongArray;

    invoke-direct {v1}, Landroidx/media3/common/util/LongArray;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    new-instance v1, Landroidx/media3/common/util/LongArray;

    invoke-direct {v1}, Landroidx/media3/common/util/LongArray;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->o:Landroidx/media3/common/util/LongArray;

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/LongArray;->a(J)V

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->o:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/LongArray;->a(J)V

    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->p:J

    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->q:J

    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->r:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->s:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->u:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private n()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->c()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->b:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    int-to-long v4, v4

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->d:I

    int-to-long v6, v1

    mul-long/2addr v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->d1(JJJ)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/LongArray;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/LongArray;->b(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->p:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->t:J

    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->b:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    int-to-long v4, v4

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->d:I

    int-to-long v6, v1

    mul-long/2addr v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->d1(JJJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->p:J

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o(FJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->s:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, p3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->p(J)V

    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->s:F

    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->e(F)V

    iget-object p2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->d(F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->u:Z

    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private p(J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->o:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/LongArray;->b(I)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/LongArray;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/LongArray;->b(I)J

    move-result-wide v2

    sub-long v2, p1, v2

    iget-object v4, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n:Landroidx/media3/common/util/LongArray;

    invoke-virtual {v4, p1, p2}, Landroidx/media3/common/util/LongArray;->a(J)V

    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->o:Landroidx/media3/common/util/LongArray;

    invoke-direct {p0, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/LongArray;->a(J)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->a(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    return-object p1
.end method

.method protected d()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->m()V

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    return-void
.end method

.method protected e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->u:Z

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->m()V

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->reset()V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->l()V

    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 14

    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->t:J

    iget-object v2, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->b:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    int-to-long v3, v3

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->d:I

    int-to-long v5, v2

    mul-long v4, v3, v5

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->d1(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j:Landroidx/media3/common/audio/SpeedProvider;

    invoke-interface {v2, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->b(J)F

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->o(FJ)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->j:Landroidx/media3/common/audio/SpeedProvider;

    invoke-interface {v3, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->a(J)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    sub-long v7, v3, v0

    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->b:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    int-to-long v3, v1

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->d:I

    int-to-long v0, v0

    mul-long v9, v3, v0

    const-wide/32 v11, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/Util;->f1(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->b:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->d:I

    rem-int v3, v0, v1

    sub-int v3, v1, v3

    if-eq v3, v1, :cond_0

    add-int/2addr v0, v3

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v3, v1

    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    if-eq v0, v6, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v5, v3

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->k:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->u:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_4
    :goto_1
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->t:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v5, v3

    add-long/2addr v0, v5

    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->t:J

    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->n()V

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method
