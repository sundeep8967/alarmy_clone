.class public Landroidx/media3/common/ForwardingPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ForwardingPlayer$ForwardingListener;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/Player;


# virtual methods
.method public A()Landroidx/media3/common/MediaMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->A()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public B()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public J(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->J(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->L()V

    return-void
.end method

.method public N(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    new-instance v1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;-><init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public O(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    new-instance v1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;-><init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public a()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->a()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public clearVideoSurface()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public d()Landroidx/media3/common/Tracks;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->d()Landroidx/media3/common/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->e()Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->f(I)Z

    move-result p1

    return p1
.end method

.method public g()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->g()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getContentPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getVolume()F

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->j()Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->m()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->n()Z

    move-result v0

    return v0
.end method

.method public o(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->o(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->p()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method public q()Landroidx/media3/common/text/CueGroup;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->q()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->r()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->s()I

    move-result v0

    return v0
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    return-void
.end method

.method public t()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->t()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->u()V

    return-void
.end method

.method public w()Landroidx/media3/common/VideoSize;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->w()Landroidx/media3/common/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->x()Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->y()I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->a:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->z()V

    return-void
.end method
