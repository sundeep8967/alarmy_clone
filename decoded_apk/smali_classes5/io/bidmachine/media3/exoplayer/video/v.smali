.class final Lio/bidmachine/media3/exoplayer/video/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/v$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/exoplayer/video/v$a;

.field private final b:Lio/bidmachine/media3/exoplayer/video/t;

.field private final c:Lio/bidmachine/media3/exoplayer/video/t$a;

.field private final d:Lio/bidmachine/media3/common/util/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/i0<",
            "Lio/bidmachine/media3/common/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/bidmachine/media3/common/util/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/bidmachine/media3/common/util/v;

.field private g:J

.field private h:J

.field private i:J

.field private j:Lio/bidmachine/media3/common/j0;

.field private k:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/v$a;Lio/bidmachine/media3/exoplayer/video/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->a:Lio/bidmachine/media3/exoplayer/video/v$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/v;->b:Lio/bidmachine/media3/exoplayer/video/t;

    new-instance p1, Lio/bidmachine/media3/exoplayer/video/t$a;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/video/t$a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->c:Lio/bidmachine/media3/exoplayer/video/t$a;

    new-instance p1, Lio/bidmachine/media3/common/util/i0;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/i0;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->d:Lio/bidmachine/media3/common/util/i0;

    new-instance p1, Lio/bidmachine/media3/common/util/i0;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/i0;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->e:Lio/bidmachine/media3/common/util/i0;

    new-instance p1, Lio/bidmachine/media3/common/util/v;

    invoke-direct {p1}, Lio/bidmachine/media3/common/util/v;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->f:Lio/bidmachine/media3/common/util/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->g:J

    sget-object v0, Lio/bidmachine/media3/common/j0;->e:Lio/bidmachine/media3/common/j0;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->j:Lio/bidmachine/media3/common/j0;

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->h:J

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->i:J

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->f:Lio/bidmachine/media3/common/util/v;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/v;->f()J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->a:Lio/bidmachine/media3/exoplayer/video/v$a;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/v$a;->a()V

    return-void
.end method

.method private static c(Lio/bidmachine/media3/common/util/i0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/bidmachine/media3/common/util/i0<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/i0;->l()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/i0;->l()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/i0;->i()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/i0;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private e(J)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->e:Lio/bidmachine/media3/common/util/i0;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/util/i0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/v;->k:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->k:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(J)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->d:Lio/bidmachine/media3/common/util/i0;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/util/i0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/j0;

    if-eqz p1, :cond_0

    sget-object p2, Lio/bidmachine/media3/common/j0;->e:Lio/bidmachine/media3/common/j0;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/j0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/v;->j:Lio/bidmachine/media3/common/j0;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/j0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->j:Lio/bidmachine/media3/common/j0;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Z)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->f:Lio/bidmachine/media3/common/util/v;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/v;->f()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lio/bidmachine/media3/exoplayer/video/v;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->a:Lio/bidmachine/media3/exoplayer/video/v$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/v;->j:Lio/bidmachine/media3/common/j0;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/v$a;->k(Lio/bidmachine/media3/common/j0;)V

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->c:Lio/bidmachine/media3/exoplayer/video/t$a;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/t$a;->g()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/v;->a:Lio/bidmachine/media3/exoplayer/video/v$a;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->b:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/t;->i()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/video/v$a;->b(JJZ)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->f:Lio/bidmachine/media3/common/util/v;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/v;->b()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->g:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->h:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->i:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->e:Lio/bidmachine/media3/common/util/i0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/i0;->l()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->e:Lio/bidmachine/media3/common/util/i0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/v;->c(Lio/bidmachine/media3/common/util/i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/v;->e:Lio/bidmachine/media3/common/util/i0;

    invoke-virtual {v3, v1, v2, v0}, Lio/bidmachine/media3/common/util/i0;->a(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->d:Lio/bidmachine/media3/common/util/i0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/i0;->l()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->d:Lio/bidmachine/media3/common/util/i0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/v;->c(Lio/bidmachine/media3/common/util/i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/j0;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/v;->d:Lio/bidmachine/media3/common/util/i0;

    invoke-virtual {v3, v1, v2, v0}, Lio/bidmachine/media3/common/util/i0;->a(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/v;->h:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->f:Lio/bidmachine/media3/common/util/v;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/util/v;->a(J)V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/v;->i:J

    return-void
.end method

.method public h(J)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->e:Lio/bidmachine/media3/common/util/i0;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/v;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/media3/common/util/i0;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public i(II)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->d:Lio/bidmachine/media3/common/util/i0;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/v;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    new-instance v3, Lio/bidmachine/media3/common/j0;

    invoke-direct {v3, p1, p2}, Lio/bidmachine/media3/common/j0;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/media3/common/util/i0;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public j(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/v;->f:Lio/bidmachine/media3/common/util/v;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/v;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/v;->f:Lio/bidmachine/media3/common/util/v;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/v;->d()J

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lio/bidmachine/media3/exoplayer/video/v;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/v;->b:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/video/t;->j()V

    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/video/v;->b:Lio/bidmachine/media3/exoplayer/video/t;

    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/video/v;->k:J

    const/4 v12, 0x0

    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/video/v;->c:Lio/bidmachine/media3/exoplayer/video/t$a;

    const/4 v11, 0x0

    move-wide v3, v14

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/video/t;->c(JJJJZZLio/bidmachine/media3/exoplayer/video/t$a;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iput-wide v14, v0, Lio/bidmachine/media3/exoplayer/video/v;->h:J

    goto :goto_0

    :cond_3
    iput-wide v14, v0, Lio/bidmachine/media3/exoplayer/video/v;->h:J

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/video/v;->a()V

    goto :goto_0

    :cond_4
    iput-wide v14, v0, Lio/bidmachine/media3/exoplayer/video/v;->h:J

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/video/v;->k(Z)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public l()V
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->g:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/v;->i:J

    return-void
.end method
