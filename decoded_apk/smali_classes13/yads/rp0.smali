.class public final Lyads/rp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p52;


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lyads/kn1;

.field public final c:Lyads/qi3;

.field public final d:Lyads/o52;

.field public final e:Lyads/ej3;

.field public final f:Lyads/pp0;

.field public final g:Lyads/oo0;

.field public h:Lyads/n62;

.field public i:Lyads/n62;

.field public j:Lyads/cf3;

.field public k:Lyads/kf3;

.field public final l:Ljava/util/HashSet;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lyads/kn1;Lyads/qi3;Lyads/o52;Lyads/ej3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lyads/rp0;->b:Lyads/kn1;

    iput-object p3, p0, Lyads/rp0;->c:Lyads/qi3;

    iput-object p4, p0, Lyads/rp0;->d:Lyads/o52;

    iput-object p5, p0, Lyads/rp0;->e:Lyads/ej3;

    new-instance p2, Lyads/pp0;

    invoke-direct {p2, p0}, Lyads/pp0;-><init>(Lyads/rp0;)V

    iput-object p2, p0, Lyads/rp0;->f:Lyads/pp0;

    new-instance p3, Lyads/oo0;

    invoke-direct {p3, p2}, Lyads/oo0;-><init>(Lyads/pp0;)V

    iput-object p3, p0, Lyads/rp0;->g:Lyads/oo0;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lyads/rp0;->l:Ljava/util/HashSet;

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    invoke-interface {p1, p5}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    invoke-static {p0}, Lyads/z6;->a(Lyads/rp0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lyads/rp0;->m:Z

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lyads/rp0;->k:Lyads/kf3;

    .line 45
    iget-object v1, p0, Lyads/rp0;->j:Lyads/cf3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Lyads/kf3;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lyads/rp0;->m:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lyads/rp0;->n:Z

    .line 49
    iget-object v0, p0, Lyads/rp0;->g:Lyads/oo0;

    .line 50
    iget-object v0, v0, Lyads/oo0;->b:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    .line 51
    invoke-virtual {v0}, Lyads/zb2;->a()V

    .line 52
    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 53
    iget-object v0, p0, Lyads/rp0;->e:Lyads/ej3;

    .line 54
    iput-object v1, v0, Lyads/ej3;->c:Landroid/view/TextureView;

    .line 55
    invoke-virtual {v0}, Lyads/ej3;->b()V

    .line 56
    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lyads/rp0;->f:Lyads/pp0;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    .line 57
    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lyads/rp0;->e:Lyads/ej3;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    .line 58
    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lyads/rp0;->m:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lyads/rp0;->e:Lyads/ej3;

    .line 36
    iput-object p1, v0, Lyads/ej3;->c:Landroid/view/TextureView;

    .line 37
    invoke-virtual {v0}, Lyads/ej3;->b()V

    .line 38
    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/cf3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/rp0;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lyads/rp0;->j:Lyads/cf3;

    .line 3
    iget-object v0, p0, Lyads/rp0;->b:Lyads/kn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lyads/cs2;->a()Lyads/ds2;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lyads/kn1;->b:Landroid/content/Context;

    .line 6
    invoke-static {}, Lyads/ne;->a()Lyads/fb3;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lyads/fb3;->a:Lyads/eb3;

    check-cast v3, Lyads/l53;

    invoke-virtual {v3}, Lyads/l53;->a()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2}, Lyads/ds2;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 9
    new-instance v2, Lyads/mu2;

    invoke-direct {v2, v3, v1}, Lyads/mu2;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 10
    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v3, v0, Lyads/kn1;->b:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 11
    sget-object v2, Lyads/cp0;->c:Ljava/lang/Object;

    invoke-static {}, Lyads/ap0;->a()Lyads/cp0;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lyads/kn1;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lyads/cp0;->a(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;

    move-result-object v2

    .line 13
    new-instance v3, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 14
    invoke-virtual {v3, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->h(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->l(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v1

    .line 16
    new-instance v2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 17
    iget-object v0, v0, Lyads/kn1;->a:Lyads/jn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Lyads/cf3;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->c(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->f(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 22
    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->R(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 23
    iget-object p1, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 24
    iget-object p1, p0, Lyads/rp0;->g:Lyads/oo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lyads/mo0;

    invoke-direct {v0, p1}, Lyads/mo0;-><init>(Lyads/oo0;)V

    .line 26
    iget-object p1, p1, Lyads/oo0;->b:Lyads/wb2;

    sget-wide v1, Lyads/oo0;->c:J

    check-cast p1, Lyads/zb2;

    invoke-virtual {p1, v1, v2, v0}, Lyads/zb2;->a(JLyads/ac2;)V

    return-void
.end method

.method public final a(Lyads/kf3;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lyads/rp0;->k:Lyads/kf3;

    return-void
.end method

.method public final a(Lyads/kj3;)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lyads/rp0;->m:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lyads/rp0;->e:Lyads/ej3;

    .line 41
    iput-object p1, v0, Lyads/ej3;->d:Lyads/kj3;

    .line 42
    invoke-virtual {v0}, Lyads/ej3;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lyads/n62;Lyads/n62;)V
    .locals 2

    .line 27
    iput-object p1, p0, Lyads/rp0;->h:Lyads/n62;

    .line 28
    iput-object p2, p0, Lyads/rp0;->i:Lyads/n62;

    if-eqz p2, :cond_0

    .line 29
    invoke-static {p1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lyads/rp0;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p2}, Lyads/rp0;->a(Lyads/cf3;)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lyads/rp0;->a(Lyads/cf3;)V

    :goto_1
    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lyads/rp0;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_0
    iget-boolean v0, p0, Lyads/rp0;->n:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lyads/rp0;->pauseAd()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lyads/rp0;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/rp0;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/rp0;->n:Z

    iget-object v0, p0, Lyads/rp0;->g:Lyads/oo0;

    iget-object v0, v0, Lyads/oo0;->b:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->a()V

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-object v0, p0, Lyads/rp0;->e:Lyads/ej3;

    iput-object v1, v0, Lyads/ej3;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Lyads/ej3;->b()V

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lyads/rp0;->f:Lyads/pp0;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lyads/rp0;->e:Lyads/ej3;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lyads/rp0;->m:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/rp0;->n:Z

    invoke-virtual {p0}, Lyads/rp0;->pauseAd()V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getVolume()F

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pauseAd()V
    .locals 2

    iget-boolean v0, p0, Lyads/rp0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final resumeAd()V
    .locals 2

    iget-boolean v0, p0, Lyads/rp0;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyads/rp0;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    iget-boolean v0, p0, Lyads/rp0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, p0, Lyads/rp0;->k:Lyads/kf3;

    iget-object v1, p0, Lyads/rp0;->j:Lyads/cf3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lyads/kf3;->onVolumeChanged(F)V

    :cond_0
    return-void
.end method
