.class public final Lcom/inmobi/media/N7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/inmobi/media/L7;

.field public final B:Lcom/inmobi/media/F7;

.field public final C:Lkotlinx/coroutines/flow/c0;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/m9;

.field public final c:Lkotlinx/coroutines/p0;

.field public final d:Lkotlinx/coroutines/p0;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lkotlinx/coroutines/flow/c0;

.field public final n:Lcom/inmobi/media/G1;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroidx/media3/exoplayer/ExoPlayer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:Ljava/util/List;

.field public t:Lcom/inmobi/media/sg;

.field public u:J

.field public v:Lkotlinx/coroutines/c2;

.field public final w:Lcom/inmobi/media/K2;

.field public final x:Lcom/inmobi/media/u6;

.field public final y:Lcom/inmobi/media/S7;

.field public final z:Lcom/inmobi/media/o8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/p0;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/m9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hybridNativeConfig"

    move-object/from16 v8, p2

    invoke-static {v8, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "htmlVideoPlayerRequest"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    iput-object v4, v0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    sget-object v5, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    new-instance v6, Lcom/inmobi/media/K7;

    invoke-direct {v6, v5, v0}, Lcom/inmobi/media/K7;-><init>(Lkotlinx/coroutines/m0$b;Lcom/inmobi/media/N7;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/m0;)Lkotlinx/coroutines/p0;

    move-result-object v5

    iput-object v5, v0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    invoke-static/range {p3 .. p3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/N7;->d:Lkotlinx/coroutines/p0;

    invoke-virtual/range {p4 .. p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object v3

    iput-object v3, v0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v7, "synchronizedList(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/sg;

    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    const/4 v10, 0x7

    invoke-static {v6, v6, v5, v10, v5}, Lkotlinx/coroutines/flow/j0;->b(IILkotlinx/coroutines/channels/g;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    iput-object v5, v0, Lcom/inmobi/media/N7;->m:Lkotlinx/coroutines/flow/c0;

    new-instance v14, Lcom/inmobi/media/G1;

    invoke-direct {v14, v1}, Lcom/inmobi/media/G1;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    new-instance v6, Landroid/widget/ProgressBar;

    invoke-direct {v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    new-instance v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v6, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    const-string v6, "build(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    iput-object v9, v0, Lcom/inmobi/media/N7;->t:Lcom/inmobi/media/sg;

    sget-object v6, Lcom/inmobi/media/K2;->h:Lja0/k;

    invoke-interface {v6}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/K2;

    iget-object v7, v6, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object v6, v0, Lcom/inmobi/media/N7;->w:Lcom/inmobi/media/K2;

    new-instance v15, Lcom/inmobi/media/u6;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackInterval()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    move-result-object v13

    move-object v6, v15

    move-object v7, v1

    move-object v9, v2

    move-object v12, v5

    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/u6;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/p0;JLkotlinx/coroutines/flow/c0;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    iput-object v15, v0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    new-instance v12, Lcom/inmobi/media/S7;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v6, "getContext(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    move-result v10

    move-object v6, v12

    move-object v8, v2

    move-object v9, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/S7;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Landroidx/media3/exoplayer/ExoPlayer;ZLkotlinx/coroutines/flow/c0;)V

    iput-object v12, v0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    new-instance v3, Lcom/inmobi/media/o8;

    invoke-direct {v3, v2, v1, v14, v4}, Lcom/inmobi/media/o8;-><init>(Lkotlinx/coroutines/p0;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/G1;Lcom/inmobi/media/m9;)V

    iput-object v3, v0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    new-instance v1, Lcom/inmobi/media/L7;

    invoke-direct {v1, v0}, Lcom/inmobi/media/L7;-><init>(Lcom/inmobi/media/N7;)V

    iput-object v1, v0, Lcom/inmobi/media/N7;->A:Lcom/inmobi/media/L7;

    new-instance v1, Lcom/inmobi/media/F7;

    invoke-direct {v1, v0}, Lcom/inmobi/media/F7;-><init>(Lcom/inmobi/media/N7;)V

    iput-object v1, v0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    iput-object v5, v0, Lcom/inmobi/media/N7;->C:Lkotlinx/coroutines/flow/c0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 51
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 53
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 54
    const-string v1, "loading"

    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 56
    const-string v1, "failed"

    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 58
    const-string v1, "stopped"

    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 60
    const-string v1, "paused"

    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 62
    const-string v1, "playing"

    goto :goto_0

    .line 63
    :cond_4
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 64
    const-string v1, "ready"

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 67
    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 68
    iget-object v1, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 69
    iget-boolean v1, v1, Lcom/inmobi/media/S7;->e:Z

    .line 70
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 13

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/N7;->r:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    iget-object v1, p0, Lcom/inmobi/media/N7;->A:Lcom/inmobi/media/L7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "surfaceViewabilityListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/o8;->a:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/inmobi/media/m8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/Ij;Lpa0/e;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 8
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 12
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 13
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 14
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    const/4 v3, -0x2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 18
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_2

    :cond_4
    move v7, v3

    .line 19
    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 21
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 22
    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 23
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v3, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v1

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    .line 26
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    new-instance v1, Lcom/inmobi/media/B7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/B7;-><init>(Lcom/inmobi/media/N7;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/Af;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/N7;->o:Landroid/widget/ProgressBar;

    .line 39
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 40
    :cond_8
    iget-object v7, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v10, Lcom/inmobi/media/J7;

    invoke-direct {v10, v4, p0}, Lcom/inmobi/media/J7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 41
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 42
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    move-result v1

    const-string v2, "HtmlMediaPlayer"

    if-eqz v1, :cond_a

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_9

    .line 44
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_9
    sget-object v0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/q8;

    .line 46
    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    goto :goto_6

    .line 47
    :cond_a
    new-instance v1, Lcom/inmobi/media/A7;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/A7;-><init>(Landroid/view/View;Lcom/inmobi/media/N7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    if-eq p1, v0, :cond_b

    .line 50
    iget-object p1, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "inflate() called before successful load \u2013 waiting for load to complete"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/Rl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/inmobi/media/G7;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/inmobi/media/G7;-><init>(Lcom/inmobi/media/N7;Lcom/inmobi/media/Rl;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final a(Lcom/inmobi/media/e8;)V
    .locals 8

    .line 98
    instance-of v0, p1, Lcom/inmobi/media/f8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 99
    check-cast p1, Lcom/inmobi/media/f8;

    .line 100
    iget-object v0, p1, Lcom/inmobi/media/f8;->a:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/inmobi/media/N7;->q:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/inmobi/media/N7;->v:Lkotlinx/coroutines/c2;

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    .line 105
    iget-object v1, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    .line 108
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    .line 110
    iget-boolean v1, v0, Lcom/inmobi/media/o8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 112
    iput-boolean v2, v0, Lcom/inmobi/media/o8;->g:Z

    .line 113
    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 114
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 115
    iget-wide v1, p1, Lcom/inmobi/media/f8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 116
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 117
    iget-object v1, p1, Lcom/inmobi/media/f8;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 120
    iget-wide v5, p0, Lcom/inmobi/media/N7;->u:J

    sub-long/2addr v3, v5

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 122
    iget-object v1, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    .line 123
    iget-boolean v1, v1, Lcom/inmobi/media/S7;->e:Z

    .line 124
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 125
    sget-object v1, Lcom/inmobi/media/j8;->a:[Lcom/inmobi/media/j8;

    .line 126
    const-string v1, "ready"

    .line 127
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 129
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 130
    iget p1, p1, Lcom/inmobi/media/f8;->c:I

    .line 131
    new-instance v1, Lcom/inmobi/media/g8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/inmobi/media/z7;

    invoke-direct {v5, v1, p0, p1}, Lcom/inmobi/media/z7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;Lcom/inmobi/media/f8;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void

    .line 134
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/c8;

    if-eqz v0, :cond_4

    .line 135
    sget-object v0, Lcom/inmobi/media/sg;->g:Lcom/inmobi/media/sg;

    .line 136
    iget-object v2, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    iput-object v1, p0, Lcom/inmobi/media/N7;->v:Lkotlinx/coroutines/c2;

    .line 138
    new-instance v0, Lcom/inmobi/media/b8;

    .line 139
    iget-object v1, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 140
    check-cast p1, Lcom/inmobi/media/c8;

    .line 141
    iget-object p1, p1, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/Am;

    .line 142
    iget-object p1, p1, Lcom/inmobi/media/Am;->a:Lcom/inmobi/media/Y7;

    .line 143
    iget-short p1, p1, Lcom/inmobi/media/Y7;->a:S

    .line 144
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/b8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void

    .line 146
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 6

    const-string v0, "newVideoViewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 74
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 76
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 77
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 78
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 79
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 80
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 81
    iget-object v2, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 82
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 84
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget p1, p0, Lcom/inmobi/media/N7;->i:I

    if-lez p1, :cond_2

    .line 88
    iget p1, p0, Lcom/inmobi/media/N7;->j:I

    if-lez p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 90
    iget v0, p0, Lcom/inmobi/media/N7;->i:I

    .line 91
    iget v1, p0, Lcom/inmobi/media/N7;->j:I

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 93
    iput v0, p1, Lcom/inmobi/media/G1;->a:F

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/inmobi/media/M7;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p1}, Lcom/inmobi/media/M7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final b()Lcom/inmobi/media/sg;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/sg;

    return-object v0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->ExoPlayerPause(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    invoke-virtual {v0}, Lcom/inmobi/media/u6;->a()V

    iget-object v0, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-object v1, v0, Lcom/inmobi/media/S7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, v0, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    sget-object v0, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    iget-object v1, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/inmobi/media/Om;

    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Om;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v6, Lcom/inmobi/media/D7;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0}, Lcom/inmobi/media/D7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    const-string v1, "HtmlMediaPlayer"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "playVideo called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "playVideo: Player not in playable state"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    iget-object v2, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-boolean v2, v0, Lcom/inmobi/media/S7;->e:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/S7;->a()V

    iget-object v0, v0, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/S7;->a:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/inmobi/media/R7;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lpa0/e;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    iget-object v2, v0, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/inmobi/media/u6;->b:Lkotlinx/coroutines/p0;

    iget-wide v4, v0, Lcom/inmobi/media/u6;->k:J

    new-instance v2, Lcom/inmobi/media/s6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/u6;Lpa0/e;)V

    const-string v9, "<this>"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "action"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/C3;

    invoke-direct {v7, v4, v5, v1, v2}, Lcom/inmobi/media/C3;-><init>(JLpa0/e;Lza0/l;)V

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    move-object v6, v7

    move v7, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/u6;->e:Lkotlinx/coroutines/c2;

    iget-object v3, v0, Lcom/inmobi/media/u6;->b:Lkotlinx/coroutines/p0;

    iget-wide v4, v0, Lcom/inmobi/media/u6;->l:J

    new-instance v2, Lcom/inmobi/media/t6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/u6;Lpa0/e;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/C3;

    invoke-direct {v7, v4, v5, v1, v2}, Lcom/inmobi/media/C3;-><init>(JLpa0/e;Lza0/l;)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v4, v6

    move-object v6, v7

    move v7, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/u6;->f:Lkotlinx/coroutines/c2;

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->ExoPlayerPlay(Landroidx/media3/common/Player;)V

    sget-object v0, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    iget-object v1, p0, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/inmobi/media/hn;

    iget-object v1, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hn;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void

    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v6, Lcom/inmobi/media/E7;

    invoke-direct {v6, v1, p0}, Lcom/inmobi/media/E7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N7;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/N7;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "HtmlMediaPlayer"

    const-string v2, "start() called before successful load \u2013 ignoring"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->C:Lkotlinx/coroutines/flow/c0;

    new-instance v3, Lcom/inmobi/media/x7;

    invoke-direct {v3, v0}, Lcom/inmobi/media/x7;-><init>(Lkotlinx/coroutines/flow/c0;)V

    iget-object v4, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v7, Lcom/inmobi/media/u7;

    invoke-direct {v7, v3, v1, p0}, Lcom/inmobi/media/u7;-><init>(Lcom/inmobi/media/x7;Lpa0/e;Lcom/inmobi/media/N7;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activeJobs"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/inmobi/media/s7;

    invoke-direct {v5, v1, p0}, Lcom/inmobi/media/s7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->d()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/N7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/N7;->c()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v6, Lcom/inmobi/media/I7;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0}, Lcom/inmobi/media/I7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    invoke-virtual {v0}, Lcom/inmobi/media/u6;->a()V

    iget-object v0, p0, Lcom/inmobi/media/N7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/N7;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    return-void
.end method
