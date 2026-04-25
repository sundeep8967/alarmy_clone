.class final Landroidx/media3/exoplayer/ExoPlayerImpl;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$Api23;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# instance fields
.field private final A:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

.field private final B:Landroidx/media3/exoplayer/AudioFocusManager;

.field private final C:Landroidx/media3/exoplayer/StreamVolumeManager;

.field private final D:Landroidx/media3/exoplayer/WakeLockManager;

.field private final E:Landroidx/media3/exoplayer/WifiLockManager;

.field private final F:J

.field private G:Landroid/media/AudioManager;

.field private final H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private N:Landroidx/media3/exoplayer/SeekParameters;

.field private O:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field private P:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field private Q:Z

.field private R:Landroidx/media3/common/Player$Commands;

.field private S:Landroidx/media3/common/MediaMetadata;

.field private T:Landroidx/media3/common/MediaMetadata;

.field private U:Landroidx/media3/common/Format;

.field private V:Landroidx/media3/common/Format;

.field private W:Landroid/media/AudioTrack;

.field private X:Ljava/lang/Object;

.field private Y:Landroid/view/Surface;

.field private Z:Landroid/view/SurfaceHolder;

.field private a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field final b:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field private b0:Z

.field final c:Landroidx/media3/common/Player$Commands;

.field private c0:Landroid/view/TextureView;

.field private final d:Landroidx/media3/common/util/ConditionVariable;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:I

.field private final f:Landroidx/media3/common/Player;

.field private f0:Landroidx/media3/common/util/Size;

