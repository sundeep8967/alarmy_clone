.class public interface abstract Landroidx/media3/exoplayer/source/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;,
        Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;,
        Landroidx/media3/exoplayer/source/MediaSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract B(Landroidx/media3/exoplayer/source/MediaPeriod;)V
.end method

.method public abstract F(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract J(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
.end method

.method public abstract M(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
.end method

.method public abstract P(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
.end method

.method public abstract T(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract U(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public V(Landroidx/media3/common/MediaItem;)V
    .locals 0

    return-void
.end method

.method public abstract Y(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract d()Landroidx/media3/common/MediaItem;
.end method

.method public k()Landroidx/media3/common/Timeline;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract q(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
.end method

.method public abstract u(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
.end method
