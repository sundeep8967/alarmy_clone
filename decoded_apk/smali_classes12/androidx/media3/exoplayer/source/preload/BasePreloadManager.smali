.class public abstract Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;,
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field protected final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;>.MediaSourceHolder;>;"
        }
    .end annotation
.end field

.field private f:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;


# direct methods
.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->d(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method private synthetic d(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->b:Landroidx/media3/exoplayer/source/MediaSource;

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->f:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->b:Landroidx/media3/exoplayer/source/MediaSource;

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->d:J

    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->g(Landroidx/media3/exoplayer/source/MediaSource;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->b:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->b(Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract b(Landroidx/media3/exoplayer/source/MediaSource;)V
.end method

.method protected final c(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->b:Landroidx/media3/exoplayer/source/MediaSource;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->f:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final f(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/a;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/a;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract g(Landroidx/media3/exoplayer/source/MediaSource;J)V
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
