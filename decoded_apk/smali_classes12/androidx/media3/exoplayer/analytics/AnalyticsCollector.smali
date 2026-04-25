.class public interface abstract Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# virtual methods
.method public abstract A(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation
.end method

.method public abstract D(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract H(Landroidx/media3/common/Player;Landroid/os/Looper;)V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/Exception;)V
.end method

.method public abstract f(JI)V
.end method

.method public abstract g(J)V
.end method

.method public abstract h(Ljava/lang/Exception;)V
.end method

.method public abstract i(Ljava/lang/Object;J)V
.end method

.method public abstract j(IJJ)V
.end method

.method public abstract l(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract release()V
.end method

.method public abstract s(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract t(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract w(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
.end method

.method public abstract x(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract y(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
.end method

.method public abstract z(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method
