.class public final Ly50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly50/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/media3/exoplayer/upstream/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/media3/exoplayer/upstream/c$a<",
            "Ly50/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object v0
.end method

.method public b(Lio/bidmachine/media3/exoplayer/hls/playlist/d;Lio/bidmachine/media3/exoplayer/hls/playlist/c;)Lio/bidmachine/media3/exoplayer/upstream/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/d;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/c;",
            ")",
            "Lio/bidmachine/media3/exoplayer/upstream/c$a<",
            "Ly50/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/d;Lio/bidmachine/media3/exoplayer/hls/playlist/c;)V

    return-object v0
.end method
