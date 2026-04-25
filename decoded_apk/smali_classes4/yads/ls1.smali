.class public final Lyads/ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pm1;
.implements Lyads/om1;


# instance fields
.field public final b:Lyads/pm1;

.field public final c:J

.field public d:Lyads/om1;


# direct methods
.method public constructor <init>(Lyads/pm1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ls1;->b:Lyads/pm1;

    iput-wide p2, p0, Lyads/ls1;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLyads/ww2;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ls1;->b:Lyads/pm1;

    iget-wide v1, p0, Lyads/ls1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lyads/pm1;->a(JLyads/ww2;)J

    move-result-wide p1

    iget-wide v0, p0, Lyads/ls1;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 11
    array-length v2, v1

    new-array v2, v2, [Lyads/ns2;

    const/4 v10, 0x0

    move v3, v10

    .line 12
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 13
    aget-object v4, v1, v3

    check-cast v4, Lyads/ms1;

    if-eqz v4, :cond_0

    .line 14
    iget-object v11, v4, Lyads/ms1;->b:Lyads/ns2;

    .line 15
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lyads/ls1;->b:Lyads/pm1;

    iget-wide v4, v0, Lyads/ls1;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 17
    invoke-interface/range {v3 .. v9}, Lyads/pm1;->a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J

    move-result-wide v3

    .line 18
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 19
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 20
    aput-object v11, v1, v10

    goto :goto_2

    .line 21
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lyads/ms1;

    .line 22
    iget-object v6, v6, Lyads/ms1;->b:Lyads/ns2;

    if-eq v6, v5, :cond_4

    .line 23
    :cond_3
    new-instance v6, Lyads/ms1;

    iget-wide v7, v0, Lyads/ls1;->c:J

    invoke-direct {v6, v5, v7, v8}, Lyads/ms1;-><init>(Lyads/ns2;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 24
    :cond_5
    iget-wide v1, v0, Lyads/ls1;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final a(Lyads/om1;J)V
    .locals 2

    .line 9
    iput-object p1, p0, Lyads/ls1;->d:Lyads/om1;

    .line 10
    iget-object p1, p0, Lyads/ls1;->b:Lyads/pm1;

    iget-wide v0, p0, Lyads/ls1;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lyads/pm1;->a(Lyads/om1;J)V

    return-void
.end method

.method public final a(Lyads/pm1;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lyads/ls1;->d:Lyads/om1;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lyads/om1;->a(Lyads/pm1;)V

    return-void
.end method

.method public final a(Lyads/rx2;)V
    .locals 0

    .line 2
    check-cast p1, Lyads/pm1;

    .line 3
    iget-object p1, p0, Lyads/ls1;->d:Lyads/om1;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1, p0}, Lyads/qx2;->a(Lyads/rx2;)V

    return-void
.end method

.method public final continueLoading(J)Z
    .locals 3

    iget-object v0, p0, Lyads/ls1;->b:Lyads/pm1;

    iget-wide v1, p0, Lyads/ls1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/rx2;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 3

    iget-object v0, p0, Lyads/ls1;->b:Lyads/pm1;

    iget-wide v1, p0, Lyads/ls1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lyads/pm1;->discardBuffer(JZ)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    iget-object v0, p0, Lyads/ls1;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/rx2;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lyads/ls1;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final getNextLoadPositionUs()J
    .locals 5

    iget-object v0, p0, Lyads/ls1;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/rx2;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lyads/ls1;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final getTrackGroups()Lyads/i73;
    .locals 1

    iget-object v0, p0, Lyads/ls1;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/pm1;->getTrackGroups()Lyads/i73;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lyads/ls1;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/rx2;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lyads/ls1;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/pm1;->maybeThrowPrepareError()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 5

    iget-object v0, p0, Lyads/ls1;->b:Lyads/pm1;

    invoke-interface {v0}, Lyads/pm1;->readDiscontinuity()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lyads/ls1;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final reevaluateBuffer(J)V
    .locals 3

    iget-object v0, p0, Lyads/ls1;->b:Lyads/pm1;

    iget-wide v1, p0, Lyads/ls1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/rx2;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    iget-object v0, p0, Lyads/ls1;->b:Lyads/pm1;

    iget-wide v1, p0, Lyads/ls1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/pm1;->seekToUs(J)J

    move-result-wide p1

    iget-wide v0, p0, Lyads/ls1;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method
