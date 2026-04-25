.class public final Lyads/jo2;
.super Lyads/lo2;
.source "SourceFile"

# interfaces
.implements Lyads/i30;


# instance fields
.field public final f:Lyads/cx2;


# direct methods
.method public constructor <init>(JLyads/mx0;Lyads/p51;Lyads/cx2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lyads/lo2;-><init>(Lyads/mx0;Lyads/p51;Lyads/hx2;Ljava/util/ArrayList;)V

    iput-object p5, p0, Lyads/jo2;->f:Lyads/cx2;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/jo2;->f:Lyads/cx2;

    invoke-virtual {v0, p1, p2}, Lyads/cx2;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/jo2;->f:Lyads/cx2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/cx2;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/jo2;->f:Lyads/cx2;

    invoke-virtual {v0}, Lyads/cx2;->b()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/jo2;->f:Lyads/cx2;

    .line 3
    iget-wide v0, v0, Lyads/cx2;->d:J

    return-wide v0
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/jo2;->f:Lyads/cx2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/cx2;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Lyads/pl2;
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/jo2;->f:Lyads/cx2;

    invoke-virtual {v0, p1, p2, p0}, Lyads/cx2;->a(JLyads/lo2;)Lyads/pl2;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)J
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/jo2;->f:Lyads/cx2;

    invoke-virtual {v0, p1, p2}, Lyads/cx2;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/jo2;->f:Lyads/cx2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/cx2;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(JJ)J
    .locals 7

    .line 2
    iget-object v0, p0, Lyads/jo2;->f:Lyads/cx2;

    .line 3
    iget-object v1, v0, Lyads/cx2;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/cx2;->a(JJ)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, p2}, Lyads/cx2;->a(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v3, v0, Lyads/cx2;->h:J

    sub-long v3, p3, v3

    .line 7
    iget-wide v5, v0, Lyads/cx2;->i:J

    add-long/2addr v3, v5

    .line 8
    invoke-virtual {v0, v3, v4, p1, p2}, Lyads/cx2;->c(JJ)J

    move-result-wide v3

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/cx2;->a(JJ)J

    move-result-wide p3

    sub-long/2addr v3, p3

    long-to-int p3, v3

    int-to-long v3, p3

    :goto_0
    add-long/2addr v3, v1

    .line 10
    invoke-virtual {v0, v3, v4}, Lyads/cx2;->b(J)J

    move-result-wide p3

    .line 11
    invoke-virtual {v0, v3, v4, p1, p2}, Lyads/cx2;->b(JJ)J

    move-result-wide p1

    add-long/2addr p1, p3

    iget-wide p3, v0, Lyads/cx2;->i:J

    sub-long/2addr p1, p3

    :goto_1
    return-wide p1
.end method

.method public final d()Lyads/i30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)J
    .locals 5

    .line 2
    iget-object v0, p0, Lyads/jo2;->f:Lyads/cx2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lyads/cx2;->a(J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, v0, Lyads/cx2;->h:J

    sub-long v1, p3, v1

    .line 5
    iget-wide v3, v0, Lyads/cx2;->i:J

    add-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Lyads/cx2;->c(JJ)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/cx2;->a(JJ)J

    move-result-wide p1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    int-to-long v1, p1

    :goto_0
    return-wide v1
.end method

.method public final e()Lyads/pl2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
