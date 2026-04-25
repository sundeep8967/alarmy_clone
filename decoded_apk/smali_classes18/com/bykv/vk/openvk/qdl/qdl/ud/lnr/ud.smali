.class public Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;
.super Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;
    }
.end annotation


# instance fields
.field private final lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

.field private mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

.field private final mo:Ljava/lang/Object;

.field private mzz:Landroid/view/Surface;

.field private final ud:Landroid/media/MediaPlayer;

.field private volatile wd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->qdl(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->yt()V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private jl()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mzz:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mzz:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private jtx()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

    :cond_0
    return-void
.end method

.method private qdl(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method private yt()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public bjy()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public exu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->jtx()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->qdl()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->yt()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->jl()V

    return-void
.end method

.method public fs()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->wd:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->wd:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->jl()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->jtx()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->qdl()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->yt()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public jpc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public lnr(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public mml(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public mo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public mzz()Landroid/media/PlaybackParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    return-object v0
.end method

.method public qdl(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 22
    iget-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 25
    :cond_2
    iget-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 26
    :cond_3
    iget-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void
.end method

.method public qdl(Landroid/view/Surface;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->jl()V

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mzz:Landroid/view/Surface;

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public qdl(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mo:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->wd:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->qdl:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;->qdl(Landroid/content/Context;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

    .line 19
    invoke-static {p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V

    .line 20
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;->qdl()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public qdl(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public rdp()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rq()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public to()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public tvp()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public ud(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public wd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
