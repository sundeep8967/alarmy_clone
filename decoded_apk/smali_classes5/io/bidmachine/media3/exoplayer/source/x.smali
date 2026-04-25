.class public final Lio/bidmachine/media3/exoplayer/source/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/a0;
.implements Lio/bidmachine/media3/exoplayer/source/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/x$a;
    }
.end annotation


# instance fields
.field public final b:Lio/bidmachine/media3/exoplayer/source/b0$b;

.field private final c:J

.field private final d:La60/b;

.field private e:Lio/bidmachine/media3/exoplayer/source/b0;

.field private f:Lio/bidmachine/media3/exoplayer/source/a0;

.field private g:Lio/bidmachine/media3/exoplayer/source/a0$a;

.field private h:Lio/bidmachine/media3/exoplayer/source/x$a;

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/x;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/x;->d:La60/b;

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/x;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/x;->j:J

    return-void
.end method

.method private k(J)J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/k1;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/a0;->a(Lio/bidmachine/media3/exoplayer/k1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->c:J

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/x;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/x;->e:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/x;->d:La60/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lio/bidmachine/media3/exoplayer/source/b0;->l(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/x;->g:Lio/bidmachine/media3/exoplayer/source/a0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/a0;->f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V

    :cond_0
    return-void
.end method

.method public c(JLu50/i0;)J
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/a0;->c(JLu50/i0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/a0;->discardBuffer(JZ)V

    return-void
.end method

.method public e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/source/x;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/source/x;->c:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/source/x;->j:J

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/bidmachine/media3/exoplayer/source/a0;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lio/bidmachine/media3/exoplayer/source/a0;->e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/x;->g:Lio/bidmachine/media3/exoplayer/source/a0$a;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/x;->c:J

    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/x;->k(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/a0;->f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V

    :cond_0
    return-void
.end method

.method public g(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/x;->g:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/a0$a;->g(Lio/bidmachine/media3/exoplayer/source/a0;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/x;->h:Lio/bidmachine/media3/exoplayer/source/x$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/x$a;->a(Lio/bidmachine/media3/exoplayer/source/b0$b;)V

    :cond_0
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lio/bidmachine/media3/exoplayer/source/z0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/x;->l(Lio/bidmachine/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->j:J

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->c:J

    return-wide v0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/x;->g:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/x;->j:J

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->maybeThrowPrepareError()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->e:Lio/bidmachine/media3/exoplayer/source/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/b0;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/x;->h:Lio/bidmachine/media3/exoplayer/source/x$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/x;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/x;->i:Z

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/x;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {v1, v2, v0}, Lio/bidmachine/media3/exoplayer/source/x$a;->b(Lio/bidmachine/media3/exoplayer/source/b0$b;Ljava/io/IOException;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    throw v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->e:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/source/b0;->m(Lio/bidmachine/media3/exoplayer/source/a0;)V

    :cond_0
    return-void
.end method

.method public o(Lio/bidmachine/media3/exoplayer/source/b0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->e:Lio/bidmachine/media3/exoplayer/source/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/x;->e:Lio/bidmachine/media3/exoplayer/source/b0;

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/a0;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/a0;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/x;->f:Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/a0;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/a0;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method
