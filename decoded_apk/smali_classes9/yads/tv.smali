.class public final Lyads/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pm1;
.implements Lyads/om1;


# instance fields
.field public final b:Lyads/pm1;

.field public c:Lyads/om1;

.field public d:[Lyads/sv;

.field public e:J

.field public f:J

.field public g:J

.field public h:Lyads/vv;


# direct methods
.method public constructor <init>(Lyads/pm1;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tv;->b:Lyads/pm1;

    const/4 p1, 0x0

    new-array p1, p1, [Lyads/sv;

    iput-object p1, p0, Lyads/tv;->d:[Lyads/sv;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lyads/tv;->e:J

    iput-wide p3, p0, Lyads/tv;->f:J

    iput-wide p5, p0, Lyads/tv;->g:J

    return-void
.end method


# virtual methods
.method public final a(JLyads/ww2;)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lyads/tv;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v2, p3, Lyads/ww2;->a:J

    sub-long v0, p1, v0

    .line 3
    sget v4, Lyads/ib3;->a:I

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-wide v4, p3, Lyads/ww2;->b:J

    .line 6
    iget-wide v6, p0, Lyads/tv;->g:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 7
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 8
    iget-wide v4, p3, Lyads/ww2;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lyads/ww2;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p3, Lyads/ww2;

    invoke-direct {p3, v0, v1, v2, v3}, Lyads/ww2;-><init>(JJ)V

    .line 10
    :goto_1
    iget-object v0, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {v0, p1, p2, p3}, Lyads/pm1;->a(JLyads/ww2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 21
    array-length v1, v9

    new-array v1, v1, [Lyads/sv;

    iput-object v1, v0, Lyads/tv;->d:[Lyads/sv;

    .line 22
    array-length v1, v9

    new-array v10, v1, [Lyads/ns2;

    const/4 v11, 0x0

    move v1, v11

    .line 23
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 24
    iget-object v2, v0, Lyads/tv;->d:[Lyads/sv;

    aget-object v3, v9, v1

    check-cast v3, Lyads/sv;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 25
    iget-object v12, v3, Lyads/sv;->b:Lyads/ns2;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lyads/tv;->b:Lyads/pm1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 27
    invoke-interface/range {v1 .. v7}, Lyads/pm1;->a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J

    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lyads/tv;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 29
    iget-wide v3, v0, Lyads/tv;->f:J

    cmp-long v7, p5, v3

    if-nez v7, :cond_3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    if-eqz v3, :cond_3

    .line 30
    array-length v3, v8

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v7, v8, v4

    if-eqz v7, :cond_2

    .line 31
    invoke-interface {v7}, Lyads/op0;->c()Lyads/mx0;

    move-result-object v7

    .line 32
    iget-object v13, v7, Lyads/mx0;->m:Ljava/lang/String;

    iget-object v7, v7, Lyads/mx0;->j:Ljava/lang/String;

    invoke-static {v13, v7}, Lyads/ht1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    move-wide v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33
    :cond_3
    :goto_2
    iput-wide v5, v0, Lyads/tv;->e:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_5

    .line 34
    iget-wide v3, v0, Lyads/tv;->f:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_4

    iget-wide v3, v0, Lyads/tv;->g:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 36
    :cond_5
    :goto_3
    array-length v3, v9

    if-ge v11, v3, :cond_9

    .line 37
    aget-object v3, v10, v11

    if-nez v3, :cond_6

    .line 38
    iget-object v3, v0, Lyads/tv;->d:[Lyads/sv;

    aput-object v12, v3, v11

    goto :goto_4

    .line 39
    :cond_6
    iget-object v4, v0, Lyads/tv;->d:[Lyads/sv;

    aget-object v5, v4, v11

    if-eqz v5, :cond_7

    iget-object v5, v5, Lyads/sv;->b:Lyads/ns2;

    if-eq v5, v3, :cond_8

    .line 40
    :cond_7
    new-instance v5, Lyads/sv;

    invoke-direct {v5, p0, v3}, Lyads/sv;-><init>(Lyads/tv;Lyads/ns2;)V

    aput-object v5, v4, v11

    .line 41
    :cond_8
    :goto_4
    iget-object v3, v0, Lyads/tv;->d:[Lyads/sv;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    return-wide v1
.end method

.method public final a(Lyads/om1;J)V
    .locals 0

    .line 19
    iput-object p1, p0, Lyads/tv;->c:Lyads/om1;

    .line 20
    iget-object p1, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {p1, p0, p2, p3}, Lyads/pm1;->a(Lyads/om1;J)V

    return-void
.end method

.method public final a(Lyads/pm1;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lyads/tv;->h:Lyads/vv;

    if-eqz p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lyads/tv;->c:Lyads/om1;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1, p0}, Lyads/om1;->a(Lyads/pm1;)V

    return-void
.end method

.method public final a(Lyads/rx2;)V
    .locals 0

    .line 11
    check-cast p1, Lyads/pm1;

    .line 12
    iget-object p1, p0, Lyads/tv;->c:Lyads/om1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p1, p0}, Lyads/qx2;->a(Lyads/rx2;)V

    return-void
.end method

.method public final continueLoading(J)Z
    .locals 1

    iget-object v0, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {v0, p1, p2}, Lyads/rx2;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 1

    iget-object v0, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {v0, p1, p2, p3}, Lyads/pm1;->discardBuffer(JZ)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    iget-object v0, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/rx2;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lyads/tv;->g:J

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

.method public final getNextLoadPositionUs()J
    .locals 7

    iget-object v0, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/rx2;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lyads/tv;->g:J

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

.method public final getTrackGroups()Lyads/i73;
    .locals 1

    iget-object v0, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/pm1;->getTrackGroups()Lyads/i73;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/rx2;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lyads/tv;->h:Lyads/vv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/pm1;->maybeThrowPrepareError()V

    return-void

    :cond_0
    throw v0
.end method

.method public final readDiscontinuity()J
    .locals 6

    iget-wide v0, p0, Lyads/tv;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iput-wide v2, p0, Lyads/tv;->e:J

    invoke-virtual {p0}, Lyads/tv;->readDiscontinuity()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    move-wide v0, v4

    :cond_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/pm1;->readDiscontinuity()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    iget-wide v2, p0, Lyads/tv;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    iget-wide v2, p0, Lyads/tv;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {v0, p1, p2}, Lyads/rx2;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/tv;->e:J

    iget-object v0, p0, Lyads/tv;->d:[Lyads/sv;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lyads/sv;->c:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/tv;->b:Lyads/pm1;

    invoke-interface {v0, p1, p2}, Lyads/pm1;->seekToUs(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lyads/tv;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    iget-wide p1, p0, Lyads/tv;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    cmp-long p1, v0, p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-wide v0
.end method
