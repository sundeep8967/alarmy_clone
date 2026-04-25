.class final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SourcePreloadControl"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method public static synthetic f(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->j(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->l(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->k(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z

    move-result p0

    return p0
.end method

.method private i(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/q;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    invoke-interface {p2, v0}, Lcom/google/common/base/q;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->b(Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->f(Landroidx/media3/exoplayer/source/MediaSource;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic j(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->b()J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic k(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic l(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->a()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->f(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/preload/b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/b;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->i(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/q;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->f(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/preload/d;

    invoke-direct {v0, p2, p3}, Landroidx/media3/exoplayer/source/preload/d;-><init>(J)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->i(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/q;Z)Z

    move-result p1

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/preload/c;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/c;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->i(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/q;Z)Z

    move-result p1

    return p1
.end method