.field private final g:[Landroidx/media3/exoplayer/Renderer;

.field private g0:Landroidx/media3/exoplayer/DecoderCounters;

.field private final h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field private h0:Landroidx/media3/exoplayer/DecoderCounters;

.field private final i:Landroidx/media3/common/util/HandlerWrapper;

.field private i0:I

.field private final j:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private j0:Landroidx/media3/common/AudioAttributes;

.field private final k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field private k0:F

.field private final l:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Landroidx/media3/common/text/CueGroup;

.field private final n:Landroidx/media3/common/Timeline$Period;

.field private n0:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z

.field private final p:Z

.field private p0:I

.field private final q:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private q0:Landroidx/media3/common/PriorityTaskManager;

.field private final r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field private r0:Z

.field private final s:Landroid/os/Looper;

.field private s0:Z

.field private final t:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private t0:Landroidx/media3/common/DeviceInfo;

.field private final u:J

.field private u0:Landroidx/media3/common/VideoSize;

.field private final v:J

.field private v0:Landroidx/media3/common/MediaMetadata;

.field private final w:J

.field private w0:Landroidx/media3/exoplayer/PlaybackInfo;

.field private final x:Landroidx/media3/common/util/Clock;

.field private x0:I

.field private final y:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field private y0:I

.field private final z:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroidx/media3/common/Player;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/BasePlayer;-><init>()V

    new-instance v9, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v9}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Landroidx/media3/common/util/ConditionVariable;

    :try_start_0
    const-string v10, "ExoPlayerImpl"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Init "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "AndroidXMedia3/1.4.1"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroidx/media3/common/util/Util;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->e:Landroid/content/Context;

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i:Lcom/google/common/base/h;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->b:Landroidx/media3/common/util/Clock;

    invoke-interface {v11, v12}, Lcom/google/common/base/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    iput-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    iget v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->k:I

    iput v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->p0:I

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->l:Landroidx/media3/common/PriorityTaskManager;

    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->q0:Landroidx/media3/common/PriorityTaskManager;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->m:Landroidx/media3/common/AudioAttributes;

    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Landroidx/media3/common/AudioAttributes;

    iget v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->s:I

    iput v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->d0:I

    iget v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->t:I

    iput v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->e0:I

    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->q:Z

    iput-boolean v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->l0:Z

    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->B:J

    iput-wide v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:J

    new-instance v13, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V

    iput-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    new-instance v15, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {v15, v12}, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V

    iput-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    new-instance v14, Landroid/os/Handler;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->j:Landroid/os/Looper;

    invoke-direct {v14, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->d:Lcom/google/common/base/v;

    invoke-interface {v5}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/RenderersFactory;

    move-object/from16 v33, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-interface/range {v14 .. v19}, Landroidx/media3/exoplayer/RenderersFactory;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    move-result-object v14

    iput-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->g:[Landroidx/media3/exoplayer/Renderer;

    array-length v15, v14

    const/4 v6, 0x0

    if-lez v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    invoke-static {v15}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->f:Lcom/google/common/base/v;

    invoke-interface {v15}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iput-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->e:Lcom/google/common/base/v;

    invoke-interface {v7}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->h:Lcom/google/common/base/v;

    invoke-interface {v7}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->u:Z

    iput-boolean v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Z

    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->v:Landroidx/media3/exoplayer/SeekParameters;

    iput-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Landroidx/media3/exoplayer/SeekParameters;

    move-object/from16 v34, v5

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w:J

    iput-wide v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->u:J

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->x:J

    iput-wide v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->v:J

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->y:J

    iput-wide v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->w:J

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->C:Z

    iput-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:Z

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->j:Landroid/os/Looper;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->s:Landroid/os/Looper;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->b:Landroidx/media3/common/util/Clock;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/common/util/Clock;

    if-nez p2, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    iput-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->f:Landroidx/media3/common/Player;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->G:Z

    iput-boolean v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Z

    new-instance v3, Landroidx/media3/common/util/ListenerSet;

    new-instance v12, Landroidx/media3/exoplayer/w;

    invoke-direct {v12, v1}, Landroidx/media3/exoplayer/w;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    invoke-direct {v3, v4, v5, v12}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/List;

    new-instance v3, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    sget-object v3, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->b:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    new-instance v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    array-length v12, v14

    new-array v12, v12, [Landroidx/media3/exoplayer/RendererConfiguration;

    array-length v6, v14

    new-array v6, v6, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v19, v13

    sget-object v13, Landroidx/media3/common/Tracks;->b:Landroidx/media3/common/Tracks;

    move-object/from16 v35, v9

    const/4 v9, 0x0

    invoke-direct {v3, v12, v6, v13, v9}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/Tracks;Ljava/lang/Object;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    new-instance v6, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v6}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    new-instance v6, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v6}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    const/16 v9, 0x14

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-virtual {v6, v9}, Landroidx/media3/common/Player$Commands$Builder;->c([I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->h()Z

    move-result v9

    const/16 v12, 0x1d

    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/Player$Commands$Builder;->d(IZ)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v6

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r:Z

    const/16 v13, 0x17

    invoke-virtual {v6, v13, v9}, Landroidx/media3/common/Player$Commands$Builder;->d(IZ)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v6

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r:Z

    const/16 v12, 0x19

    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/Player$Commands$Builder;->d(IZ)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v6

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r:Z

    const/16 v12, 0x21

    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/Player$Commands$Builder;->d(IZ)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v6

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r:Z

    const/16 v12, 0x1a

    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/Player$Commands$Builder;->d(IZ)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v6

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r:Z

    const/16 v12, 0x22

    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/Player$Commands$Builder;->d(IZ)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/Player$Commands$Builder;->e()Landroidx/media3/common/Player$Commands;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Landroidx/media3/common/Player$Commands;

    new-instance v9, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v9}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    invoke-virtual {v9, v6}, Landroidx/media3/common/Player$Commands$Builder;->b(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Landroidx/media3/common/Player$Commands$Builder;->a(I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v6

    const/16 v12, 0xa

    invoke-virtual {v6, v12}, Landroidx/media3/common/Player$Commands$Builder;->a(I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/Player$Commands$Builder;->e()Landroidx/media3/common/Player$Commands;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Landroidx/media3/common/Player$Commands;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v12

    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v12, Landroidx/media3/exoplayer/y;

    invoke-direct {v12, v1}, Landroidx/media3/exoplayer/y;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-static {v3}, Landroidx/media3/exoplayer/PlaybackInfo;->k(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-interface {v11, v8, v4}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->H(Landroidx/media3/common/Player;Landroid/os/Looper;)V

    sget v6, Landroidx/media3/common/util/Util;->a:I

    const/16 v8, 0x1f

    if-ge v6, v8, :cond_2

    new-instance v8, Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->H:Ljava/lang/String;

    invoke-direct {v8, v13}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v30, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->D:Z

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->H:Ljava/lang/String;

    invoke-static {v10, v1, v8, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;->a(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl;ZLjava/lang/String;)Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v8

    goto :goto_2

    :goto_3
    new-instance v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->g:Lcom/google/common/base/v;

    invoke-interface {v13}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Landroidx/media3/exoplayer/LoadControl;

    iget v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:I

    iget-boolean v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Z

    move/from16 v36, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:Landroidx/media3/exoplayer/SeekParameters;

    move-object/from16 v37, v10

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->z:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    move-object/from16 v28, v5

    move/from16 v38, v6

    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->A:J

    move-object/from16 v39, v4

    iget-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:Z

    move/from16 v25, v4

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->I:Z

    move/from16 v26, v4

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->E:Landroid/os/Looper;

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    move-object/from16 v29, v12

    move-object v12, v8

    move/from16 v18, v13

    move-object/from16 v40, v19

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v41, v15

    move-object v15, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-wide/from16 v23, v5

    move-object/from16 v27, v39

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    invoke-direct/range {v12 .. v32}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;-><init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    iput-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->k0:F

    const/4 v0, 0x0

    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:I

    sget-object v0, Landroidx/media3/common/MediaMetadata;->J:Landroidx/media3/common/MediaMetadata;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Landroidx/media3/common/MediaMetadata;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/common/MediaMetadata;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Landroidx/media3/common/MediaMetadata;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:I

    move/from16 v0, v38

    const/16 v2, 0x15

    if-ge v0, v2, :cond_3

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C1(I)I

    move-result v3

    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0:I

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    invoke-static/range {v37 .. v37}, Landroidx/media3/common/util/Util;->K(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0:I

    :goto_4
    sget-object v3, Landroidx/media3/common/text/CueGroup;->c:Landroidx/media3/common/text/CueGroup;

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Landroidx/media3/common/text/CueGroup;

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->n0:Z

    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O(Landroidx/media3/common/Player$Listener;)V

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, v39

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v7, v3, v11}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->d(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    move-object/from16 v3, v40

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i1(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    move-object/from16 v5, p1

    iget-wide v6, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->c:J

    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-lez v9, :cond_4

    invoke-virtual {v8, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y(J)V

    :cond_4
    new-instance v6, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    iget-object v7, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a:Landroid/content/Context;

    move-object/from16 v8, v33

    invoke-direct {v6, v7, v8, v3}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioBecomingNoisyManager$EventListener;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    iget-boolean v7, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->p:Z

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->b(Z)V

    new-instance v6, Landroidx/media3/exoplayer/AudioFocusManager;

    iget-object v7, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v8, v3}, Landroidx/media3/exoplayer/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    iget-boolean v7, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->n:Z

    if-eqz v7, :cond_5

    iget-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Landroidx/media3/common/AudioAttributes;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v6, v12}, Landroidx/media3/exoplayer/AudioFocusManager;->m(Landroidx/media3/common/AudioAttributes;)V

    if-eqz v36, :cond_6

    const/16 v6, 0x17

    if-lt v0, v6, :cond_6

    const-string v0, "audio"

    move-object/from16 v6, v37

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroid/media/AudioManager;

    new-instance v6, Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl$NoSuitableOutputPlaybackSuppressionAudioDeviceCallback;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v6, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api23;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iget-boolean v0, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r:Z

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    iget-object v4, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v8, v3}, Landroidx/media3/exoplayer/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/StreamVolumeManager$Listener;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Landroidx/media3/common/AudioAttributes;

    iget v3, v3, Landroidx/media3/common/AudioAttributes;->c:I

    invoke-static {v3}, Landroidx/media3/common/util/Util;->n0(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/StreamVolumeManager;->i(I)V

    goto :goto_7

    :cond_7
    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Landroidx/media3/exoplayer/StreamVolumeManager;

    :goto_7
    new-instance v0, Landroidx/media3/exoplayer/WakeLockManager;

    iget-object v3, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Landroidx/media3/exoplayer/WakeLockManager;

    iget v3, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->o:I

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    move v3, v2

    :goto_8
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/WakeLockManager;->a(Z)V

    new-instance v0, Landroidx/media3/exoplayer/WifiLockManager;

    iget-object v3, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Landroidx/media3/exoplayer/WifiLockManager;

    iget v3, v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;->o:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    move v6, v2

    :goto_9
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/WifiLockManager;->a(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n1(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0:Landroidx/media3/common/DeviceInfo;

    sget-object v0, Landroidx/media3/common/VideoSize;->e:Landroidx/media3/common/VideoSize;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0:Landroidx/media3/common/VideoSize;

    sget-object v0, Landroidx/media3/common/util/Size;->c:Landroidx/media3/common/util/Size;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->f0:Landroidx/media3/common/util/Size;

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Landroidx/media3/common/AudioAttributes;

    move-object/from16 v15, v41

    invoke-virtual {v15, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->l(Landroidx/media3/common/AudioAttributes;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Landroidx/media3/common/AudioAttributes;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v34

    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l2(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v35 .. v35}, Landroidx/media3/common/util/ConditionVariable;->f()Z

    return-void

    :goto_a
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private A1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 11

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    iget-boolean v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->e:I

    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:I

    iput-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:Z

    :cond_0
    if-nez v1, :cond_a

    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:J

    iput v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0:I

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/PlaylistTimeline;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/PlaylistTimeline;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->g(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/Timeline;

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->b(Landroidx/media3/common/Timeline;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v7, v2, Landroidx/media3/exoplayer/PlaybackInfo;->d:J

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v9, v2, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v5, v2, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v6, v2, Landroidx/media3/exoplayer/PlaybackInfo;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g2(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v1

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->d:J

    :goto_4
    move-wide v5, v1

    goto :goto_5

    :cond_8
    move v3, v4

    :cond_9
    :goto_5
    iput-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x2(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    :cond_a
    return-void
.end method

.method private A2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D1()Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Landroidx/media3/exoplayer/WakeLockManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/WakeLockManager;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Landroidx/media3/exoplayer/WifiLockManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WifiLockManager;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Landroidx/media3/exoplayer/WakeLockManager;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/WakeLockManager;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Landroidx/media3/exoplayer/WifiLockManager;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/WifiLockManager;->b(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private B1()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    sget v1, Landroidx/media3/common/util/Util;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->e:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api23;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private B2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic C0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0:Landroidx/media3/exoplayer/DecoderCounters;

    return-object p1
.end method

.method private C1(I)I
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method static synthetic D0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Landroidx/media3/common/Format;

    return-object p1
.end method

.method static synthetic E0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l0:Z

    return p0
.end method

.method private static synthetic E1(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic F0(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l0:Z

    return p1
.end method

.method private synthetic F1(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->f:Landroidx/media3/common/Player;

    new-instance v1, Landroidx/media3/common/Player$Events;

    invoke-direct {v1, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method static synthetic G0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/text/CueGroup;)Landroidx/media3/common/text/CueGroup;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Landroidx/media3/common/text/CueGroup;

    return-object p1
.end method

.method private synthetic G1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method static synthetic H0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method private synthetic H1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->i:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/exoplayer/z;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic I0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Landroidx/media3/common/MediaMetadata;

    return-object p1
.end method

.method private static synthetic I1(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->l(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic J0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J1(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method static synthetic K0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method private static synthetic K1(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic L0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Landroidx/media3/common/MediaMetadata;

    return-object p1
.end method

.method private static synthetic L1(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method static synthetic M0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b0:Z

    return p0
.end method

.method private static synthetic M1(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic N0(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic N1(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method

.method static synthetic O0(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f2(II)V

    return-void
.end method

.method private synthetic O1(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Landroidx/media3/common/Player$Commands;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method static synthetic P0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic P1(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method static synthetic Q0(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m2()V

    return-void
.end method

.method private static synthetic Q1(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p3, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic R0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w1(I)I

    move-result p0

    return p0
.end method

.method private static synthetic R1(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method static synthetic S0(Landroidx/media3/exoplayer/ExoPlayerImpl;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w2(ZII)V

    return-void
.end method

.method private static synthetic S1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic T0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/StreamVolumeManager;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Landroidx/media3/exoplayer/StreamVolumeManager;

    return-object p0
.end method

.method private static synthetic T1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic U0(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n1(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->d:Landroidx/media3/common/Tracks;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method static synthetic V0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0:Landroidx/media3/common/DeviceInfo;

    return-object p0
.end method

.method private static synthetic V1(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic W0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0:Landroidx/media3/common/DeviceInfo;

    return-object p1
.end method

.method private static synthetic W1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->g:Z

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->g:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method static synthetic X0(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A2()V

    return-void
.end method

.method private static synthetic X1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->l:Z

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->e:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic Y0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B1()Z

    move-result p0

    return p0
.end method

.method private static synthetic Y1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->e:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic Z0(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    return-object p0
.end method

.method private static synthetic Z1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->l:Z

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->m:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic a1(Landroidx/media3/exoplayer/ExoPlayerImpl;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y2(ZII)V

    return-void
.end method

.method private static synthetic a2(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->n:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method static synthetic b1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/DecoderCounters;)Landroidx/media3/exoplayer/DecoderCounters;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g0:Landroidx/media3/exoplayer/DecoderCounters;

    return-object p1
.end method

.method private static synthetic b2(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlaybackInfo;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic c1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    return-object p0
.end method

.method private static synthetic c2(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->o:Landroidx/media3/common/PlaybackParameters;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic d1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/common/Format;

    return-object p1
.end method

.method private d2(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/PlaybackInfo;",
            "Landroidx/media3/common/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/media3/exoplayer/PlaybackInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Timeline;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/PlaybackInfo;->j(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Timeline;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/media3/exoplayer/PlaybackInfo;->l()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v1

    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->Q0(J)J

    move-result-wide v14

    sget-object v18, Landroidx/media3/exoplayer/source/TrackGroupArray;->d:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v2

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->d(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v1

    iget-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->q:J

    return-object v1

    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v10

    goto :goto_3

    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->Q0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Period;->p()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v12, v6

    if-gez v2, :cond_6

    :cond_5
    move-wide v6, v12

    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline;->f(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object v3, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/Timeline$Period;->c:I

    if-eq v2, v3, :cond_9

    :cond_7
    iget-object v2, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    iget v2, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget v3, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline$Period;->c(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    iget-wide v1, v1, Landroidx/media3/common/Timeline$Period;->d:J

    :goto_4
    iget-wide v10, v8, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    iget-wide v12, v8, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    iget-wide v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->d:J

    iget-wide v5, v8, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    sub-long v16, v1, v5

    iget-object v5, v8, Landroidx/media3/exoplayer/PlaybackInfo;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v6, v8, Landroidx/media3/exoplayer/PlaybackInfo;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v7, v8, Landroidx/media3/exoplayer/PlaybackInfo;->j:Ljava/util/List;

    move-object v9, v14

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->d(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v8

    iput-wide v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->q:J

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_a
    move-object v0, v14

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-wide v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->r:J

    sub-long v3, v12, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->q:J

    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v8, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v16

    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v4, v8, Landroidx/media3/exoplayer/PlaybackInfo;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v5, v8, Landroidx/media3/exoplayer/PlaybackInfo;->j:Ljava/util/List;

    move-object v9, v0

    move-wide v10, v12

    move-wide v6, v12

    move-wide v14, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->d(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v8

    iput-wide v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->q:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Z)V

    if-nez v9, :cond_c

    sget-object v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->d:Landroidx/media3/exoplayer/source/TrackGroupArray;

    :goto_7
    move-object/from16 v18, v1

    goto :goto_8

    :cond_c
    iget-object v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    goto :goto_7

    :goto_8
    move-object v1, v0

    move-object/from16 v0, p0

    if-nez v9, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    goto :goto_9

    :goto_a
    if-nez v9, :cond_e

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v2

    :goto_b
    move-object/from16 v20, v2

    goto :goto_c

    :cond_e
    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/PlaybackInfo;->d(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v8

    iput-wide v6, v8, Landroidx/media3/exoplayer/PlaybackInfo;->q:J

    :goto_d
    return-object v8
.end method

.method public static synthetic e0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O1(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic e1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/VideoSize;)Landroidx/media3/common/VideoSize;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0:Landroidx/media3/common/VideoSize;

    return-object p1
.end method

.method private e2(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Z

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->a(Z)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Window;->b()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->Q0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->j(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f0(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->K1(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic f1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/common/util/ListenerSet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    return-object p0
.end method

.method private f2(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->f0:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->f0:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->f0:Landroidx/media3/common/util/Size;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/s;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/s;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->l(ILandroidx/media3/common/util/ListenerSet$Event;)V

    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic g0(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c2(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic g1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Ljava/lang/Object;

    return-object p0
.end method

.method private g2(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Period;->p()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public static synthetic h0(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a2(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private h2(Landroidx/media3/exoplayer/PlaybackInfo;II)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 10

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u1(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result v6

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v4

    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i2(II)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1()Landroidx/media3/common/Timeline;

    move-result-object v9

    move-object v0, p0

    move-object v2, v9

    move v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v1(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d2(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p1

    iget v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->e:I

    if-eq v0, v8, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v7, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->p()I

    move-result v0

    if-lt v6, v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->h(I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u0(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-object p1
.end method

.method public static synthetic i0(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q1(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private i2(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->a(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    return-void
.end method

.method public static synthetic j0(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->L1(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private j1(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    iget-object v6, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->b:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MaskingMediaSource;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    return-object v0
.end method

.method private j2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/PlayerMessage;->n(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->l()Landroidx/media3/exoplayer/PlayerMessage;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public static synthetic k0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F1(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method private k1()Landroidx/media3/common/MediaMetadata;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Landroidx/media3/common/MediaMetadata;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->a()Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->e:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaMetadata$Builder;->K(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->I()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method private k2(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g:[Landroidx/media3/exoplayer/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/PlayerMessage;->n(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/PlayerMessage;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->l()Landroidx/media3/exoplayer/PlayerMessage;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic l0(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private l2(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m0(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->S1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private m1(ZI)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->n:I

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private m2()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k0:F

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/AudioFocusManager;->g()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic n0(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N1(FLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static n1(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;
    .locals 3

    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/DeviceInfo$Builder;->g(I)Landroidx/media3/common/DeviceInfo$Builder;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->c()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;->f(I)Landroidx/media3/common/DeviceInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/DeviceInfo$Builder;->e()Landroidx/media3/common/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E1(IILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private o1()Landroidx/media3/common/Timeline;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-object v0
.end method

.method public static synthetic p0(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private p1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/MediaItem;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->f(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p2(Ljava/util/List;IJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    iget-object v1, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {v9, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u1(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    iget-object v4, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v6, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i2(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v9, v6, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1(ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o1()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->q()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->p()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/Timeline;IJ)V

    throw v1

    :goto_0
    const/4 v10, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Z

    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v12, v0

    goto :goto_1

    :cond_3
    if-ne v0, v10, :cond_4

    move v12, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v12, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {v9, v4, v12, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e2(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v9, v0, v4, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d2(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iget v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->e:I

    if-eq v12, v10, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->p()I

    move-result v3

    if-lt v12, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/PlaybackInfo;->h(I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v3

    iget-object v10, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->Q0(J)J

    move-result-wide v13

    iget-object v15, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-virtual/range {v10 .. v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V0(Ljava/util/List;IJLandroidx/media3/exoplayer/source/ShuffleOrder;)V

    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    invoke-direct {v9, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move-wide v5, v6

    move v7, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x2(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public static synthetic q0(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private q1(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u1(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result v0

    new-instance v8, Landroidx/media3/exoplayer/PlayerMessage;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/common/util/Clock;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/PlayerMessage;-><init>(Landroidx/media3/exoplayer/PlayerMessage$Sender;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/Timeline;ILandroidx/media3/common/util/Clock;Landroid/os/Looper;)V

    return-object v8
.end method

.method private q2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f2(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f2(II)V

    :goto_0
    return-void
.end method

.method public static synthetic r0(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->R1(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private r1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/PlaybackInfo;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/PlaybackInfo;",
            "Landroidx/media3/exoplayer/PlaybackInfo;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v2, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v4, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v2, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private r2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic s0(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private s1(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-wide v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u1(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result p1

    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->o()J

    move-result-wide v0

    iget-wide v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->c:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private s2(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g:[Landroidx/media3/exoplayer/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/PlayerMessage;->n(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/PlayerMessage;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/exoplayer/PlayerMessage;->l()Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    iget-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:J

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/PlayerMessage;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v5

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->l(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public static synthetic t0(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->V1(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private t1(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->Q0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlaybackInfo;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g2(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b2(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private u1(Landroidx/media3/exoplayer/PlaybackInfo;)I
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:I

    return p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/Timeline$Period;->c:I

    return p1
.end method

.method private u2(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->h(I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q1()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x2(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public static synthetic v0(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M1(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private v1(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            "Landroidx/media3/common/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p2

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->Q0(J)J

    move-result-wide v6

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->j(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v11, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:I

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G0(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I

    move-result v1

    if-eq v1, v11, :cond_2

    iget-object v2, v0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p2, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Window;->b()J

    move-result-wide v2

    invoke-direct {p0, p2, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e2(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-direct {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e2(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v11, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v9, p4

    :goto_3
    invoke-direct {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e2(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private v2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Landroidx/media3/common/Player$Commands;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->f:Landroidx/media3/common/Player;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Landroidx/media3/common/Player$Commands;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->O(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/c0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/c0;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public static synthetic w0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private static w1(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private w2(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m1(ZI)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->l:Z

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->n:I

    if-ne v1, p2, :cond_1

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->m:I

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y2(ZII)V

    return-void
.end method

.method public static synthetic x0(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->P1(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private x1(J)Landroidx/media3/common/Player$PositionInfo;
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y()I

    move-result v2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move-object v1, v4

    :goto_0
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v6

    new-instance p1, Landroidx/media3/common/Player$PositionInfo;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-static {p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v10, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget v11, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private x2(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    iget-object v10, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iput-object v8, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v10, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v5, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r1(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/PlaybackInfo;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->q()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object v3, v8, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v4, v7, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    :cond_0
    sget-object v3, Landroidx/media3/common/MediaMetadata;->J:Landroidx/media3/common/MediaMetadata;

    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Landroidx/media3/common/MediaMetadata;

    :cond_1
    if-nez v1, :cond_2

    iget-object v3, v10, Landroidx/media3/exoplayer/PlaybackInfo;->j:Ljava/util/List;

    iget-object v4, v8, Landroidx/media3/exoplayer/PlaybackInfo;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v3}, Landroidx/media3/common/MediaMetadata;->a()Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v3

    iget-object v4, v8, Landroidx/media3/exoplayer/PlaybackInfo;->j:Ljava/util/List;

    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaMetadata$Builder;->M(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/MediaMetadata$Builder;->I()Landroidx/media3/common/MediaMetadata;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Landroidx/media3/common/MediaMetadata;

    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k1()Landroidx/media3/common/MediaMetadata;

    move-result-object v3

    iget-object v4, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Landroidx/media3/common/MediaMetadata;

    iget-boolean v3, v10, Landroidx/media3/exoplayer/PlaybackInfo;->l:Z

    iget-boolean v5, v8, Landroidx/media3/exoplayer/PlaybackInfo;->l:Z

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eq v3, v5, :cond_4

    move v3, v12

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    iget v5, v10, Landroidx/media3/exoplayer/PlaybackInfo;->e:I

    iget v13, v8, Landroidx/media3/exoplayer/PlaybackInfo;->e:I

    if-eq v5, v13, :cond_5

    move v5, v12

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A2()V

    :cond_7
    iget-boolean v13, v10, Landroidx/media3/exoplayer/PlaybackInfo;->g:Z

    iget-boolean v14, v8, Landroidx/media3/exoplayer/PlaybackInfo;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v6

    :goto_2
    if-eqz v13, :cond_9

    invoke-direct {v7, v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z2(Z)V

    :cond_9
    if-nez v11, :cond_a

    iget-object v11, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v14, Landroidx/media3/exoplayer/l;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Landroidx/media3/exoplayer/l;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V

    invoke-virtual {v11, v6, v14}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v6, p7

    invoke-direct {v7, v9, v10, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y1(ILandroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v6

    move-wide/from16 v14, p5

    invoke-direct {v7, v14, v15}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x1(J)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v11

    iget-object v14, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v15, Landroidx/media3/exoplayer/g0;

    invoke-direct {v15, v9, v6, v11}, Landroidx/media3/exoplayer/g0;-><init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    const/16 v6, 0xb

    invoke-virtual {v14, v6, v15}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v6, Landroidx/media3/exoplayer/h0;

    invoke-direct {v6, v2, v0}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/common/MediaItem;I)V

    invoke-virtual {v1, v12, v6}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_c
    iget-object v0, v10, Landroidx/media3/exoplayer/PlaybackInfo;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v0, v1, :cond_d

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/i0;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    iget-object v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_d

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/j0;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/PlaybackInfo;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    if-eq v0, v1, :cond_e

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->i(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/k0;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_e
    if-nez v4, :cond_f

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Landroidx/media3/common/MediaMetadata;

    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/exoplayer/m;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/common/MediaMetadata;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/n;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/n;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/o;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/o;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/p;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_13
    if-nez v3, :cond_14

    iget v0, v10, Landroidx/media3/exoplayer/PlaybackInfo;->m:I

    iget v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->m:I

    if-eq v0, v1, :cond_15

    :cond_14
    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/x;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_15
    iget v0, v10, Landroidx/media3/exoplayer/PlaybackInfo;->n:I

    iget v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->n:I

    if-eq v0, v1, :cond_16

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/d0;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/d0;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_16
    invoke-virtual {v10}, Landroidx/media3/exoplayer/PlaybackInfo;->n()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/PlaybackInfo;->n()Z

    move-result v1

    if-eq v0, v1, :cond_17

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/e0;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_17
    iget-object v0, v10, Landroidx/media3/exoplayer/PlaybackInfo;->o:Landroidx/media3/common/PlaybackParameters;

    iget-object v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->o:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {v0, v1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/f0;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_18
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v2()V

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->f()V

    iget-boolean v0, v10, Landroidx/media3/exoplayer/PlaybackInfo;->p:Z

    iget-boolean v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->p:Z

    if-eq v0, v1, :cond_19

    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    iget-boolean v2, v8, Landroidx/media3/exoplayer/PlaybackInfo;->p:Z

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->v(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public static synthetic y0(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private y1(ILandroidx/media3/exoplayer/PlaybackInfo;I)Landroidx/media3/common/Player$PositionInfo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->q()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget v5, v2, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v6, v3}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v8, v0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v7, v5, v8}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    iget-object v8, v8, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/Timeline$Period;->c(II)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-static {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/Timeline$Period;->e:J

    iget-wide v11, v2, Landroidx/media3/common/Timeline$Period;->d:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/Timeline$Period;->e:J

    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v17, Landroidx/media3/common/Player$PositionInfo;

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v11

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v13

    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v15, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    move-object/from16 v5, v17

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v17
.end method

.method private y2(ZII)V
    .locals 10

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackInfo;->a()Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/PlaybackInfo;->e(ZII)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y0(ZII)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x2(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public static synthetic z0(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I1(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static z1(Landroidx/media3/exoplayer/PlaybackInfo;)J
    .locals 6

    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    new-instance v1, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v3, p0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-wide v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget v1, v1, Landroidx/media3/common/Timeline$Period;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->p()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private z2(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q0:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0:Z

    if-nez v1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p0:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p0:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Landroidx/media3/common/MediaMetadata;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public B()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u:J

    return-wide v0
.end method

.method public D()Landroidx/media3/common/Format;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public D1()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->p:Z

    return v0
.end method

.method public E(II)V
    .locals 11

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h2(Landroidx/media3/exoplayer/PlaybackInfo;II)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v3

    iget-object p1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x2(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public G()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Landroidx/media3/common/AudioAttributes;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Landroidx/media3/common/AudioAttributes;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_1

    iget v1, p1, Landroidx/media3/common/AudioAttributes;->c:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->n0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->i(I)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/a0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/common/AudioAttributes;)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    if-eqz p2, :cond_3

    move-object p2, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/AudioFocusManager;->m(Landroidx/media3/common/AudioAttributes;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->l(Landroidx/media3/common/AudioAttributes;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->p(ZI)I

    move-result p2

    invoke-static {p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w1(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w2(ZII)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->f()V

    return-void
.end method

.method public I()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g0:Landroidx/media3/exoplayer/DecoderCounters;

    return-object v0
.end method

.method public J(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->c()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->m(Landroidx/media3/common/TrackSelectionParameters;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/b0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->l(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0:Landroidx/media3/exoplayer/DecoderCounters;

    return-object v0
.end method

.method public N(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public P()Landroidx/media3/common/AudioAttributes;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Landroidx/media3/common/AudioAttributes;

    return-object v0
.end method

.method public Q()Landroidx/media3/common/Format;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public R(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n2(Ljava/util/List;)V

    return-void
.end method

.method public W(IJIZ)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->p()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->m()V

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, p4, Landroidx/media3/exoplayer/PlaybackInfo;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->h(I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y()I

    move-result v8

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e2(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, p4, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d2(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline;Landroid/util/Pair;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->Q0(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I0(Landroidx/media3/common/Timeline;IJ)V

    const/4 v5, 0x1

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v9, p5

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x2(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public bridge synthetic a()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->r:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o2(Ljava/util/List;Z)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j2()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f2(II)V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public d()Landroidx/media3/common/Tracks;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->d:Landroidx/media3/common/Tracks;

    return-object v0
.end method

.method public g()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->c()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->q:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0:I

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t1(Landroidx/media3/exoplayer/PlaybackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0:Landroidx/media3/common/DeviceInfo;

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline$Period;->c(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->l:Z

    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->o:Landroidx/media3/common/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->e:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:I

    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Z

    return v0
.end method

.method public getVolume()F
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k0:F

    return v0
.end method

.method public h()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w:J

    return-wide v0
.end method

.method public h1(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->D(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public i()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v:J

    return-wide v0
.end method

.method public i1(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 5

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->a:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->q:J

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/Timeline;->h(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline$Period;->g(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Landroidx/media3/common/Timeline$Period;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g2(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l1(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public n2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o2(Ljava/util/List;Z)V

    return-void
.end method

.method public o(Landroidx/media3/common/PlaybackParameters;)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    if-nez p1, :cond_0

    sget-object p1, Landroidx/media3/common/PlaybackParameters;->d:Landroidx/media3/common/PlaybackParameters;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->o:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->g(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a1(Landroidx/media3/common/PlaybackParameters;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x2(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public o2(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public prepare()V
    .locals 13

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->p(ZI)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w1(I)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w2(ZII)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->a:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/PlaybackInfo;->h(I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v5

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o0()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x2(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    return-void
.end method

.method public q()Landroidx/media3/common/text/CueGroup;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Landroidx/media3/common/text/CueGroup;

    return-object v0
.end method

.method public release()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/media3/common/util/Util;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    sget v0, Landroidx/media3/common/util/Util;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/AudioBecomingNoisyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->h()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:Landroidx/media3/exoplayer/WakeLockManager;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WakeLockManager;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Landroidx/media3/exoplayer/WifiLockManager;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/WifiLockManager;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/AudioFocusManager;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v3, Landroidx/media3/exoplayer/t;

    invoke-direct {v3}, Landroidx/media3/exoplayer/t;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Landroidx/media3/common/util/ListenerSet;->l(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->i:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->c(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->p:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackInfo;->a()Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/PlaybackInfo;->h(I)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/PlaybackInfo;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    iput-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->j()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q0:Landroidx/media3/common/PriorityTaskManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p0:I

    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0:Z

    :cond_5
    sget-object v0, Landroidx/media3/common/text/CueGroup;->c:Landroidx/media3/common/text/CueGroup;

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Landroidx/media3/common/text/CueGroup;

    iput-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s0:Z

    return-void
.end method

.method public s()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->n:I

    return v0
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(IILjava/lang/Object;)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->p(ZI)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w1(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w2(ZII)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d1(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/u;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/u;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v2()V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->f()V

    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g1(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/v;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/v;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->i(ILandroidx/media3/common/util/ListenerSet$Event;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v2()V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->f()V

    :cond_0
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j2()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f2(II)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    instance-of v0, p1, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j2()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j2()V

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q1(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->n(I)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->l()Landroidx/media3/exoplayer/PlayerMessage;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t2(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j2()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f2(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f2(II)V

    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->o(FFF)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k0:F

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/exoplayer/q;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/q;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->l(ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Landroidx/media3/exoplayer/AudioFocusManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->p(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Landroidx/media3/common/text/CueGroup;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->s:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Landroidx/media3/common/text/CueGroup;

    return-void
.end method

.method public t()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public t2(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f2(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f2(II)V

    :goto_0
    return-void
.end method

.method public v()Landroidx/media3/common/Player$Commands;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Landroidx/media3/common/Player$Commands;

    return-object v0
.end method

.method public w()Landroidx/media3/common/VideoSize;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0:Landroidx/media3/common/VideoSize;

    return-object v0
.end method

.method public y()I
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u1(Landroidx/media3/exoplayer/PlaybackInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
