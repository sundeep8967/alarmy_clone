.class final Lio/bidmachine/media3/exoplayer/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/l1$a;
    }
.end annotation


# instance fields
.field public final a:Lio/bidmachine/media3/exoplayer/source/a0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lio/bidmachine/media3/exoplayer/source/y0;

.field public final d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lio/bidmachine/media3/exoplayer/m1;

.field public i:Z

.field private final j:[Z

.field private final k:[Lio/bidmachine/media3/exoplayer/i2;

.field private final l:Lz50/v;

.field private final m:Lio/bidmachine/media3/exoplayer/d2;

.field private n:Lio/bidmachine/media3/exoplayer/l1;

.field private o:Lio/bidmachine/media3/exoplayer/source/j1;

.field private p:Lz50/w;

.field private q:J


# direct methods
.method public constructor <init>([Lio/bidmachine/media3/exoplayer/i2;JLz50/v;La60/b;Lio/bidmachine/media3/exoplayer/d2;Lio/bidmachine/media3/exoplayer/m1;Lz50/w;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/l1;->k:[Lio/bidmachine/media3/exoplayer/i2;

    move-wide v3, p2

    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/l1;->q:J

    move-object v3, p4

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/l1;->l:Lz50/v;

    move-object/from16 v3, p6

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/l1;->m:Lio/bidmachine/media3/exoplayer/d2;

    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/m1;->a:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v5, v4, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/l1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    move-wide/from16 v5, p9

    iput-wide v5, v0, Lio/bidmachine/media3/exoplayer/l1;->d:J

    sget-object v5, Lio/bidmachine/media3/exoplayer/source/j1;->d:Lio/bidmachine/media3/exoplayer/source/j1;

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/l1;->o:Lio/bidmachine/media3/exoplayer/source/j1;

    move-object/from16 v5, p8

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/l1;->p:Lz50/w;

    array-length v5, v1

    new-array v5, v5, [Lio/bidmachine/media3/exoplayer/source/y0;

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/l1;->j:[Z

    iget-wide v5, v2, Lio/bidmachine/media3/exoplayer/m1;->b:J

    iget-wide v7, v2, Lio/bidmachine/media3/exoplayer/m1;->d:J

    iget-boolean v9, v2, Lio/bidmachine/media3/exoplayer/m1;->f:Z

    move-object v1, v4

    move-object/from16 v2, p6

    move-object v3, p5

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    invoke-static/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/l1;->f(Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/d2;La60/b;JJZ)Lio/bidmachine/media3/exoplayer/source/a0;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    return-void
.end method

.method private c([Lio/bidmachine/media3/exoplayer/source/y0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1;->k:[Lio/bidmachine/media3/exoplayer/i2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/i2;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1;->p:Lz50/w;

    invoke-virtual {v1, v0}, Lz50/w;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/q;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/q;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static f(Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/d2;La60/b;JJZ)Lio/bidmachine/media3/exoplayer/source/a0;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/d2;->h(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    new-instance p0, Lio/bidmachine/media3/exoplayer/source/d;

    xor-int/lit8 v2, p7, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/d;-><init>(Lio/bidmachine/media3/exoplayer/source/a0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1;->p:Lz50/w;

    iget v2, v1, Lz50/w;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lz50/w;->c(I)Z

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/l1;->p:Lz50/w;

    iget-object v2, v2, Lz50/w;->c:[Lz50/q;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lz50/q;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h([Lio/bidmachine/media3/exoplayer/source/y0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1;->k:[Lio/bidmachine/media3/exoplayer/i2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/i2;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1;->p:Lz50/w;

    iget v2, v1, Lz50/w;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lz50/w;->c(I)Z

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/l1;->p:Lz50/w;

    iget-object v2, v2, Lz50/w;->c:[Lz50/q;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lz50/q;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->n:Lio/bidmachine/media3/exoplayer/l1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static y(Lio/bidmachine/media3/exoplayer/d2;Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/d;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/d;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/d2;->A(Lio/bidmachine/media3/exoplayer/source/a0;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/d2;->A(Lio/bidmachine/media3/exoplayer/source/a0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lio/bidmachine/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lio/bidmachine/media3/exoplayer/l1;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->n:Lio/bidmachine/media3/exoplayer/l1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1;->g()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/l1;->n:Lio/bidmachine/media3/exoplayer/l1;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1;->i()V

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/l1;->q:J

    return-void
.end method

.method public C(J)J
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/l1;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public D(J)J
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/l1;->m()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public E()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    instance-of v1, v0, Lio/bidmachine/media3/exoplayer/source/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/m1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/d;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/bidmachine/media3/exoplayer/source/d;->n(JJ)V

    :cond_1
    return-void
.end method

.method public a(Lz50/w;JZ)J
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->k:[Lio/bidmachine/media3/exoplayer/i2;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/l1;->b(Lz50/w;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lz50/w;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lz50/w;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/l1;->j:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/l1;->p:Lz50/w;

    invoke-virtual {p1, v6, v3}, Lz50/w;->b(Lz50/w;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/l1;->h([Lio/bidmachine/media3/exoplayer/source/y0;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1;->g()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/l1;->p:Lz50/w;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1;->i()V

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    iget-object v7, v1, Lz50/w;->c:[Lz50/q;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/l1;->j:[Z

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lio/bidmachine/media3/exoplayer/source/a0;->e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-direct {p0, v6}, Lio/bidmachine/media3/exoplayer/l1;->c([Lio/bidmachine/media3/exoplayer/source/y0;)V

    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/l1;->g:Z

    move v6, v2

    :goto_2
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lz50/w;->c(I)Z

    move-result v7

    invoke-static {v7}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/l1;->k:[Lio/bidmachine/media3/exoplayer/i2;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/i2;->getTrackType()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lio/bidmachine/media3/exoplayer/l1;->g:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, Lz50/w;->c:[Lz50/q;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-static {v7}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public d(Lio/bidmachine/media3/exoplayer/m1;)Z
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/m1;->e:J

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/m1;->e:J

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/o1;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/m1;->b:J

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/m1;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/m1;->a:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/m1;->a:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lio/bidmachine/media3/exoplayer/k1;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1;->u()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/a0;->a(Lio/bidmachine/media3/exoplayer/k1;)Z

    return-void
.end method

.method public j()J
    .locals 5

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/l1;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/m1;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/l1;->g:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/m1;->e:J

    :cond_2
    return-wide v3
.end method

.method public k()Lio/bidmachine/media3/exoplayer/l1;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->n:Lio/bidmachine/media3/exoplayer/l1;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/l1;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/l1;->q:J

    return-wide v0
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/m1;->b:J

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/l1;->q:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o()Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->o:Lio/bidmachine/media3/exoplayer/source/j1;

    return-object v0
.end method

.method public p()Lz50/w;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->p:Lz50/w;

    return-object v0
.end method

.method public q(FLio/bidmachine/media3/common/b0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/l1;->f:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->o:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/l1;->z(FLio/bidmachine/media3/common/b0;Z)Lz50/w;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/m1;->b:J

    iget-wide p2, p2, Lio/bidmachine/media3/exoplayer/m1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/bidmachine/media3/exoplayer/l1;->a(Lz50/w;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/l1;->q:J

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-wide v2, p3, Lio/bidmachine/media3/exoplayer/m1;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/l1;->q:J

    invoke-virtual {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/m1;->b(J)Lio/bidmachine/media3/exoplayer/m1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    return-void
.end method

.method public r()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/l1;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->maybeThrowPrepareError()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/source/y0;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/l1;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/l1;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/l1;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/l1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/l1;->j()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/m1;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/l1;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/l1;->e:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/a0;->f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V

    return-void
.end method

.method public w(J)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1;->u()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/l1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/l1;->C(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/a0;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1;->g()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->m:Lio/bidmachine/media3/exoplayer/d2;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1;->a:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/l1;->y(Lio/bidmachine/media3/exoplayer/d2;Lio/bidmachine/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public z(FLio/bidmachine/media3/common/b0;Z)Lz50/w;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->l:Lz50/v;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1;->k:[Lio/bidmachine/media3/exoplayer/i2;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/l1;->o()Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/m1;->a:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Lz50/v;->k([Lio/bidmachine/media3/exoplayer/i2;Lio/bidmachine/media3/exoplayer/source/j1;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0;)Lz50/w;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, Lz50/w;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Lz50/w;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p2, Lz50/w;->c:[Lz50/q;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/l1;->k:[Lio/bidmachine/media3/exoplayer/i2;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/i2;->getTrackType()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    :goto_1
    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    goto :goto_3

    :cond_2
    iget-object v2, p2, Lz50/w;->c:[Lz50/q;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p2, Lz50/w;->c:[Lz50/q;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, Lz50/q;->onPlaybackSpeed(F)V

    invoke-interface {v3, p3}, Lz50/q;->c(Z)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method
