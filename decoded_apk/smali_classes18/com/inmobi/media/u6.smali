.class public final Lcom/inmobi/media/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lkotlinx/coroutines/p0;

.field public final c:Lkotlinx/coroutines/flow/c0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lkotlinx/coroutines/c2;

.field public f:Lkotlinx/coroutines/c2;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/Rl;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/p0;JLkotlinx/coroutines/flow/c0;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "player"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hybridNativeConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressEvents"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "trackPercentage"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/inmobi/media/u6;->b:Lkotlinx/coroutines/p0;

    iput-object p6, p0, Lcom/inmobi/media/u6;->c:Lkotlinx/coroutines/flow/c0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/u6;->g:I

    const/4 p1, 0x4

    new-array p6, p1, [Z

    move v1, p3

    :goto_0
    if-ge v1, p1, :cond_0

    aput-boolean p3, p6, v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/u6;->h:[Z

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    move-result p6

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    move-result v1

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    move-result v2

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    move-result p7

    filled-new-array {p6, v1, v2, p7}, [I

    move-result-object p6

    iput-object p6, p0, Lcom/inmobi/media/u6;->i:[I

    new-array p1, p1, [Lcom/inmobi/media/Rl;

    sget-object p6, Lcom/inmobi/media/xm;->a:Lcom/inmobi/media/xm;

    aput-object p6, p1, p3

    sget-object p3, Lcom/inmobi/media/in;->a:Lcom/inmobi/media/in;

    aput-object p3, p1, v0

    sget-object p3, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/rn;

    const/4 p6, 0x2

    aput-object p3, p1, p6

    sget-object p3, Lcom/inmobi/media/ym;->a:Lcom/inmobi/media/ym;

    const/4 p6, 0x3

    aput-object p3, p1, p6

    iput-object p1, p0, Lcom/inmobi/media/u6;->j:[Lcom/inmobi/media/Rl;

    const-wide/16 p6, 0xc8

    iput-wide p6, p0, Lcom/inmobi/media/u6;->k:J

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    move-result-wide p1

    invoke-static {p4, p5, p1, p2}, Ldb0/n;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/media/u6;->l:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/u6;Lcom/inmobi/media/t6;)Ljava/lang/Object;
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 26
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    .line 28
    iget v4, p0, Lcom/inmobi/media/u6;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/u6;->c:Lkotlinx/coroutines/flow/c0;

    new-instance v4, Lcom/inmobi/media/l8;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/inmobi/media/l8;-><init>(JJ)V

    invoke-interface {p0, v4, p1}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/u6;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/r6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/r6;

    iget v1, v0, Lcom/inmobi/media/r6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/r6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/r6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/media/u6;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/r6;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/r6;->a:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v5

    long-to-int p1, v5

    if-gtz p1, :cond_5

    .line 6
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/u6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    long-to-int v2, v5

    mul-int/lit8 v2, v2, 0x64

    .line 8
    div-int/2addr v2, p1

    .line 9
    iget v5, p0, Lcom/inmobi/media/u6;->g:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_7

    iget-object v5, p0, Lcom/inmobi/media/u6;->i:[I

    aget v5, v5, v6

    if-ge v2, v5, :cond_7

    const/4 v5, -0x1

    .line 10
    iput v5, p0, Lcom/inmobi/media/u6;->g:I

    const/4 v5, 0x4

    .line 11
    new-array v7, v5, [Z

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_6

    aput-boolean v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iput-object v7, p0, Lcom/inmobi/media/u6;->h:[Z

    .line 12
    :cond_7
    iput v2, v0, Lcom/inmobi/media/r6;->a:I

    iput v4, v0, Lcom/inmobi/media/r6;->d:I

    .line 13
    iget v4, p0, Lcom/inmobi/media/u6;->g:I

    if-ltz v4, :cond_8

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    .line 14
    :cond_8
    iput v6, p0, Lcom/inmobi/media/u6;->g:I

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/u6;->c:Lkotlinx/coroutines/flow/c0;

    new-instance v5, Lcom/inmobi/media/kn;

    int-to-float p1, p1

    invoke-direct {v5, p1}, Lcom/inmobi/media/kn;-><init>(F)V

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_2
    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    :goto_3
    iput v3, v0, Lcom/inmobi/media/r6;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/u6;->a(ILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    .line 17
    :cond_b
    :goto_5
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/p6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/p6;

    iget v1, v0, Lcom/inmobi/media/p6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/p6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/p6;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/p6;-><init>(Lcom/inmobi/media/u6;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/p6;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/inmobi/media/p6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/inmobi/media/p6;->c:I

    iget v2, v0, Lcom/inmobi/media/p6;->b:I

    iget v4, v0, Lcom/inmobi/media/p6;->a:I

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    move p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/inmobi/media/u6;->i:[I

    array-length p2, p2

    const/4 v2, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    if-ge v2, p1, :cond_4

    .line 32
    iget-object v4, p0, Lcom/inmobi/media/u6;->i:[I

    aget v4, v4, v2

    if-lt p2, v4, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/u6;->h:[Z

    aget-boolean v5, v4, v2

    if-nez v5, :cond_3

    .line 33
    aput-boolean v3, v4, v2

    .line 34
    iget-object v4, p0, Lcom/inmobi/media/u6;->c:Lkotlinx/coroutines/flow/c0;

    iget-object v5, p0, Lcom/inmobi/media/u6;->j:[Lcom/inmobi/media/Rl;

    aget-object v5, v5, v2

    iput p2, v0, Lcom/inmobi/media/p6;->a:I

    iput v2, v0, Lcom/inmobi/media/p6;->b:I

    iput p1, v0, Lcom/inmobi/media/p6;->c:I

    iput v3, v0, Lcom/inmobi/media/p6;->f:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 35
    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u6;->e:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/u6;->f:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/inmobi/media/u6;->e:Lkotlinx/coroutines/c2;

    .line 22
    iput-object v0, p0, Lcom/inmobi/media/u6;->f:Lkotlinx/coroutines/c2;

    return-void
.end method
