.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final d:Landroid/os/Looper;

.field private final e:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final f:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field private final g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private final h:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private final i:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;


# virtual methods
.method public bridge synthetic c(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->i(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->j(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->h(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->g(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
    .locals 10

    new-instance v9, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->f(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->i:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->f:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->h:[Landroidx/media3/exoplayer/RendererCapabilities;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->e:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->d:Landroid/os/Looper;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$1;)V

    return-object v9
.end method

.method public getSupportedTypes()[I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->e(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public i(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->c(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public j(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->d(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method
