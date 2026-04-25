.class Lio/bidmachine/media3/exoplayer/hls/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/media3/exoplayer/hls/g;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/hls/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/g$b;->b:Lio/bidmachine/media3/exoplayer/hls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/hls/g;Lio/bidmachine/media3/exoplayer/hls/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/g$b;-><init>(Lio/bidmachine/media3/exoplayer/hls/g;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/hls/l;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/g$b;->b:Lio/bidmachine/media3/exoplayer/hls/g;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/hls/g;->k(Lio/bidmachine/media3/exoplayer/hls/g;)Lio/bidmachine/media3/exoplayer/source/a0$a;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g$b;->b:Lio/bidmachine/media3/exoplayer/hls/g;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g$b;->b:Lio/bidmachine/media3/exoplayer/hls/g;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/g;->l(Lio/bidmachine/media3/exoplayer/hls/g;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic h(Lio/bidmachine/media3/exoplayer/source/z0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/l;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/g$b;->a(Lio/bidmachine/media3/exoplayer/hls/l;)V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g$b;->b:Lio/bidmachine/media3/exoplayer/hls/g;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/g;->h(Lio/bidmachine/media3/exoplayer/hls/g;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g$b;->b:Lio/bidmachine/media3/exoplayer/hls/g;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/g;->i(Lio/bidmachine/media3/exoplayer/hls/g;)[Lio/bidmachine/media3/exoplayer/hls/l;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/hls/l;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object v5

    iget v5, v5, Lio/bidmachine/media3/exoplayer/source/j1;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lio/bidmachine/media3/common/c0;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/g$b;->b:Lio/bidmachine/media3/exoplayer/hls/g;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/g;->i(Lio/bidmachine/media3/exoplayer/hls/g;)[Lio/bidmachine/media3/exoplayer/hls/l;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/hls/l;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object v7

    iget v7, v7, Lio/bidmachine/media3/exoplayer/source/j1;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/hls/l;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object v10

    invoke-virtual {v10, v8}, Lio/bidmachine/media3/exoplayer/source/j1;->b(I)Lio/bidmachine/media3/common/c0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/g$b;->b:Lio/bidmachine/media3/exoplayer/hls/g;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-direct {v2, v0}, Lio/bidmachine/media3/exoplayer/source/j1;-><init>([Lio/bidmachine/media3/common/c0;)V

    invoke-static {v1, v2}, Lio/bidmachine/media3/exoplayer/hls/g;->j(Lio/bidmachine/media3/exoplayer/hls/g;Lio/bidmachine/media3/exoplayer/source/j1;)Lio/bidmachine/media3/exoplayer/source/j1;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g$b;->b:Lio/bidmachine/media3/exoplayer/hls/g;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/g;->k(Lio/bidmachine/media3/exoplayer/hls/g;)Lio/bidmachine/media3/exoplayer/source/a0$a;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/g$b;->b:Lio/bidmachine/media3/exoplayer/hls/g;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/source/a0$a;->g(Lio/bidmachine/media3/exoplayer/source/a0;)V

    return-void
.end method
