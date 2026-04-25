.class public abstract Landroidx/media3/exoplayer/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

.field private b:Landroidx/media3/exoplayer/upstream/BandwidthMeter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    return-object v0
.end method

.method public c()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->C:Landroidx/media3/common/TrackSelectionParameters;

    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method protected final g(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->b(Landroidx/media3/exoplayer/Renderer;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->a:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public l(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public m(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    return-void
.end method
