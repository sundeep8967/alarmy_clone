.class public final Lyads/si1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pm1;
.implements Lyads/om1;


# instance fields
.field public final b:Lyads/ym1;

.field public final c:J

.field public final d:Lyads/qe;

.field public e:Lyads/mo;

.field public f:Lyads/pm1;

.field public g:Lyads/om1;

.field public h:J


# direct methods
.method public constructor <init>(Lyads/ym1;Lyads/qe;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/si1;->b:Lyads/ym1;

    iput-object p2, p0, Lyads/si1;->d:Lyads/qe;

    iput-wide p3, p0, Lyads/si1;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyads/si1;->h:J

    return-void
.end method


# virtual methods
.method public final a(JLyads/ww2;)J
    .locals 2

    .line 8
    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    sget v1, Lyads/ib3;->a:I

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lyads/pm1;->a(JLyads/ww2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 23
    iget-wide v1, v0, Lyads/si1;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lyads/si1;->c:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    .line 24
    iput-wide v3, v0, Lyads/si1;->h:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 25
    :goto_0
    iget-object v6, v0, Lyads/si1;->f:Lyads/pm1;

    sget v1, Lyads/ib3;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 26
    invoke-interface/range {v6 .. v12}, Lyads/pm1;->a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lyads/si1;->e:Lyads/mo;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, p0, Lyads/si1;->f:Lyads/pm1;

    invoke-virtual {v0, v1}, Lyads/mo;->a(Lyads/pm1;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/mo;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lyads/si1;->e:Lyads/mo;

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lyads/si1;->e:Lyads/mo;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/om1;J)V
    .locals 4

    .line 14
    iput-object p1, p0, Lyads/si1;->g:Lyads/om1;

    .line 15
    iget-object p1, p0, Lyads/si1;->f:Lyads/pm1;

    if-eqz p1, :cond_1

    .line 16
    iget-wide p2, p0, Lyads/si1;->c:J

    .line 17
    iget-wide v0, p0, Lyads/si1;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    .line 18
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lyads/pm1;->a(Lyads/om1;J)V

    :cond_1
    return-void
.end method

.method public final a(Lyads/pm1;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lyads/si1;->g:Lyads/om1;

    sget v0, Lyads/ib3;->a:I

    .line 13
    invoke-interface {p1, p0}, Lyads/om1;->a(Lyads/pm1;)V

    return-void
.end method

.method public final a(Lyads/rx2;)V
    .locals 1

    .line 10
    check-cast p1, Lyads/pm1;

    .line 11
    iget-object p1, p0, Lyads/si1;->g:Lyads/om1;

    sget v0, Lyads/ib3;->a:I

    invoke-interface {p1, p0}, Lyads/qx2;->a(Lyads/rx2;)V

    return-void
.end method

.method public final a(Lyads/ym1;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lyads/si1;->c:J

    .line 2
    iget-wide v2, p0, Lyads/si1;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iget-object v2, p0, Lyads/si1;->e:Lyads/mo;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v3, p0, Lyads/si1;->d:Lyads/qe;

    invoke-virtual {v2, p1, v3, v0, v1}, Lyads/mo;->a(Lyads/ym1;Lyads/qe;J)Lyads/pm1;

    move-result-object p1

    iput-object p1, p0, Lyads/si1;->f:Lyads/pm1;

    .line 6
    iget-object v2, p0, Lyads/si1;->g:Lyads/om1;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lyads/pm1;->a(Lyads/om1;J)V

    :cond_1
    return-void
.end method

.method public final continueLoading(J)Z
    .locals 1

    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyads/rx2;->continueLoading(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 2

    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    sget v1, Lyads/ib3;->a:I

    invoke-interface {v0, p1, p2, p3}, Lyads/pm1;->discardBuffer(JZ)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    sget v1, Lyads/ib3;->a:I

    invoke-interface {v0}, Lyads/rx2;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    sget v1, Lyads/ib3;->a:I

    invoke-interface {v0}, Lyads/rx2;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lyads/i73;
    .locals 2

    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    sget v1, Lyads/ib3;->a:I

    invoke-interface {v0}, Lyads/pm1;->getTrackGroups()Lyads/i73;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/rx2;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/pm1;->maybeThrowPrepareError()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/si1;->e:Lyads/mo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyads/mo;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    sget v1, Lyads/ib3;->a:I

    invoke-interface {v0}, Lyads/pm1;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 2

    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    sget v1, Lyads/ib3;->a:I

    invoke-interface {v0, p1, p2}, Lyads/rx2;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 2

    iget-object v0, p0, Lyads/si1;->f:Lyads/pm1;

    sget v1, Lyads/ib3;->a:I

    invoke-interface {v0, p1, p2}, Lyads/pm1;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method
