.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Z

.field private final n:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

.field private final o:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field private final p:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private final q:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private final r:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final s:Landroid/os/Handler;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Landroidx/media3/common/Timeline;

.field private x:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->n:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->p:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 6
    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 7
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->r:Landroidx/media3/exoplayer/upstream/Allocator;

    const/4 p1, 0x0

    .line 8
    invoke-static {p7, p1}, Landroidx/media3/common/util/Util;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->v:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic G0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->U0()V

    return-void
.end method

.method public static synthetic H0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->W0(J)V

    return-void
.end method

.method public static synthetic I0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->V0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method static synthetic J0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic K0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->T0()Z

    move-result p0

    return p0
.end method

.method static synthetic L0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->n:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    return-object p0
.end method

.method static synthetic M0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic N0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q:[Landroidx/media3/exoplayer/RendererCapabilities;

    return-object p0
.end method

.method static synthetic O0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/Timeline;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->w:Landroidx/media3/common/Timeline;

    return-object p0
.end method

.method static synthetic P0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    return-object p0
.end method

.method static synthetic Q0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->X0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p0

    return p0
.end method

.method private T0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->h0()Z

    move-result v0

    return v0
.end method

.method private synthetic U0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->b:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->B(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method private synthetic V0(Landroidx/media3/common/Timeline;)V
    .locals 7

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->n:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    new-instance v3, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    const/4 v4, 0x0

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->v:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->j(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->r:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->S0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->i(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic W0(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->t:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->Y0()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/analytics/PlayerId;->d:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->l0(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->p:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->b()Landroidx/media3/datasource/TransferListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->i0(Landroidx/media3/datasource/TransferListener;)V

    :goto_0
    return-void
.end method

.method private static X0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Y0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->n:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->c(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->A:Z

    return-void
.end method


# virtual methods
.method public B(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:Landroid/util/Pair;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Landroid/util/Pair;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Landroid/util/Pair;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->b:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->B(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method protected C0(Landroidx/media3/common/Timeline;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->w:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->j0(Landroidx/media3/common/Timeline;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/e;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/e;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/Timeline;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected F0()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->A:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->Y0()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->w:Landroidx/media3/common/Timeline;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->C0(Landroidx/media3/common/Timeline;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->u:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->E0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic M(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->S0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public R0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/f;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/f;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public S0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;

    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:Landroid/util/Pair;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->T0()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:Landroid/util/Pair;

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Landroid/util/Pair;

    :cond_0
    return-object p2

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->b:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/MediaSource;->B(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:Landroid/util/Pair;

    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->l:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->M(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->T0()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:Landroid/util/Pair;

    :cond_3
    return-object v1
.end method

.method public Z0(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/g;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/g;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected k0()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->T0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->A:Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->w:Landroidx/media3/common/Timeline;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->u:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->k0()V

    :cond_0
    return-void
.end method

.method protected w0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Landroid/util/Pair;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->X0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Landroid/util/Pair;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :cond_0
    return-object p1
.end method
