.class final Lio/bidmachine/media3/exoplayer/mediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/mediacodec/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lio/bidmachine/media3/exoplayer/mediacodec/g;

.field private final c:Lio/bidmachine/media3/exoplayer/mediacodec/m;

.field private final d:Lio/bidmachine/media3/exoplayer/mediacodec/j;

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lio/bidmachine/media3/exoplayer/mediacodec/m;Lio/bidmachine/media3/exoplayer/mediacodec/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance p1, Lio/bidmachine/media3/exoplayer/mediacodec/g;

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->b:Lio/bidmachine/media3/exoplayer/mediacodec/g;

    .line 5
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->c:Lio/bidmachine/media3/exoplayer/mediacodec/m;

    .line 6
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->d:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lio/bidmachine/media3/exoplayer/mediacodec/m;Lio/bidmachine/media3/exoplayer/mediacodec/j;Lio/bidmachine/media3/exoplayer/mediacodec/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lio/bidmachine/media3/exoplayer/mediacodec/m;Lio/bidmachine/media3/exoplayer/mediacodec/j;)V

    return-void
.end method

.method public static synthetic p(Lio/bidmachine/media3/exoplayer/mediacodec/b;Lio/bidmachine/media3/exoplayer/mediacodec/l$d;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/mediacodec/b;->x(Lio/bidmachine/media3/exoplayer/mediacodec/l$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static synthetic q(Lio/bidmachine/media3/exoplayer/mediacodec/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/b;->w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method static synthetic r(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/b;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/b;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/b;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/b;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->b:Lio/bidmachine/media3/exoplayer/mediacodec/g;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/g;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lio/bidmachine/media3/common/util/k0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lio/bidmachine/media3/common/util/k0;->b()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->c:Lio/bidmachine/media3/exoplayer/mediacodec/m;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/m;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lio/bidmachine/media3/common/util/k0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lio/bidmachine/media3/common/util/k0;->b()V

    sget p1, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->d:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/j;->b(Landroid/media/MediaCodec;)V

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->f:I

    return-void
.end method

.method private synthetic x(Lio/bidmachine/media3/exoplayer/mediacodec/l$d;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/mediacodec/l$d;->a(Lio/bidmachine/media3/exoplayer/mediacodec/l;JJ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->c:Lio/bidmachine/media3/exoplayer/mediacodec/m;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/m;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(IIIJI)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->c:Lio/bidmachine/media3/exoplayer/mediacodec/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/mediacodec/m;->b(IIIJI)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(IJ)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->c:Lio/bidmachine/media3/exoplayer/mediacodec/m;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/m;->c()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->b:Lio/bidmachine/media3/exoplayer/mediacodec/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/g;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public f(IZ)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->c:Lio/bidmachine/media3/exoplayer/mediacodec/m;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/m;->flush()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->b:Lio/bidmachine/media3/exoplayer/mediacodec/g;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/g;->e()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->b:Lio/bidmachine/media3/exoplayer/mediacodec/g;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/g;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->c:Lio/bidmachine/media3/exoplayer/mediacodec/m;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/m;->c()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->b:Lio/bidmachine/media3/exoplayer/mediacodec/g;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/g;->c()I

    move-result v0

    return v0
.end method

.method public k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public l(IILt50/c;JI)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->c:Lio/bidmachine/media3/exoplayer/mediacodec/m;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/mediacodec/m;->l(IILt50/c;JI)V

    return-void
.end method

.method public m(Lio/bidmachine/media3/exoplayer/mediacodec/l$c;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->b:Lio/bidmachine/media3/exoplayer/mediacodec/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/g;->p(Lio/bidmachine/media3/exoplayer/mediacodec/l$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public o(Lio/bidmachine/media3/exoplayer/mediacodec/l$d;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    new-instance v1, Lio/bidmachine/media3/exoplayer/mediacodec/a;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/a;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/b;Lio/bidmachine/media3/exoplayer/mediacodec/l$d;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 6

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->f:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->c:Lio/bidmachine/media3/exoplayer/mediacodec/m;

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/mediacodec/m;->shutdown()V

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->b:Lio/bidmachine/media3/exoplayer/mediacodec/g;

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/mediacodec/g;->q()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->e:Z

    if-nez v4, :cond_4

    :try_start_1
    sget v4, Lio/bidmachine/media3/common/util/o0;->a:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->d:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/j;->d(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->e:Z

    goto :goto_3

    :goto_2
    sget v1, Lio/bidmachine/media3/common/util/o0;->a:I

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->d:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/j;->d(Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->e:Z

    throw v0

    :cond_4
    :goto_3
    return-void

    :goto_4
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->e:Z

    if-nez v5, :cond_8

    :try_start_2
    sget v5, Lio/bidmachine/media3/common/util/o0;->a:I

    if-lt v5, v1, :cond_5

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    if-lt v5, v2, :cond_6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->d:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/j;->d(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->e:Z

    goto :goto_7

    :goto_6
    sget v1, Lio/bidmachine/media3/common/util/o0;->a:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->d:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/j;->d(Landroid/media/MediaCodec;)V

    :cond_7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->e:Z

    throw v0

    :cond_8
    :goto_7
    throw v4
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
