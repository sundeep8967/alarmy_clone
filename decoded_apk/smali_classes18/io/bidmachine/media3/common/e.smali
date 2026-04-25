.class public abstract Lio/bidmachine/media3/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/x;


# instance fields
.field protected final a:Lio/bidmachine/media3/common/b0$c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/common/b0$c;

    invoke-direct {v0}, Lio/bidmachine/media3/common/b0$c;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    return-void
.end method

.method private I()I
    .locals 2

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private J(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/e;->L(IJIZ)V

    return-void
.end method

.method private K(I)V
    .locals 6

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/e;->L(IJIZ)V

    return-void
.end method

.method private M(JI)V
    .locals 6

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/e;->L(IJIZ)V

    return-void
.end method

.method private N(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/e;->L(IJIZ)V

    return-void
.end method

.method private O(I)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/common/e;->G()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/e;->J(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/e;->K(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/common/e;->N(II)V

    :goto_0
    return-void
.end method

.method private P(JI)V
    .locals 4

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getDuration()J

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

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/common/e;->M(JI)V

    return-void
.end method

.method private Q(I)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/common/e;->H()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/e;->J(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/e;->K(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/common/e;->N(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C()J
    .locals 3

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0$c;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final D(Lio/bidmachine/media3/common/r;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/e;->R(Ljava/util/List;)V

    return-void
.end method

.method public final G()I
    .locals 4

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    invoke-direct {p0}, Lio/bidmachine/media3/common/e;->I()I

    move-result v2

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/media3/common/b0;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final H()I
    .locals 4

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    invoke-direct {p0}, Lio/bidmachine/media3/common/e;->I()I

    move-result v2

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/media3/common/b0;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract L(IJIZ)V
.end method

.method public final R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lio/bidmachine/media3/common/x;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/common/e;->G()I

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

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->v()Lio/bidmachine/media3/common/x$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/x$b;->b(I)Z

    move-result p1

    return p1
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->s()I

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

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v0

    iget-boolean v0, v0, Lio/bidmachine/media3/common/b0$c;->h:Z

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

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->i()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/common/e;->P(JI)V

    return-void
.end method

.method public final n()Z
    .locals 3

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0$c;->f()Z

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
    .locals 6

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/e;->x()Z

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/e;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/media3/common/e;->j()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/e;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/e;->J(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/e;->Q(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v1}, Lio/bidmachine/media3/common/e;->M(JI)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/e;->J(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/bidmachine/media3/common/x;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/bidmachine/media3/common/x;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final r()Z
    .locals 3

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v0

    iget-boolean v0, v0, Lio/bidmachine/media3/common/b0$c;->i:Z

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
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/e;->L(IJIZ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/common/e;->M(JI)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/common/e;->N(II)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/e;->O(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/e;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/media3/common/e;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->y()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/common/e;->N(II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/e;->J(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/e;->J(I)V

    return-void
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/common/e;->H()I

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

    invoke-interface {p0}, Lio/bidmachine/media3/common/x;->B()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/common/e;->P(JI)V

    return-void
.end method
