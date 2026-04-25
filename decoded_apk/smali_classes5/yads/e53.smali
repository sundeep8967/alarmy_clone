.class public final Lyads/e53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dk1;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyads/e53;->b:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lyads/e53;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 2
    sget v2, Lyads/ib3;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lyads/e53;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final a()Landroid/media/MediaFormat;
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 32
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lyads/e53;->b:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IIJI)V
    .locals 7

    .line 23
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 27
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(ILyads/m20;J)V
    .locals 7

    .line 24
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    .line 25
    iget-object v3, p2, Lyads/m20;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lyads/ck1;Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 5
    check-cast p1, Lyads/al1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget p2, Lyads/ib3;->a:I

    const/16 p5, 0x1e

    if-ge p2, p5, :cond_0

    .line 7
    iget-object p2, p1, Lyads/al1;->b:Landroid/os/Handler;

    const/16 p5, 0x20

    shr-long p5, p3, p5

    long-to-int p5, p5

    long-to-int p3, p3

    const/4 p4, 0x0

    .line 8
    invoke-static {p2, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 9
    iget-object p1, p1, Lyads/al1;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_2

    .line 10
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

    .line 11
    iput-boolean p6, p2, Lyads/mk1;->z0:Z

    goto :goto_2

    .line 12
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lyads/mk1;->b(J)V

    .line 13
    invoke-virtual {p2}, Lyads/bl1;->D()V

    .line 14
    iget-object p5, p2, Lyads/mk1;->B0:Lyads/pa0;

    iget v0, p5, Lyads/pa0;->e:I

    add-int/2addr v0, p6

    iput v0, p5, Lyads/pa0;->e:I

    .line 15
    iput-boolean p6, p2, Lyads/bl1;->V0:Z

    .line 16
    iget-boolean p5, p2, Lyads/bl1;->T0:Z

    if-nez p5, :cond_3

    .line 17
    iput-boolean p6, p2, Lyads/bl1;->T0:Z

    .line 18
    iget-object p5, p2, Lyads/bl1;->I0:Lyads/cj3;

    iget-object v0, p2, Lyads/bl1;->P0:Landroid/view/Surface;

    invoke-virtual {p5, v0}, Lyads/cj3;->a(Landroid/view/Surface;)V

    .line 19
    iput-boolean p6, p2, Lyads/bl1;->R0:Z

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p2, p3, p4}, Lyads/bl1;->a(J)V
    :try_end_0
    .catch Lyads/pn0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    iget-object p1, p1, Lyads/al1;->c:Lyads/bl1;

    .line 22
    iput-object p2, p1, Lyads/mk1;->A0:Lyads/pn0;

    :goto_2
    return-void
.end method

.method public final a(Lyads/ck1;Landroid/os/Handler;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    new-instance v1, Lyads/v6;

    invoke-direct {v1, p0, p1}, Lyads/v6;-><init>(Lyads/e53;Lyads/ck1;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 28
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/e53;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/e53;->b:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lyads/e53;->c:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, Lyads/e53;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
