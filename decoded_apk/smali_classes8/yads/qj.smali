.class public final Lyads/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dk1;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lyads/uj;

.field public final c:Lyads/tj;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    new-instance v0, Lyads/uj;

    invoke-direct {v0, p2}, Lyads/uj;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lyads/qj;->b:Lyads/uj;

    new-instance p2, Lyads/tj;

    invoke-direct {p2, p1, p3}, Lyads/tj;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lyads/qj;->c:Lyads/tj;

    iput-boolean p4, p0, Lyads/qj;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lyads/qj;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qj;->b:Lyads/uj;

    invoke-virtual {v0, p1}, Lyads/uj;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/media/MediaFormat;
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/qj;->b:Lyads/uj;

    .line 4
    iget-object v1, v0, Lyads/uj;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lyads/uj;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 7
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIJI)V
    .locals 3

    .line 42
    iget-object v0, p0, Lyads/qj;->c:Lyads/tj;

    .line 43
    iget-object v1, v0, Lyads/tj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    .line 45
    invoke-static {}, Lyads/tj;->b()Lyads/sj;

    move-result-object v1

    .line 46
    iput p1, v1, Lyads/sj;->a:I

    const/4 p1, 0x0

    .line 47
    iput p1, v1, Lyads/sj;->b:I

    .line 48
    iput p2, v1, Lyads/sj;->c:I

    .line 49
    iput-wide p3, v1, Lyads/sj;->e:J

    .line 50
    iput p5, v1, Lyads/sj;->f:I

    .line 51
    iget-object p2, v0, Lyads/tj;->c:Lyads/rj;

    sget p3, Lyads/ib3;->a:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 53
    :cond_0
    throw v1
.end method

.method public final a(IJ)V
    .locals 1

    .line 55
    iget-object v0, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(ILyads/m20;J)V
    .locals 1

    .line 54
    iget-object v0, p0, Lyads/qj;->c:Lyads/tj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/tj;->a(ILyads/m20;J)V

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lyads/qj;->b:Lyads/uj;

    iget-object v1, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lyads/uj;->a(Landroid/media/MediaCodec;)V

    .line 11
    const-string v0, "configureCodec"

    invoke-static {v0}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    invoke-static {}, Lyads/d73;->a()V

    .line 14
    iget-object p1, p0, Lyads/qj;->c:Lyads/tj;

    .line 15
    iget-boolean p2, p1, Lyads/tj;->f:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 16
    iget-object p2, p1, Lyads/tj;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance p2, Lyads/rj;

    iget-object v0, p1, Lyads/tj;->b:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lyads/rj;-><init>(Lyads/tj;Landroid/os/Looper;)V

    iput-object p2, p1, Lyads/tj;->c:Lyads/rj;

    .line 19
    iput-boolean p3, p1, Lyads/tj;->f:Z

    .line 20
    :cond_0
    const-string p1, "startCodec"

    invoke-static {p1}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 22
    invoke-static {}, Lyads/d73;->a()V

    .line 23
    iput p3, p0, Lyads/qj;->f:I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lyads/qj;->c()V

    .line 62
    iget-object v0, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lyads/qj;->c()V

    .line 60
    iget-object v0, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lyads/ck1;Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 24
    check-cast p1, Lyads/al1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget p2, Lyads/ib3;->a:I

    const/16 p5, 0x1e

    if-ge p2, p5, :cond_0

    .line 26
    iget-object p2, p1, Lyads/al1;->b:Landroid/os/Handler;

    const/16 p5, 0x20

    shr-long p5, p3, p5

    long-to-int p5, p5

    long-to-int p3, p3

    const/4 p4, 0x0

    .line 27
    invoke-static {p2, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 28
    iget-object p1, p1, Lyads/al1;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_2

    .line 29
    :cond_0
    iget-object p2, p1, Lyads/al1;->c:Lyads/bl1;

    iget-object p5, p2, Lyads/bl1;->n1:Lyads/al1;

    if-eq p1, p5, :cond_1

    goto :goto_2

    :cond_1
    const-wide p5, 0x7fffffffffffffffL

    cmp-long p5, p3, p5

    const/4 p6, 0x1

    if-nez p5, :cond_2

    .line 30
    iput-boolean p6, p2, Lyads/mk1;->z0:Z

    goto :goto_2

    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lyads/mk1;->b(J)V

    .line 32
    invoke-virtual {p2}, Lyads/bl1;->D()V

    .line 33
    iget-object p5, p2, Lyads/mk1;->B0:Lyads/pa0;

    iget v0, p5, Lyads/pa0;->e:I

    add-int/2addr v0, p6

    iput v0, p5, Lyads/pa0;->e:I

    .line 34
    iput-boolean p6, p2, Lyads/bl1;->V0:Z

    .line 35
    iget-boolean p5, p2, Lyads/bl1;->T0:Z

    if-nez p5, :cond_3

    .line 36
    iput-boolean p6, p2, Lyads/bl1;->T0:Z

    .line 37
    iget-object p5, p2, Lyads/bl1;->I0:Lyads/cj3;

    iget-object v0, p2, Lyads/bl1;->P0:Landroid/view/Surface;

    invoke-virtual {p5, v0}, Lyads/cj3;->a(Landroid/view/Surface;)V

    .line 38
    iput-boolean p6, p2, Lyads/bl1;->R0:Z

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p2, p3, p4}, Lyads/bl1;->a(J)V
    :try_end_0
    .catch Lyads/pn0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 40
    :goto_1
    iget-object p1, p1, Lyads/al1;->c:Lyads/bl1;

    .line 41
    iput-object p2, p1, Lyads/mk1;->A0:Lyads/pn0;

    :goto_2
    return-void
