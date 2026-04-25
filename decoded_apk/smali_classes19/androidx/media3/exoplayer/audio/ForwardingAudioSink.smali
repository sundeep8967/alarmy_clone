.class public Landroidx/media3/exoplayer/audio/ForwardingAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# instance fields
.field private final a:Landroidx/media3/exoplayer/audio/AudioSink;


# virtual methods
.method public a(Landroidx/media3/common/Format;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b()V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->d(J)V

    return-void
.end method

.method public disableTunneling()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    return-void
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->g(II)V

    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/media3/common/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->h(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public handleDiscontinuity()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return-void
.end method

.method public hasPendingData()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result v0

    return v0
.end method

.method public i(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->i(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result v0

    return v0
.end method

.method public j(Landroidx/media3/common/Format;I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioSink;->j(Landroidx/media3/common/Format;I[I)V

    return-void
.end method

.method public k(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->k(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public l(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->l(Landroidx/media3/common/AuxEffectInfo;)V

    return-void
.end method

.method public m(Landroidx/media3/common/util/Clock;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public n(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->n(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public p(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioSink;->a:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    return-void
.end method
