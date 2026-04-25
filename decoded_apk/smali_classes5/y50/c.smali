.class public final Ly50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly50/e;


# instance fields
.field private final a:Ly50/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly50/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly50/e;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly50/c;->a:Ly50/e;

    iput-object p2, p0, Ly50/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/media3/exoplayer/upstream/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/media3/exoplayer/upstream/c$a<",
            "Ly50/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/c;

    iget-object v1, p0, Ly50/c;->a:Ly50/e;

    invoke-interface {v1}, Ly50/e;->a()Lio/bidmachine/media3/exoplayer/upstream/c$a;

    move-result-object v1

    iget-object v2, p0, Ly50/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/offline/c;-><init>(Lio/bidmachine/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lio/bidmachine/media3/exoplayer/hls/playlist/d;Lio/bidmachine/media3/exoplayer/hls/playlist/c;)Lio/bidmachine/media3/exoplayer/upstream/c$a;
    .locals 2
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

    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/c;

    iget-object v1, p0, Ly50/c;->a:Ly50/e;

    invoke-interface {v1, p1, p2}, Ly50/e;->b(Lio/bidmachine/media3/exoplayer/hls/playlist/d;Lio/bidmachine/media3/exoplayer/hls/playlist/c;)Lio/bidmachine/media3/exoplayer/upstream/c$a;

    move-result-object p1

    iget-object p2, p0, Ly50/c;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/offline/c;-><init>(Lio/bidmachine/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method
