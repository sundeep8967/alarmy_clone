.class public abstract Landroidx/media3/common/BasePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# instance fields
.field protected final a:Landroidx/media3/common/Timeline$Window;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    return-void
.end method

.method private T()I
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private U(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->W(IJIZ)V

    return-void
.end method

.method private V(I)V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->W(IJIZ)V

    return-void
.end method

.method private X(JI)V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->W(IJIZ)V

    return-void
.end method

.method private Y(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->W(IJIZ)V

    return-void
.end method

.method private Z(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/common/BasePlayer;->U(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/common/BasePlayer;->V(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/BasePlayer;->Y(II)V

    :goto_0
    return-void
.end method

.method private a0(JI)V
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

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

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/BasePlayer;->X(JI)V

    return-void
.end method

.method private b0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->S()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/common/BasePlayer;->U(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/common/BasePlayer;->V(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/BasePlayer;->Y(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C()J
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final F(Landroidx/media3/common/MediaItem;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->c0(Ljava/util/List;)V

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->E(II)V

    return-void
.end method

.method public final M()Landroidx/media3/common/MediaItem;
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    :goto_0
    return-object v0
.end method

.method public final S()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v1

    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;->T()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract W(IJIZ)V
.end method

.method public final c0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/media3/common/Player;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->l()I

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

    invoke-interface {p0}, Landroidx/media3/common/Player;->v()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->b(I)Z

    move-result p1

    return p1
.end method

.method public final getBufferedPercentage()I
    .locals 10

    invoke-interface {p0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/16 v5, 0x64

    if-nez v4, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x64

    mul-long/2addr v0, v8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0, v7, v5}, Landroidx/media3/common/util/Util;->p(III)I

    move-result v7

    :cond_2
    :goto_0
    return v7
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->s()I

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

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v1

    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;->T()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->i()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->a0(JI)V

    return-void
.end method

.method public final n()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->f()Z

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

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->x()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->j()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/media3/common/BasePlayer;->b0(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Landroidx/media3/common/BasePlayer;->U(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-direct {p0, v1}, Landroidx/media3/common/BasePlayer;->b0(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v1}, Landroidx/media3/common/BasePlayer;->X(JI)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Landroidx/media3/common/BasePlayer;->U(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final r()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->i:Z

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
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->W(IJIZ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/BasePlayer;->X(JI)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/BasePlayer;->Y(II)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/media3/common/BasePlayer;->Z(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/media3/common/Player;->y()I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/BasePlayer;->Y(II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/common/BasePlayer;->U(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Landroidx/media3/common/BasePlayer;->U(I)V

    return-void
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->S()I

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

    invoke-interface {p0}, Landroidx/media3/common/Player;->B()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->a0(JI)V

    return-void
.end method
