.class final Lio/bidmachine/media3/exoplayer/video/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Lio/bidmachine/media3/common/p;

.field final synthetic b:Lio/bidmachine/media3/exoplayer/video/d;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/video/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/d;Lio/bidmachine/media3/exoplayer/video/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/d$b;-><init>(Lio/bidmachine/media3/exoplayer/video/d;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/video/d$b;Lio/bidmachine/media3/common/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/d$b;->g(Lio/bidmachine/media3/common/j0;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/video/d$b;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/d$b;->f()V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/video/d$b;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/d$b;->h()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/d;->C(Lio/bidmachine/media3/exoplayer/video/d;)Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$a;->a(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method private synthetic g(Lio/bidmachine/media3/common/j0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/d;->C(Lio/bidmachine/media3/exoplayer/video/d;)Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$a;->b(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/common/j0;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/d;->C(Lio/bidmachine/media3/exoplayer/video/d;)Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$a;->c(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/d;->r(Lio/bidmachine/media3/exoplayer/video/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/g;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/video/g;-><init>(Lio/bidmachine/media3/exoplayer/video/d$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/d;->B(Lio/bidmachine/media3/exoplayer/video/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/VideoSink$b;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink$b;->a()V

    return-void
.end method

.method public b(JJZ)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/video/d;->y(Lio/bidmachine/media3/exoplayer/video/d;)Landroid/view/Surface;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/video/d;->r(Lio/bidmachine/media3/exoplayer/video/d;)Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/f;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/video/f;-><init>(Lio/bidmachine/media3/exoplayer/video/d$b;)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->a:Lio/bidmachine/media3/common/p;

    if-nez p5, :cond_1

    new-instance p5, Lio/bidmachine/media3/common/p$b;

    invoke-direct {p5}, Lio/bidmachine/media3/common/p$b;-><init>()V

    invoke-virtual {p5}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p5

    :cond_1
    move-object v5, p5

    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/video/d;->A(Lio/bidmachine/media3/exoplayer/video/d;)Lio/bidmachine/media3/exoplayer/video/s;

    move-result-object v0

    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/video/d;->z(Lio/bidmachine/media3/exoplayer/video/d;)Lio/bidmachine/media3/common/util/h;

    move-result-object p5

    invoke-interface {p5}, Lio/bidmachine/media3/common/util/h;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/s;->a(JJLio/bidmachine/media3/common/p;Landroid/media/MediaFormat;)V

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/video/d;->B(Lio/bidmachine/media3/exoplayer/video/d;)Ljava/util/Queue;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/exoplayer/video/VideoSink$b;

    invoke-interface {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink$b;->b(J)V

    return-void
.end method

.method public k(Lio/bidmachine/media3/common/j0;)V
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v0}, Lio/bidmachine/media3/common/p$b;-><init>()V

    iget v1, p1, Lio/bidmachine/media3/common/j0;->a:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->B0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v1, p1, Lio/bidmachine/media3/common/j0;->b:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->d0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    const-string/jumbo v1, "video/raw"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->a:Lio/bidmachine/media3/common/p;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d$b;->b:Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/d;->r(Lio/bidmachine/media3/exoplayer/video/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/e;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/e;-><init>(Lio/bidmachine/media3/exoplayer/video/d$b;Lio/bidmachine/media3/common/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
