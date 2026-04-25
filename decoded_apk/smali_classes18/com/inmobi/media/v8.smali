.class public final Lcom/inmobi/media/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/mi;

.field public final c:Lcom/inmobi/media/m9;

.field public final d:Lkotlinx/coroutines/p0;

.field public final e:Lkotlinx/coroutines/p0;

.field public f:Lkotlinx/coroutines/c2;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public final j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final k:Lcom/inmobi/media/N7;

.field public l:Z

.field public m:Lcom/inmobi/media/Uh;

.field public n:Lcom/inmobi/media/ai;

.field public o:Z

.field public p:Lcom/inmobi/media/yf;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ai;Lcom/inmobi/media/mi;Lcom/inmobi/media/m9;)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridNativeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRequestConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    iput-object p5, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/mi;

    iput-object p6, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    sget-object p5, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    new-instance v0, Lcom/inmobi/media/u8;

    invoke-direct {v0, p5, p0}, Lcom/inmobi/media/u8;-><init>(Lkotlinx/coroutines/m0$b;Lcom/inmobi/media/v8;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p5

    invoke-virtual {p5, v0}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/v8;->d:Lkotlinx/coroutines/p0;

    invoke-static {v4, v0}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/p0;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/v8;->e:Lkotlinx/coroutines/p0;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/inmobi/media/v8;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/inmobi/media/v8;->j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    new-instance p5, Lcom/inmobi/media/N7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/N7;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/p0;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/m9;)V

    iput-object p5, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    iput-object p4, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/s8;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    .line 56
    sget-object v2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 57
    const-string v2, "executeVideoPlayerActions"

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "HybridVideoPlayerHandler"

    const-string v4, "destroy video player"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 61
    iget-object v2, v0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v4, "HtmlMediaPlayer"

    const-string v5, "destroy called"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/N7;->v:Lkotlinx/coroutines/c2;

    if-eqz v2, :cond_4

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    :cond_4
    iput-object v3, v0, Lcom/inmobi/media/N7;->v:Lkotlinx/coroutines/c2;

    .line 66
    sget-object v2, Lcom/inmobi/media/sg;->h:Lcom/inmobi/media/sg;

    .line 67
    iget-object v4, v0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object v2, v0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    invoke-static {v2}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 70
    iget-object v2, v0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    invoke-virtual {v2}, Lcom/inmobi/media/u6;->a()V

    .line 71
    iget-object v2, v0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 75
    iget-object v4, v0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    .line 76
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    .line 77
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v8, Lcom/inmobi/media/I7;

    invoke-direct {v8, v3, v0}, Lcom/inmobi/media/I7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 78
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 80
    invoke-static {v2}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->ExoPlayerStop(Landroidx/media3/common/Player;)V

    .line 81
    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 82
    invoke-interface {v2}, Landroidx/media3/common/Player;->L()V

    .line 83
    iget-object v2, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    invoke-static {v2}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->ExoPlayerRelease(Landroidx/media3/common/Player;)V

    .line 85
    iget-object v2, v0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    .line 86
    invoke-virtual {v2}, Lcom/inmobi/media/o8;->a()V

    .line 87
    iget-object v2, v0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 88
    iget-object v2, v2, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    .line 89
    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->c()V

    goto :goto_1

    .line 90
    :cond_7
    iget-object v4, v0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v7, Lcom/inmobi/media/H7;

    invoke-direct {v7, v3, v0}, Lcom/inmobi/media/H7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 91
    :goto_1
    iget-object v2, v0, Lcom/inmobi/media/N7;->w:Lcom/inmobi/media/K2;

    .line 92
    :cond_8
    iget-object v4, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 94
    iget-object v6, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v5, :cond_b

    .line 95
    iget-object v4, v2, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 96
    :try_start_0
    iget-object v5, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_a

    .line 97
    iget-object v5, v2, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    .line 98
    iput-object v3, v2, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v5, v3

    .line 99
    :goto_2
    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v4

    goto :goto_4

    :goto_3
    monitor-exit v4

    throw v0

    :cond_b
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_c

    .line 101
    invoke-virtual {v5}, Landroidx/media3/datasource/cache/SimpleCache;->y()V

    .line 102
    :cond_c
    :goto_5
    iget-object v2, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/Af;)V

    .line 103
    iget-object v2, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    iget-object v2, v0, Lcom/inmobi/media/N7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    iget-object v4, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/N7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 106
    :cond_e
    iget-object v2, v0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 107
    iget-object v0, v0, Lcom/inmobi/media/N7;->d:Lkotlinx/coroutines/p0;

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    iget-object v4, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v4

    const-string/jumbo v6, "totalDuration"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    iget-object v4, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v4

    const-string v6, "playbackTime"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    iget-object v0, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v4

    const-string v0, "bufferTime"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/mi;

    if-eqz v2, :cond_f

    .line 115
    const-string v4, "durationPayload"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v2

    .line 117
    const-string v4, "payload"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "VideoDestroyed"

    .line 119
    sget-object v4, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 120
    sget-object v4, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 121
    invoke-static {v0, v2, v4}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 122
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_10

    .line 123
    sget-object v2, Lcom/inmobi/media/p8;->k:Lcom/inmobi/media/p8;

    .line 124
    const-string v4, "htmlVideoTemplateEvents"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, v0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    .line 127
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/v8;->f:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_11

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 128
    :cond_11
    iput-object v3, p0, Lcom/inmobi/media/v8;->f:Lkotlinx/coroutines/c2;

    .line 129
    iput-object v3, p0, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    .line 130
    iput-object v3, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    return-void
