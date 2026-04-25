.class public Lt70/a;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70/a$a;
    }
.end annotation


# instance fields
.field private final m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

.field private final n:Lio/bidmachine/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ls70/a;-><init>()V

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->e()Lio/bidmachine/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    new-instance v1, Lt70/a$a;

    invoke-direct {v1, p0}, Lt70/a$a;-><init>(Lt70/a;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/x;->E(Lio/bidmachine/media3/common/x$d;)V

    new-instance v1, Lio/bidmachine/media3/ui/PlayerView;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lt70/a;->n:Lio/bidmachine/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/ui/PlayerView;->setPlayer(Lio/bidmachine/media3/common/x;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/ui/PlayerView;->setUseController(Z)V

    return-void
.end method

.method static synthetic n0(Lt70/a;)V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->g0()V

    return-void
.end method

.method static synthetic o0(Lt70/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Ls70/a;->F(F)V

    return-void
.end method

.method static synthetic p0(Lt70/a;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls70/a;->J(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic q0(Lt70/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls70/a;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic r0(Lt70/a;)V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->q()V

    return-void
.end method

.method static synthetic s0(Lt70/a;)V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->f0()V

    return-void
.end method

.method static synthetic t0(Lt70/a;)V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->e0()V

    return-void
.end method


# virtual methods
.method protected E()J
    .locals 2

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method protected H(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/common/r$c;

    invoke-direct {v0}, Lio/bidmachine/media3/common/r$c;-><init>()V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/r$c;->f(Landroid/net/Uri;)Lio/bidmachine/media3/common/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/r$c;->a()Lio/bidmachine/media3/common/r;

    move-result-object p1

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->D(Lio/bidmachine/media3/common/r;)V

    return-void
.end method

.method protected L()J
    .locals 2

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public R()F
    .locals 1

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getVolume()F

    move-result v0

    return v0
.end method

.method protected V()Z
    .locals 1

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X()V
    .locals 1

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->pause()V

    return-void
.end method

.method protected Y()V
    .locals 1

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->play()V

    return-void
.end method

.method protected Z()V
    .locals 1

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->prepare()V

    return-void
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Ls70/a;->a()V

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->release()V

    iget-object v0, p0, Lt70/a;->n:Lio/bidmachine/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/PlayerView;->setPlayer(Lio/bidmachine/media3/common/x;)V

    return-void
.end method

.method protected a0()V
    .locals 1

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->stop()V

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt70/a;->n:Lio/bidmachine/media3/ui/PlayerView;

    return-object v0
.end method

.method protected x(F)V
    .locals 1

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->setVolume(F)V

    return-void
.end method

.method protected y(J)V
    .locals 1

    iget-object v0, p0, Lt70/a;->m:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/common/x;->seekTo(J)V

    return-void
.end method
