.class public final Lio/bidmachine/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/a0;
.implements Lio/bidmachine/media3/exoplayer/source/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/d$a;
    }
.end annotation


# instance fields
.field public final b:Lio/bidmachine/media3/exoplayer/source/a0;

.field private c:Lio/bidmachine/media3/exoplayer/source/a0$a;

.field private d:[Lio/bidmachine/media3/exoplayer/source/d$a;

.field private e:J

.field f:J

.field g:J

.field private h:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/a0;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    const/4 p1, 0x0

    new-array p1, p1, [Lio/bidmachine/media3/exoplayer/source/d$a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d;->d:[Lio/bidmachine/media3/exoplayer/source/d$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/d;->e:J

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/d;->f:J

    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/source/d;->g:J

    return-void
.end method

.method private b(JLu50/i0;)Lu50/i0;
    .locals 8

    iget-wide v0, p3, Lu50/i0;->a:J

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/d;->f:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/common/util/o0;->q(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lu50/i0;->b:J

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/d;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/common/util/o0;->q(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Lu50/i0;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, Lu50/i0;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lu50/i0;

    invoke-direct {p3, v0, v1, p1, p2}, Lu50/i0;-><init>(JJ)V

    return-object p3
.end method

.method private static i(JJJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/high16 p2, -0x8000000000000000L

    cmp-long p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method private static m(JJ[Lz50/q;)Z
    .locals 2

    cmp-long p2, p0, p2

    const/4 p3, 0x1

    if-gez p2, :cond_0

    return p3

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length p0, p4

    move p2, p1

    :goto_0
    if-ge p2, p0, :cond_2

    aget-object v0, p4, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz50/q;->getSelectedFormat()Lio/bidmachine/media3/common/p;

    move-result-object v0

    iget-object v1, v0, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    iget-object v0, v0, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/k1;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/a0;->a(Lio/bidmachine/media3/exoplayer/k1;)Z

    move-result p1

    return p1
.end method

.method public c(JLu50/i0;)J
    .locals 3

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/d;->b(JLu50/i0;)Lu50/i0;

    move-result-object p3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/a0;->c(JLu50/i0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/a0;->discardBuffer(JZ)V

    return-void
.end method

.method public e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lio/bidmachine/media3/exoplayer/source/d$a;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/d;->d:[Lio/bidmachine/media3/exoplayer/source/d$a;

    array-length v2, v1

    new-array v2, v2, [Lio/bidmachine/media3/exoplayer/source/y0;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/source/d;->d:[Lio/bidmachine/media3/exoplayer/source/d$a;

    aget-object v5, v1, v3

    check-cast v5, Lio/bidmachine/media3/exoplayer/source/d$a;

    aput-object v5, v4, v3

    if-eqz v5, :cond_0

    iget-object v11, v5, Lio/bidmachine/media3/exoplayer/source/d$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/a0;->e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J

    move-result-wide v12

    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/source/d;->g:J

    move-wide v4, v12

    move-wide/from16 v6, p5

    invoke-static/range {v4 .. v9}, Lio/bidmachine/media3/exoplayer/source/d;->i(JJJ)J

    move-result-wide v3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/d;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    move-wide/from16 v6, p5

    invoke-static {v12, v13, v6, v7, p1}, Lio/bidmachine/media3/exoplayer/source/d;->m(JJ[Lz50/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v5, v0, Lio/bidmachine/media3/exoplayer/source/d;->e:J

    :goto_2
    array-length v5, v1

    if-ge v10, v5, :cond_6

    aget-object v5, v2, v10

    if-nez v5, :cond_3

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/d;->d:[Lio/bidmachine/media3/exoplayer/source/d$a;

    aput-object v11, v5, v10

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/source/d;->d:[Lio/bidmachine/media3/exoplayer/source/d$a;

    aget-object v7, v6, v10

    if-eqz v7, :cond_4

    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/source/d$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    if-eq v7, v5, :cond_5

    :cond_4
    new-instance v7, Lio/bidmachine/media3/exoplayer/source/d$a;

    invoke-direct {v7, p0, v5}, Lio/bidmachine/media3/exoplayer/source/d$a;-><init>(Lio/bidmachine/media3/exoplayer/source/d;Lio/bidmachine/media3/exoplayer/source/y0;)V

    aput-object v7, v6, v10

    :cond_5
    :goto_3
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/d;->d:[Lio/bidmachine/media3/exoplayer/source/d$a;

    aget-object v5, v5, v10

    aput-object v5, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    return-wide v3
.end method

.method public f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d;->c:Lio/bidmachine/media3/exoplayer/source/a0$a;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/a0;->f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V

    return-void
.end method

.method public g(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d;->h:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d;->c:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/a0$a;->g(Lio/bidmachine/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/d;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/d;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lio/bidmachine/media3/exoplayer/source/z0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/d;->k(Lio/bidmachine/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->isLoading()Z

    move-result v0

    return v0
.end method

.method j()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d;->c:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    return-void
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d;->h:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->h:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->maybeThrowPrepareError()V

    return-void

    :cond_0
    throw v0
.end method

.method public n(JJ)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/d;->f:J

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/d;->g:J

    return-void
.end method

.method public readDiscontinuity()J
    .locals 9

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/d;->j()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/d;->e:J

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/d;->e:J

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/d;->readDiscontinuity()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/d;->f:J

    iget-wide v7, p0, Lio/bidmachine/media3/exoplayer/source/d;->g:J

    invoke-static/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/source/d;->i(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/a0;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->e:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->d:[Lio/bidmachine/media3/exoplayer/source/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/d$a;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/a0;->seekToUs(J)J

    move-result-wide v1

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/d;->f:J

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/d;->g:J

    invoke-static/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/d;->i(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
