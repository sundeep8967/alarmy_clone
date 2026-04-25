.class final Lio/bidmachine/media3/exoplayer/hls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/y0;


# instance fields
.field private final b:I

.field private final c:Lio/bidmachine/media3/exoplayer/hls/l;

.field private d:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/h;->c:Lio/bidmachine/media3/exoplayer/hls/l;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/h;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->c:Lio/bidmachine/media3/exoplayer/hls/l;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/h;->b:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/l;->n(I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    return-void
.end method

.method public b(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lt50/a;->a(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->c:Lio/bidmachine/media3/exoplayer/hls/l;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/l;->W(ILu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->c:Lio/bidmachine/media3/exoplayer/hls/l;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/hls/h;->b:I

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/hls/l;->h0(I)V

    iput v1, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->c:Lio/bidmachine/media3/exoplayer/hls/l;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/l;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->c:Lio/bidmachine/media3/exoplayer/hls/l;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/l;->L()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/h;->c:Lio/bidmachine/media3/exoplayer/hls/l;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/hls/l;->M(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/SampleQueueMappingException;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/h;->c:Lio/bidmachine/media3/exoplayer/hls/l;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/hls/l;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object v1

    iget v2, p0, Lio/bidmachine/media3/exoplayer/hls/h;->b:I

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/source/j1;->b(I)Lio/bidmachine/media3/common/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/c0;->a(I)Lio/bidmachine/media3/common/p;

    move-result-object v1

    iget-object v1, v1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipData(J)I
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/h;->c:Lio/bidmachine/media3/exoplayer/hls/l;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/h;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/l;->g0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