.end method

.method public final a(Lcom/inmobi/media/Rl;)V
    .locals 13

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMediaEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/xm;

    const-string v1, "htmlVideoTemplateEvents"

    if-eqz v0, :cond_1

    .line 133
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 134
    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    .line 135
    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    .line 136
    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 138
    const-string v2, "q1"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 139
    :cond_1
    instance-of v2, p1, Lcom/inmobi/media/in;

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 141
    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    .line 142
    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    .line 143
    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 145
    const-string v2, "q2"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 146
    :cond_2
    instance-of v2, p1, Lcom/inmobi/media/rn;

    if-eqz v2, :cond_3

    .line 147
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 148
    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    .line 149
    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    .line 150
    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 152
    const-string v2, "q3"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 153
    :cond_3
    instance-of v2, p1, Lcom/inmobi/media/ym;

    if-eqz v2, :cond_4

    .line 154
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 155
    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    .line 156
    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    .line 157
    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 159
    const-string v2, "q4"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 160
    :cond_4
    instance-of v2, p1, Lcom/inmobi/media/Pl;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 161
    sget-object v2, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    .line 162
    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 163
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 164
    sget-object v4, Lcom/inmobi/media/p8;->c:Lcom/inmobi/media/p8;

    .line 165
    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 167
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 168
    :cond_5
    instance-of v2, p1, Lcom/inmobi/media/g8;

    const-class v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    const-string v5, "obj"

    if-eqz v2, :cond_8

    .line 169
    sget-object v1, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    filled-new-array {v1}, [Lcom/inmobi/media/s8;

    move-result-object v7

    .line 170
    sget-object v10, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    move-object v6, p0

    .line 171
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 172
    iget-object v1, p0, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    if-eqz v1, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/g8;

    .line 173
    iget-object v2, v2, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 174
    const-string/jumbo v3, "videoInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v3, v1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    .line 176
    iget-object v3, v3, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_6

    .line 177
    check-cast v3, Lcom/inmobi/media/n9;

    const-string v6, "HtmlVideoPlayer"

    const-string v7, "onVideoLoadSuccess"

    invoke-virtual {v3, v6, v7}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_6
    iget-object v1, v1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    .line 179
    sget-object v3, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/p8;

    .line 180
    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {v2, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    .line 183
    :cond_7
    iget-boolean v1, p0, Lcom/inmobi/media/v8;->o:Z

    if-eqz v1, :cond_13

    .line 184
    iget-object v1, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v1}, Lcom/inmobi/media/N7;->e()V

    goto/16 :goto_0

    .line 185
    :cond_8
    instance-of v2, p1, Lcom/inmobi/media/b8;

    if-eqz v2, :cond_9

    .line 186
    sget-object v1, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    filled-new-array {v1}, [Lcom/inmobi/media/s8;

    move-result-object v3

    .line 187
    sget-object v6, Lcom/inmobi/media/s8;->d:Lcom/inmobi/media/s8;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    .line 188
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 189
    iget-object v1, p0, Lcom/inmobi/media/v8;->m:Lcom/inmobi/media/Uh;

    if-eqz v1, :cond_13

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/b8;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/Uh;->a(Lcom/inmobi/media/b8;)V

    goto/16 :goto_0

    .line 190
    :cond_9
    instance-of v2, p1, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_a

    .line 191
    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    .line 192
    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 194
    sget-object v3, Lcom/inmobi/media/p8;->d:Lcom/inmobi/media/p8;

    .line 195
    invoke-static {p1, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 197
    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 199
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 200
    :cond_a
    instance-of v2, p1, Lcom/inmobi/media/Om;

    if-eqz v2, :cond_b

    .line 201
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    filled-new-array {v2}, [Lcom/inmobi/media/s8;

    move-result-object v7

    .line 202
    sget-object v2, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    move-object v6, p0

    move-object v10, v2

    .line 203
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    .line 204
    iget-object v3, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    .line 205
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 206
    sget-object v3, Lcom/inmobi/media/p8;->f:Lcom/inmobi/media/p8;

    .line 207
    iget-object v6, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v6}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 208
    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v6, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 210
    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 212
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 213
    :cond_b
    instance-of v2, p1, Lcom/inmobi/media/hn;

    if-eqz v2, :cond_c

    .line 214
    sget-object v2, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v3, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    sget-object v6, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    filled-new-array {v2, v3, v6}, [Lcom/inmobi/media/s8;

    move-result-object v8

    .line 215
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    move-object v7, p0

    move-object v11, v2

    .line 216
    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    .line 217
    iget-object v3, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    .line 218
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 219
    sget-object v3, Lcom/inmobi/media/p8;->f:Lcom/inmobi/media/p8;

    .line 220
    iget-object v6, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v6}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 221
    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v6, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 223
    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 225
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 226
    :cond_c
    instance-of v2, p1, Lcom/inmobi/media/kn;

    if-eqz v2, :cond_d

    .line 227
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 228
    sget-object v3, Lcom/inmobi/media/p8;->h:Lcom/inmobi/media/p8;

    .line 229
    sget-object v4, Lcom/inmobi/media/Z7;->a:[Lcom/inmobi/media/Z7;

    .line 230
    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 232
    const-string v2, "q0"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 233
    :cond_d
    instance-of v2, p1, Lcom/inmobi/media/l8;

    if-eqz v2, :cond_e

    .line 234
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/l8;

    .line 235
    iget-wide v3, v2, Lcom/inmobi/media/l8;->a:J

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 236
    iget-wide v5, v2, Lcom/inmobi/media/l8;->b:J

    long-to-float v2, v5

    div-float/2addr v2, v4

    .line 237
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v5, "time"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 241
    sget-object v3, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    .line 242
    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 244
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 245
    :cond_e
    instance-of v2, p1, Lcom/inmobi/media/k8;

    if-eqz v2, :cond_f

    .line 246
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 247
    sget-object v3, Lcom/inmobi/media/p8;->m:Lcom/inmobi/media/p8;

    .line 248
    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/k8;

    .line 249
    iget-object v4, v4, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 250
    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-class v5, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-static {v4, v5}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 252
    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 254
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_f
    instance-of v2, p1, Lcom/inmobi/media/W7;

    if-eqz v2, :cond_10

    .line 256
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 257
    sget-object v4, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/p8;

    .line 258
    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 260
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_10
    instance-of v2, p1, Lcom/inmobi/media/h8;

    if-eqz v2, :cond_11

    .line 262
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 263
    sget-object v4, Lcom/inmobi/media/p8;->o:Lcom/inmobi/media/p8;

    .line 264
    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 266
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_11
    instance-of v2, p1, Lcom/inmobi/media/S1;

    if-eqz v2, :cond_12

    .line 268
    iget-object v2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz v2, :cond_13

    .line 269
    sget-object v3, Lcom/inmobi/media/p8;->f:Lcom/inmobi/media/p8;

    .line 270
    iget-object v6, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v6}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 271
    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v6, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 273
    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v1, v2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 275
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_12
    instance-of v1, p1, Lcom/inmobi/media/q8;

    if-eqz v1, :cond_13

    .line 277
    iget-object v1, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/mi;

    if-eqz v1, :cond_13

    .line 278
    invoke-virtual {v1}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v1

    .line 279
    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 280
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 281
    const-string v3, "ViewStateOnParentAttached"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_13
    :goto_0
    if-nez v0, :cond_14

    .line 282
    instance-of v0, p1, Lcom/inmobi/media/in;

    if-nez v0, :cond_14

    .line 283
    instance-of v0, p1, Lcom/inmobi/media/rn;

    if-nez v0, :cond_14

    .line 284
    instance-of v0, p1, Lcom/inmobi/media/Pl;

    if-nez v0, :cond_14

    .line 285
    instance-of v0, p1, Lcom/inmobi/media/kn;

    if-nez v0, :cond_14

    .line 286
    instance-of v0, p1, Lcom/inmobi/media/Om;

    if-nez v0, :cond_14

    .line 287
    instance-of v0, p1, Lcom/inmobi/media/hn;

    if-nez v0, :cond_14

    .line 288
    instance-of v0, p1, Lcom/inmobi/media/i8;

    if-nez v0, :cond_14

    .line 289
    instance-of v0, p1, Lcom/inmobi/media/S1;

    if-eqz v0, :cond_15

    .line 290
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/v8;->p:Lcom/inmobi/media/yf;

    if-eqz v0, :cond_15

    .line 291
    const-string/jumbo v1, "videoEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, v0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/Rl;)V

    :cond_15
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manager error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 28
    const-string/jumbo p2, "unknown"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lcom/inmobi/media/X7;

    invoke-direct {p1, p3}, Lcom/inmobi/media/X7;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/ai;

    if-eqz p2, :cond_2

    .line 32
    sget-object p3, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/p8;

    .line 33
    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-class v0, Lcom/inmobi/media/X7;

    invoke-static {p1, v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    .line 35
    const-string v0, "htmlVideoTemplateEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p2, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/ci;

    .line 37
    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    const-string v1, "mute"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "unmute"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    sget-object v1, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    sget-object v3, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    filled-new-array {v1, v2, v3}, [Lcom/inmobi/media/s8;

    move-result-object v5

    .line 42
    sget-object v1, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 44
    const-string v6, "executeVideoPlayerActions"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    .line 46
    iget-object v1, v0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 48
    iget-object p1, v0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/S7;->a()V

    .line 50
    iget-object p1, p1, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    return-void

    .line 51
    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 52
    iget-object v0, p1, Lcom/inmobi/media/S7;->a:Lkotlinx/coroutines/p0;

    .line 53
    new-instance v1, Lcom/inmobi/media/R7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lpa0/e;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s8;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :pswitch_0
    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 12
    :pswitch_1
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 13
    :pswitch_2
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 14
    :pswitch_3
    sget-object v2, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object v2, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->d:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object v2, Lcom/inmobi/media/s8;->b:Lcom/inmobi/media/s8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 19
    const-string/jumbo v1, "state transition"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Illegal state transition from %s to %s for %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/v8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    sget-object p1, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    if-eq v0, p1, :cond_4

    sget-object p2, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/s8;

    if-eq v0, p2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 24
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/v8;->c:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/inmobi/media/n9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    iget-object v4, v0, Lcom/inmobi/media/v8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/s8;

    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v4}, Lkotlin/collections/n;->m0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v14, v4

    :cond_0
    xor-int/lit8 v1, v14, 0x1

    return v1

    :cond_1
    if-eqz v1, :cond_2

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    .line 5
    invoke-static/range {v5 .. v13}, Lkotlin/collections/n;->S0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid state (%s) for %s. Allowed: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, v3, v2}, Lcom/inmobi/media/v8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v14
.end method

.method public final b(Z)V
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    const-string/jumbo v1, "show"

    goto :goto_0

    :cond_1
    const-string v1, "hide"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    sget-object v3, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    sget-object v4, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    sget-object v5, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/s8;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/inmobi/media/s8;

    move-result-object v7

    sget-object v1, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v8, 0x0

    sget-object v8, Lio/bidmachine/media3/common/audio/YB/oQlbVl;->nPsj:Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    iget-object v1, v0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/N7;->e()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/N7;->f()V

    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/inmobi/media/y7;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v0, p1}, Lcom/inmobi/media/y7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
