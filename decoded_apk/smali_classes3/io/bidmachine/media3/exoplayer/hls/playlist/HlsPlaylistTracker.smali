.class public interface abstract Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public abstract c(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Lio/bidmachine/media3/exoplayer/hls/playlist/d;
.end method

.method public abstract e(Landroid/net/Uri;)V
.end method

.method public abstract f(Landroid/net/Uri;)Z
.end method

.method public abstract g()Z
.end method

.method public abstract h(Landroid/net/Uri;J)Z
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/c;
.end method

.method public abstract n(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract p(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract q(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;)V
.end method

.method public abstract stop()V
.end method
