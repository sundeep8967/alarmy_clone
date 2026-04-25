.class public abstract Landroidx/media3/exoplayer/source/WrappingMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/Void;


# instance fields
.field protected final l:Landroidx/media3/exoplayer/source/MediaSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method


# virtual methods
.method protected A0(I)I
    .locals 0

    return p1
.end method

.method public B(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->B(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method protected final B0(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->A0(I)I

    move-result p1

    return p1
.end method

.method protected C0(Landroidx/media3/common/Timeline;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->j0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected final D0(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->C0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected final E0()V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->m:Ljava/lang/Void;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->u0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method protected F0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->E0()V

    return-void
.end method

.method public M(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->M(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroidx/media3/common/MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->V(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public d()Landroidx/media3/common/MediaItem;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->d()Landroidx/media3/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method protected final i0(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->i0(Landroidx/media3/datasource/TransferListener;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->F0()V

    return-void
.end method

.method public k()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->k()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->o()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic p0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->x0(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q0(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->z0(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected bridge synthetic r0(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->B0(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic t0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->D0(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected w0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    return-object p1
.end method

.method protected final x0(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->w0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected y0(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0

    return-wide p1
.end method

.method protected final z0(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->y0(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide p1

    return-wide p1
.end method