.end method

.method public final a(Lyads/ck1;Landroid/os/Handler;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lyads/qj;->c()V

    .line 58
    iget-object v0, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    new-instance v1, Lyads/ys0;

    invoke-direct {v1, p0, p1}, Lyads/ys0;-><init>(Lyads/qj;Lyads/ck1;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 56
    iget-object v0, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/qj;->b:Lyads/uj;

    .line 2
    iget-object v1, v0, Lyads/uj;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, v0, Lyads/uj;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    if-gtz v2, :cond_5

    iget-boolean v2, v0, Lyads/uj;->l:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v0, Lyads/uj;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 6
    iget-object v2, v0, Lyads/uj;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_3

    .line 7
    iget-object v0, v0, Lyads/uj;->d:Lyads/sb1;

    .line 8
    iget v2, v0, Lyads/sb1;->c:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    iget-object v3, v0, Lyads/sb1;->d:[I

    iget v4, v0, Lyads/sb1;->a:I

    aget v3, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 10
    iget v5, v0, Lyads/sb1;->e:I

    and-int/2addr v4, v5

    iput v4, v0, Lyads/sb1;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 11
    iput v2, v0, Lyads/sb1;->c:I

    .line 12
    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 13
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 14
    :cond_3
    iput-object v4, v0, Lyads/uj;->j:Landroid/media/MediaCodec$CodecException;

    .line 15
    throw v2

    .line 16
    :cond_4
    iput-object v4, v0, Lyads/uj;->m:Ljava/lang/IllegalStateException;

    .line 17
    throw v2

    .line 18
    :cond_5
    :goto_1
    monitor-exit v1

    :goto_2
    return v3

    .line 19
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 20
    iget-object v0, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lyads/qj;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyads/qj;->c:Lyads/tj;

    iget-object v1, v0, Lyads/tj;->e:Lyads/vy;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v1, Lyads/vy;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, v0, Lyads/tj;->c:Lyads/rj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v0, Lyads/tj;->e:Lyads/vy;

    invoke-virtual {v0}, Lyads/vy;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lyads/qj;->c:Lyads/tj;

    invoke-virtual {v0}, Lyads/tj;->a()V

    iget-object v0, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lyads/qj;->b:Lyads/uj;

    invoke-virtual {v0}, Lyads/uj;->a()V

    iget-object v0, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final release()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lyads/qj;->f:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lyads/qj;->c:Lyads/tj;

    iget-boolean v2, v1, Lyads/tj;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyads/tj;->a()V

    iget-object v2, v1, Lyads/tj;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lyads/tj;->f:Z

    iget-object v1, p0, Lyads/qj;->b:Lyads/uj;

    iget-object v3, v1, Lyads/uj;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v0, v1, Lyads/uj;->l:Z

    iget-object v4, v1, Lyads/uj;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    iget-object v4, v1, Lyads/uj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lyads/uj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaFormat;

    iput-object v4, v1, Lyads/uj;->i:Landroid/media/MediaFormat;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, v1, Lyads/uj;->d:Lyads/sb1;

    iput v2, v4, Lyads/sb1;->a:I

    const/4 v5, -0x1

    iput v5, v4, Lyads/sb1;->b:I

    iput v2, v4, Lyads/sb1;->c:I

    iget-object v4, v1, Lyads/uj;->e:Lyads/sb1;

    iput v2, v4, Lyads/sb1;->a:I

    iput v5, v4, Lyads/sb1;->b:I

    iput v2, v4, Lyads/sb1;->c:I

    iget-object v2, v1, Lyads/uj;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v1, Lyads/uj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lyads/uj;->j:Landroid/media/MediaCodec$CodecException;

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1

    :cond_2
    :goto_3
    const/4 v1, 0x2

    iput v1, p0, Lyads/qj;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, Lyads/qj;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lyads/qj;->e:Z

    :cond_3
    return-void

    :goto_4
    iget-boolean v2, p0, Lyads/qj;->e:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lyads/qj;->e:Z

    :cond_4
    throw v1
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    invoke-virtual {p0}, Lyads/qj;->c()V

    iget-object v0, p0, Lyads/qj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
