.class public Landroidx/media3/exoplayer/SimpleExoPlayer;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field private final c:Landroidx/media3/common/util/ConditionVariable;


# direct methods
.method private d0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->c()V

    return-void
.end method


# virtual methods
.method public A()Landroidx/media3/common/MediaMetadata;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public B()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Landroidx/media3/common/Format;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public E(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E(II)V

    return-void
.end method

.method public G()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G()I

    move-result v0

    return v0
.end method

.method public H(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method

.method public I()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object v0

    return-object v0
.end method

.method public J(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public K()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->K()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object v0

    return-object v0
.end method

.method public N(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public O(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public P()Landroidx/media3/common/AudioAttributes;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->P()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public Q()Landroidx/media3/common/Format;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public R(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->R(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public W(IJIZ)V
    .locals 6

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W(IJIZ)V

    return-void
.end method

.method public bridge synthetic a()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->a()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public d()Landroidx/media3/common/Tracks;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d()Landroidx/media3/common/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public prepare()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public q()Landroidx/media3/common/text/CueGroup;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->release()V

    return-void
.end method

.method public s()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s()I

    move-result v0

    return v0
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    return-void
.end method

.method public t()Landroid/os/Looper;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public v()Landroidx/media3/common/Player$Commands;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroidx/media3/common/VideoSize;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w()Landroidx/media3/common/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->d0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y()I

    move-result v0

    return v0
.end method
