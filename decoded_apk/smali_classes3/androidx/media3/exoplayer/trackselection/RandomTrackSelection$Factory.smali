.class public final Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a:Ljava/util/Random;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->c(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;

    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->a:Landroidx/media3/common/TrackGroup;

    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->b:[I

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->c:I

    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a:Ljava/util/Random;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[IILjava/util/Random;)V

    return-object v0
.end method


# virtual methods
.method public a([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    new-instance p2, Landroidx/media3/exoplayer/trackselection/u;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/trackselection/u;-><init>(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;)V

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->d([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method
