.class public final Lio/bidmachine/media3/exoplayer/video/spherical/b;
.super Lio/bidmachine/media3/exoplayer/h;
.source "SourceFile"


# instance fields
.field private final s:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private final t:Lio/bidmachine/media3/common/util/d0;

.field private u:Lio/bidmachine/media3/exoplayer/video/spherical/a;

.field private v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/h;-><init>(I)V

    new-instance v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->s:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    invoke-direct {v0}, Lio/bidmachine/media3/common/util/d0;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->t:Lio/bidmachine/media3/common/util/d0;

    return-void
.end method

.method private b0(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->t:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/util/d0;->U([BI)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->t:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->t:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/d0;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->u:Lio/bidmachine/media3/exoplayer/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/spherical/a;->onCameraMotionReset()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected N()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/b;->c0()V

    return-void
.end method

.method protected Q(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->v:J

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/b;->c0()V

    return-void
.end method

.method public a(Lio/bidmachine/media3/common/p;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lio/bidmachine/media3/exoplayer/video/spherical/a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->u:Lio/bidmachine/media3/exoplayer/video/spherical/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/h;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->hasReadStreamToEnd()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public render(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->hasReadStreamToEnd()Z

    move-result p3

    if-nez p3, :cond_5

    iget-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->v:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_5

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->s:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->b()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->F()Lu50/c0;

    move-result-object p3

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->s:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lio/bidmachine/media3/exoplayer/h;->Y(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->s:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lt50/a;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->s:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-wide p3, p3, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->v:J

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->H()J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-gez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->u:Lio/bidmachine/media3/exoplayer/video/spherical/a;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->s:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->o()V

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->s:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-object p3, p3, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lio/bidmachine/media3/exoplayer/video/spherical/b;->b0(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->u:Lio/bidmachine/media3/exoplayer/video/spherical/a;

    invoke-static {p4}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/bidmachine/media3/exoplayer/video/spherical/a;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/b;->v:J

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->K()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lio/bidmachine/media3/exoplayer/video/spherical/a;->onCameraMotion(J[F)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
