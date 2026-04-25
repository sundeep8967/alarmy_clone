.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$OffloadMode;,
        Landroidx/media3/exoplayer/audio/AudioSink$SinkFormatSupport;,
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;,
        Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/common/Format;)Z
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract e(Z)V
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public abstract flush()V
.end method

.method public g(II)V
    .locals 0

    return-void
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public abstract getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract h(Landroidx/media3/common/AudioAttributes;)V
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract i(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
.end method

.method public abstract isEnded()Z
.end method

.method public abstract j(Landroidx/media3/common/Format;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract k(Landroidx/media3/common/Format;)I
.end method

.method public abstract l(Landroidx/media3/common/AuxEffectInfo;)V
.end method

.method public m(Landroidx/media3/common/util/Clock;)V
    .locals 0

    return-void
.end method

.method public n(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 0

    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->d:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p1
.end method

.method public abstract o(Landroidx/media3/common/PlaybackParameters;)V
.end method

.method public p(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public abstract setVolume(F)V
.end method
