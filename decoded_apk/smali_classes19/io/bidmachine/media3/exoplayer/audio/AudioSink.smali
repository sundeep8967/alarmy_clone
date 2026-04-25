.class public interface abstract Lio/bidmachine/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;,
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;,
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;,
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lio/bidmachine/media3/common/p;)Z
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;,
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
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

.method public abstract getPlaybackParameters()Lio/bidmachine/media3/common/w;
.end method

.method public abstract h()J
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract i(Lio/bidmachine/media3/exoplayer/audio/AudioSink$b;)V
.end method

.method public abstract isEnded()Z
.end method

.method public j(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/exoplayer/audio/d;
    .locals 0

    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/d;->d:Lio/bidmachine/media3/exoplayer/audio/d;

    return-object p1
.end method

.method public k(Lio/bidmachine/media3/common/util/h;)V
    .locals 0

    return-void
.end method

.method public abstract l(Lio/bidmachine/media3/common/w;)V
.end method

.method public abstract m(Lio/bidmachine/media3/common/p;)I
.end method

.method public n(Lv50/b2;)V
    .locals 0

    return-void
.end method

.method public abstract o(Lio/bidmachine/media3/common/d;)V
.end method

.method public abstract p(Lio/bidmachine/media3/common/c;)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract q(Lio/bidmachine/media3/common/p;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;
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
