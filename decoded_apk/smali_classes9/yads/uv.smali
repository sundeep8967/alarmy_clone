.class public final Lyads/uv;
.super Lyads/px0;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Lyads/s63;JJ)V
    .locals 8

    invoke-direct {p0, p1}, Lyads/px0;-><init>(Lyads/s63;)V

    invoke-virtual {p1}, Lyads/s63;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Lyads/r63;

    invoke-direct {v0}, Lyads/r63;-><init>()V

    invoke-virtual {p1, v1, v0}, Lyads/s63;->a(ILyads/r63;)Lyads/r63;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Lyads/r63;->m:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lyads/r63;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyads/vv;

    invoke-direct {p1, v2}, Lyads/vv;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Lyads/r63;->o:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Lyads/r63;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v7, p4, v3

    if-lez v7, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v7, p2, p4

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lyads/vv;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lyads/vv;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, Lyads/uv;->d:J

    iput-wide p4, p0, Lyads/uv;->e:J

    cmp-long v7, p4, v5

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sub-long v5, p4, p2

    :goto_3
    iput-wide v5, p0, Lyads/uv;->f:J

    iget-boolean p1, p1, Lyads/r63;->j:Z

    if-eqz p1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v0, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lyads/uv;->g:Z

    return-void

    :cond_9
    new-instance p1, Lyads/vv;

    invoke-direct {p1, v1}, Lyads/vv;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final a(ILyads/p63;Z)Lyads/p63;
    .locals 10

    .line 1
    iget-object v1, p0, Lyads/px0;->c:Lyads/s63;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    .line 2
    iget-wide v1, p2, Lyads/p63;->f:J

    .line 3
    iget-wide v3, p0, Lyads/uv;->d:J

    sub-long v6, v1, v3

    .line 4
    iget-wide v1, p0, Lyads/uv;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v4, v3

    goto :goto_0

    :cond_0
    sub-long/2addr v1, v6

    move-wide v4, v1

    .line 5
    :goto_0
    iget-object v1, p2, Lyads/p63;->b:Ljava/lang/Object;

    iget-object v2, p2, Lyads/p63;->c:Ljava/lang/Object;

    .line 6
    sget-object v8, Lyads/e6;->h:Lyads/e6;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lyads/p63;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLyads/e6;Z)Lyads/p63;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILyads/r63;J)Lyads/r63;
    .locals 4

    .line 7
    iget-object p1, p0, Lyads/px0;->c:Lyads/s63;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    .line 8
    iget-wide p3, p2, Lyads/r63;->r:J

    iget-wide v0, p0, Lyads/uv;->d:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lyads/r63;->r:J

    .line 9
    iget-wide p3, p0, Lyads/uv;->f:J

    iput-wide p3, p2, Lyads/r63;->o:J

    .line 10
    iget-boolean p1, p0, Lyads/uv;->g:Z

    iput-boolean p1, p2, Lyads/r63;->j:Z

    .line 11
    iget-wide p3, p2, Lyads/r63;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lyads/r63;->n:J

    .line 13
    iget-wide v0, p0, Lyads/uv;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 14
    :goto_0
    iget-wide v0, p0, Lyads/uv;->d:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lyads/r63;->n:J

    .line 15
    :cond_1
    iget-wide p3, p0, Lyads/uv;->d:J

    invoke-static {p3, p4}, Lyads/ib3;->b(J)J

    move-result-wide p3

    .line 16
    iget-wide v0, p2, Lyads/r63;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    .line 17
    iput-wide v0, p2, Lyads/r63;->f:J

    .line 18
    :cond_2
    iget-wide v0, p2, Lyads/r63;->g:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    .line 19
    iput-wide v0, p2, Lyads/r63;->g:J

    :cond_3
    return-object p2
.end method
