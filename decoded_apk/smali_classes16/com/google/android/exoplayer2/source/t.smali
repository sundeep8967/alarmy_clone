.class public final Lcom/google/android/exoplayer2/source/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/w;
.implements Lcom/google/android/exoplayer2/source/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/t$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/y$b;

.field private final c:J

.field private final d:Lep/b;

.field private e:Lcom/google/android/exoplayer2/source/y;

.field private f:Lcom/google/android/exoplayer2/source/w;

.field private g:Lcom/google/android/exoplayer2/source/w$a;

.field private h:Lcom/google/android/exoplayer2/source/t$a;

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/y$b;Lep/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->b:Lcom/google/android/exoplayer2/source/y$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->d:Lep/b;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/t;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->j:J

    return-void
.end method

.method private i(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/y$b;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/t;->i(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/y;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t;->d:Lep/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/y;->c(Lcom/google/android/exoplayer2/source/y$b;Lep/b;J)Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/source/w$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/w;->f(Lcom/google/android/exoplayer2/source/w$a;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/source/s0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/t;->j(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public c([Ldp/r;[Z[Lcom/google/android/exoplayer2/source/r0;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/t;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/t;->c:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/t;->j:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/exoplayer2/source/w;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/w;->c([Ldp/r;[Z[Lcom/google/android/exoplayer2/source/r0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public continueLoading(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/w;->continueLoading(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/source/w;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/source/w$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/w$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w$a;->d(Lcom/google/android/exoplayer2/source/w;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/source/t$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/t$a;->b(Lcom/google/android/exoplayer2/source/y$b;)V

    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/w;->discardBuffer(JZ)V

    return-void
.end method

.method public e(JLcom/google/android/exoplayer2/j3;)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/w;->e(JLcom/google/android/exoplayer2/j3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Lcom/google/android/exoplayer2/source/w$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/source/w$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/t;->c:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/t;->i(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/w;->f(Lcom/google/android/exoplayer2/source/w$a;J)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->j:J

    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->getTrackGroups()Lcom/google/android/exoplayer2/source/c1;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->c:J

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/source/w$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/w$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/s0$a;->b(Lcom/google/android/exoplayer2/source/s0;)V

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->j:J

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/y;->f(Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/y;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/y;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->maybeThrowPrepareError()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/source/t$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/t;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/t;->i:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/t;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/t$a;->a(Lcom/google/android/exoplayer2/source/y$b;Ljava/io/IOException;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    throw v0
.end method

.method public readDiscontinuity()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/w;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/w;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method
