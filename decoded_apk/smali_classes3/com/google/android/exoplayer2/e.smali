.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/y2;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/r3$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/r3$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r3$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    return-void
.end method

.method private N()I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private O(I)V
    .locals 6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->P(IJIZ)V

    return-void
.end method

.method private Q(JI)V
    .locals 6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->P(IJIZ)V

    return-void
.end method

.method private R(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->P(IJIZ)V

    return-void
.end method

.method private S(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->L()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;->O(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/e;->R(II)V

    :goto_0
    return-void
.end method

.method private T(JI)V
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e;->Q(JI)V

    return-void
.end method

.method private U(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->M()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;->O(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/e;->R(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/exoplayer2/u1;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e;->J(Ljava/util/List;)V

    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/u1;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e;->V(Ljava/util/List;)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/y2;->I(ILjava/util/List;)V

    return-void
.end method

.method public final K()J
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3$d;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final L()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->N()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/r3;->i(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final M()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->N()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/r3;->p(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract P(IJIZ)V
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/y2;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->L()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->v()Lcom/google/android/exoplayer2/y2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y2$b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r3$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->i()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->T(JI)V

    return-void
.end method

.method public final n()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3$d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->x()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->n()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->j()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e;->U(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->h()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e;->U(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->Q(JI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/y2;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/y2;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final r()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r3$d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final seekTo(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->P(IJIZ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e;->Q(JI)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->e()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;->S(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->y()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->R(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->M()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->B()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->T(JI)V

    return-void
.end method
