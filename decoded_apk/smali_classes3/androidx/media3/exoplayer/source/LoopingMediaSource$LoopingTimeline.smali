.class final Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;
.super Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoopingTimeline"
.end annotation


# instance fields
.field private final h:Landroidx/media3/common/Timeline;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;I)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;-><init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->h:Landroidx/media3/common/Timeline;

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->i()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->i:I

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->p()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->j:I

    iput p2, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->k:I

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    div-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Landroidx/media3/common/util/Assertions;->h(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(I)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->j:I

    mul-int/2addr p1, v0

    return p1
.end method

.method protected D(I)Landroidx/media3/common/Timeline;
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->h:Landroidx/media3/common/Timeline;

    return-object p1
.end method

.method public i()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->i:I

    iget v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->k:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->j:I

    iget v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->k:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected s(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected t(I)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->i:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected u(I)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->j:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected x(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected z(I)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->i:I

    mul-int/2addr p1, v0

    return p1
.end method
