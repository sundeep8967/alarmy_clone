.class final Lio/bidmachine/media3/exoplayer/source/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/a0;
.implements Lio/bidmachine/media3/exoplayer/source/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/g1$a;
    }
.end annotation


# instance fields
.field private final b:Lio/bidmachine/media3/exoplayer/source/a0;

.field private final c:J

.field private d:Lio/bidmachine/media3/exoplayer/source/a0$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/a0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/k1;)Z
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/k1;->a()Lio/bidmachine/media3/exoplayer/k1$b;

    move-result-object v1

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/k1;->a:J

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/k1$b;->f(J)Lio/bidmachine/media3/exoplayer/k1$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/k1$b;->d()Lio/bidmachine/media3/exoplayer/k1;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/a0;->a(Lio/bidmachine/media3/exoplayer/k1;)Z

    move-result p1

    return p1
.end method

.method public b()Lio/bidmachine/media3/exoplayer/source/a0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    return-object v0
.end method

.method public c(JLu50/i0;)J
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/a0;->c(JLu50/i0;)J

    move-result-wide p1

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public discardBuffer(JZ)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/a0;->discardBuffer(JZ)V

    return-void
.end method

.method public e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lio/bidmachine/media3/exoplayer/source/y0;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lio/bidmachine/media3/exoplayer/source/g1$a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/g1$a;->a()Lio/bidmachine/media3/exoplayer/source/y0;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/a0;->e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lio/bidmachine/media3/exoplayer/source/g1$a;

    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/source/g1$a;->a()Lio/bidmachine/media3/exoplayer/source/y0;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lio/bidmachine/media3/exoplayer/source/g1$a;

    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    invoke-direct {v6, v5, v7, v8}, Lio/bidmachine/media3/exoplayer/source/g1$a;-><init>(Lio/bidmachine/media3/exoplayer/source/y0;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V
    .locals 2

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/g1;->d:Lio/bidmachine/media3/exoplayer/source/a0$a;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/a0;->f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V

    return-void
.end method

.method public g(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/g1;->d:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/a0$a;->g(Lio/bidmachine/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lio/bidmachine/media3/exoplayer/source/z0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/g1;->i(Lio/bidmachine/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public i(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/g1;->d:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->maybeThrowPrepareError()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->readDiscontinuity()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/a0;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/a0;->seekToUs(J)J

    move-result-wide p1

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/g1;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method
