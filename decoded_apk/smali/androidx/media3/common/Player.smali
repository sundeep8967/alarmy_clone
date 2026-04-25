.class public interface abstract Landroidx/media3/common/Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Player$Command;,
        Landroidx/media3/common/Player$Event;,
        Landroidx/media3/common/Player$MediaItemTransitionReason;,
        Landroidx/media3/common/Player$TimelineChangeReason;,
        Landroidx/media3/common/Player$DiscontinuityReason;,
        Landroidx/media3/common/Player$RepeatMode;,
        Landroidx/media3/common/Player$PlaybackSuppressionReason;,
        Landroidx/media3/common/Player$PlayWhenReadyChangeReason;,
        Landroidx/media3/common/Player$State;,
        Landroidx/media3/common/Player$Listener;,
        Landroidx/media3/common/Player$Commands;,
        Landroidx/media3/common/Player$PositionInfo;,
        Landroidx/media3/common/Player$Events;
    }
.end annotation


# virtual methods
.method public abstract A()Landroidx/media3/common/MediaMetadata;
.end method

.method public abstract B()J
.end method

.method public abstract C()J
.end method

.method public abstract E(II)V
.end method

.method public abstract F(Landroidx/media3/common/MediaItem;)V
.end method

.method public abstract G()I
.end method

.method public abstract H(Landroidx/media3/common/AudioAttributes;Z)V
.end method

.method public abstract J(Landroidx/media3/common/TrackSelectionParameters;)V
.end method

.method public abstract L()V
.end method

.method public abstract M()Landroidx/media3/common/MediaItem;
.end method

.method public abstract N(Landroidx/media3/common/Player$Listener;)V
.end method

.method public abstract O(Landroidx/media3/common/Player$Listener;)V
.end method

.method public abstract P()Landroidx/media3/common/AudioAttributes;
.end method

.method public abstract a()Landroidx/media3/common/PlaybackException;
.end method

.method public abstract b()J
.end method

.method public abstract c(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract clearVideoSurface()V
.end method

.method public abstract clearVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract clearVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract d()Landroidx/media3/common/Tracks;
.end method

.method public abstract e()Z
.end method

.method public abstract f(I)Z
.end method

.method public abstract g()Landroidx/media3/common/TrackSelectionParameters;
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Landroidx/media3/common/Timeline;
.end method

.method public abstract getDeviceInfo()Landroidx/media3/common/DeviceInfo;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getVolume()F
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()J
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract o(Landroidx/media3/common/PlaybackParameters;)V
.end method

.method public abstract p()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract q()Landroidx/media3/common/text/CueGroup;
.end method

.method public abstract r()Z
.end method

.method public abstract s()I
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract seekToDefaultPosition()V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract setVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract setVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract t()Landroid/os/Looper;
.end method

.method public abstract u()V
.end method

.method public abstract v()Landroidx/media3/common/Player$Commands;
.end method

.method public abstract w()Landroidx/media3/common/VideoSize;
.end method

.method public abstract x()Z
.end method

.method public abstract y()I
.end method

.method public abstract z()V
.end method
