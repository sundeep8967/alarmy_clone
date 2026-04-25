.class public final Lcom/chartboost/sdk/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b1;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/chartboost/sdk/impl/zi$b;
.implements Lcom/chartboost/sdk/impl/qi$b;
.implements Lcom/chartboost/sdk/impl/y1;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/SurfaceView;

.field public c:Lcom/chartboost/sdk/impl/c1;

.field public final d:Lcom/chartboost/sdk/impl/lh;

.field public final e:Lza0/r;

.field public final f:Lkotlinx/coroutines/l0;

.field public final g:Lcom/chartboost/sdk/impl/a8;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/SurfaceHolder;

.field public o:Lcom/chartboost/sdk/impl/ne;

.field public p:Lcom/chartboost/sdk/impl/qi;

.field public final q:Lcom/chartboost/sdk/impl/zi;

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/lh;Lza0/q;Lza0/r;Lkotlinx/coroutines/l0;Lcom/chartboost/sdk/impl/a8;)V
    .locals 1

    .line 1
    const-string v0, "uiPoster"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoProgressFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoBufferFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a1;->b:Landroid/view/SurfaceView;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/a1;->d:Lcom/chartboost/sdk/impl/lh;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/a1;->e:Lza0/r;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/a1;->f:Lkotlinx/coroutines/l0;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/a1;->g:Lcom/chartboost/sdk/impl/a8;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->n:Landroid/view/SurfaceHolder;

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {p5, p1, p0, p4}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/zi;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->q:Lcom/chartboost/sdk/impl/zi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/lh;Lza0/q;Lza0/r;Lkotlinx/coroutines/l0;Lcom/chartboost/sdk/impl/a8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/a1;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/lh;Lza0/q;Lza0/r;Lkotlinx/coroutines/l0;Lcom/chartboost/sdk/impl/a8;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/a1;Landroid/media/MediaPlayer;)V
    .locals 4

    .line 26
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    .line 28
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v2, p1

    sub-double/2addr v2, v0

    .line 29
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/a1;->h:J

    long-to-double v0, v0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/c1;->b()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/a1;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 24
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x325

    if-eq p2, p1, :cond_0

    const/16 p1, 0x324

    if-ne p2, p1, :cond_1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->b:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-static {v1, v2, v0, p1, p2}, Lcom/chartboost/sdk/impl/hj;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/impl/a1;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 6
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/a1;->c(II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/a1;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public a(II)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/a1;->b(II)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 15
    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->l:Z

    .line 17
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->b:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a1;->b:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/chartboost/sdk/impl/a1;->b(II)V

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v0, :cond_2

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/c1;->b(J)V

    :cond_2
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->i:Z

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->p:Lcom/chartboost/sdk/impl/qi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/qi;->a(I)V

    .line 22
    :cond_3
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/a1;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->n()V

    :cond_4
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/oi;)V
    .locals 4

    .line 1
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset() - asset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->e:Lza0/r;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->f:Lkotlinx/coroutines/l0;

    .line 6
    iget-object v3, p0, Lcom/chartboost/sdk/impl/a1;->g:Lcom/chartboost/sdk/impl/a8;

    .line 7
    invoke-interface {v0, p1, p0, v1, v3}, Lza0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/qi;

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->p:Lcom/chartboost/sdk/impl/qi;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qi;->d()Lcom/chartboost/sdk/impl/ne;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->o:Lcom/chartboost/sdk/impl/ne;

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a1;->n:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    :cond_1
    if-nez v2, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz p1, :cond_3

    const-string v0, "Missing media player during startMediaPlayer"

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/a1;->r:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->m:Z

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaPlayer error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/a1;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->j:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->l()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->d()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->p:Lcom/chartboost/sdk/impl/qi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qi;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->l:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->pause()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->p:Lcom/chartboost/sdk/impl/qi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qi;->c()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/a1;->s:F

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/a1;->s:F

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->r:Z

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/a1;->n:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/a1;->b:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/a1;->p:Lcom/chartboost/sdk/impl/qi;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->q:Lcom/chartboost/sdk/impl/zi;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/zi;->a()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->q:Lcom/chartboost/sdk/impl/zi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/impl/zi$a;->a(Lcom/chartboost/sdk/impl/zi;JILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->o:Lcom/chartboost/sdk/impl/ne;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ne;->b()Ljava/io/FileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v1, :cond_2

    const-string v2, "Missing video asset"

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    const-string v1, "MediaPlayer missing callback on error"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "MediaPlayer missing callback on IOException"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    new-instance v1, Lna/a;

    invoke-direct {v1, p0}, Lna/a;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Lna/b;

    invoke-direct {v1, p0}, Lna/b;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    new-instance v1, Lna/c;

    invoke-direct {v1, p0}, Lna/c;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lna/d;

    invoke-direct {v1, p0}, Lna/d;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/a1;->r:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->k()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/c1;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/a1;->h:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v0, :cond_3

    const-string v1, "Missing video player during startVideoPlayer"

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->d:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/a1$a;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/a1$a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/lh;->a(JLza0/a;)V

    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "pause()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->p:Lcom/chartboost/sdk/impl/qi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qi;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->j()V

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/a1;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->k:Z

    :cond_2
    return-void
.end method

.method public play()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "play()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->o()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->j:Z

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->m:Z

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->m:Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "stop()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->p:Lcom/chartboost/sdk/impl/qi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qi;->e()V

    :cond_0
    iput-object v2, p0, Lcom/chartboost/sdk/impl/a1;->p:Lcom/chartboost/sdk/impl/qi;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/a1;->h:J

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->j()V

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->j:Z

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->k:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->o:Lcom/chartboost/sdk/impl/ne;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ne;->a()V

    :cond_2
    iput-object v2, p0, Lcom/chartboost/sdk/impl/a1;->o:Lcom/chartboost/sdk/impl/ne;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->i()V

    :cond_3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/a1;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->play()V

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->m()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->l()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "SurfaceCreated exception"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
