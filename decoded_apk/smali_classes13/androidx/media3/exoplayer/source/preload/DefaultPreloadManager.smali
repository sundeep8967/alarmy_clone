.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.super Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method protected b(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->R0()V

    return-void
.end method

.method protected g(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->Z0(J)V

    return-void
.end method
