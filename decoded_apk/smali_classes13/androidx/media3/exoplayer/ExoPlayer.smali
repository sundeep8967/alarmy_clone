.class public interface abstract Landroidx/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayer$Builder;,
        Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;,
        Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;,
        Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;,
        Landroidx/media3/exoplayer/ExoPlayer$TextComponent;,
        Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;,
        Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
    }
.end annotation


# virtual methods
.method public abstract D()Landroidx/media3/common/Format;
.end method

.method public abstract I()Landroidx/media3/exoplayer/DecoderCounters;
.end method

.method public abstract K()Landroidx/media3/exoplayer/DecoderCounters;
.end method

.method public abstract Q()Landroidx/media3/common/Format;
.end method

.method public abstract R(Landroidx/media3/exoplayer/source/MediaSource;)V
.end method

.method public bridge synthetic a()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->a()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Landroidx/media3/exoplayer/ExoPlaybackException;
.end method

.method public abstract release()V
.end method

.method public abstract setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
.end method
