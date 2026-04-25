.class final Lio/bidmachine/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/d$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/exoplayer/video/t;

.field private final b:Lio/bidmachine/media3/common/util/h;

.field private final c:Lio/bidmachine/media3/exoplayer/video/v;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/media3/exoplayer/video/VideoSink$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/Surface;

.field private f:Lio/bidmachine/media3/common/p;

.field private g:J

.field private h:J

.field private i:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Lio/bidmachine/media3/exoplayer/video/s;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/t;Lio/bidmachine/media3/common/util/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/t;->o(Lio/bidmachine/media3/common/util/h;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/d;->b:Lio/bidmachine/media3/common/util/h;

    new-instance p2, Lio/bidmachine/media3/exoplayer/video/v;

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/video/d$b;-><init>(Lio/bidmachine/media3/exoplayer/video/d;Lio/bidmachine/media3/exoplayer/video/d$a;)V

    invoke-direct {p2, v0, p1}, Lio/bidmachine/media3/exoplayer/video/v;-><init>(Lio/bidmachine/media3/exoplayer/video/v$a;Lio/bidmachine/media3/exoplayer/video/t;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/d;->c:Lio/bidmachine/media3/exoplayer/video/v;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->d:Ljava/util/Queue;

    new-instance p1, Lio/bidmachine/media3/common/p$b;

    invoke-direct {p1}, Lio/bidmachine/media3/common/p$b;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->f:Lio/bidmachine/media3/common/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->g:J

    sget-object p1, Lio/bidmachine/media3/exoplayer/video/VideoSink$a;->a:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->i:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    new-instance p1, Lio/bidmachine/media3/exoplayer/video/b;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/video/b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Lio/bidmachine/media3/exoplayer/video/c;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/video/c;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->k:Lio/bidmachine/media3/exoplayer/video/s;

    return-void
.end method

.method static synthetic A(Lio/bidmachine/media3/exoplayer/video/d;)Lio/bidmachine/media3/exoplayer/video/s;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/d;->k:Lio/bidmachine/media3/exoplayer/video/s;

    return-object p0
.end method

.method static synthetic B(Lio/bidmachine/media3/exoplayer/video/d;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/d;->d:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic C(Lio/bidmachine/media3/exoplayer/video/d;)Lio/bidmachine/media3/exoplayer/video/VideoSink$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/d;->i:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    return-object p0
.end method

.method private static synthetic D(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private static synthetic E(JJLio/bidmachine/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(JJLio/bidmachine/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/video/d;->E(JJLio/bidmachine/media3/common/p;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/d;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Lio/bidmachine/media3/exoplayer/video/d;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/d;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic y(Lio/bidmachine/media3/exoplayer/video/d;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic z(Lio/bidmachine/media3/exoplayer/video/d;)Lio/bidmachine/media3/common/util/h;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/d;->b:Lio/bidmachine/media3/common/util/h;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/t;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/t;->l()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/t;->h(Z)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/t;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/t;->g()V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/video/t;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/t;->m()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->c:Lio/bidmachine/media3/exoplayer/video/v;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/v;->b()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->c:Lio/bidmachine/media3/exoplayer/video/v;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/v;->d()Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->c:Lio/bidmachine/media3/exoplayer/video/v;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/v;->l()V

    return-void
.end method

.method public m(ILio/bidmachine/media3/common/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget p1, p2, Lio/bidmachine/media3/common/p;->v:I

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/d;->f:Lio/bidmachine/media3/common/p;

    iget v0, p3, Lio/bidmachine/media3/common/p;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p2, Lio/bidmachine/media3/common/p;->w:I

    iget p3, p3, Lio/bidmachine/media3/common/p;->w:I

    if-eq v0, p3, :cond_1

    :cond_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/d;->c:Lio/bidmachine/media3/exoplayer/video/v;

    iget v0, p2, Lio/bidmachine/media3/common/p;->w:I

    invoke-virtual {p3, p1, v0}, Lio/bidmachine/media3/exoplayer/video/v;->i(II)V

    :cond_1
    iget p1, p2, Lio/bidmachine/media3/common/p;->x:F

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/d;->f:Lio/bidmachine/media3/common/p;

    iget p3, p3, Lio/bidmachine/media3/common/p;->x:F

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {p3, p1}, Lio/bidmachine/media3/exoplayer/video/t;->p(F)V

    :cond_2
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/d;->f:Lio/bidmachine/media3/common/p;

    return-void
.end method

.method public n(Lio/bidmachine/media3/common/p;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/t;->n(I)V

    return-void
.end method

.method public p(Lio/bidmachine/media3/exoplayer/h2$a;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q(JJ)V
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->g:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->c:Lio/bidmachine/media3/exoplayer/video/v;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/v;->h(J)V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->g:J

    :cond_0
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/d;->h:J

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->c:Lio/bidmachine/media3/exoplayer/video/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/v;->j(JJ)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/d;->f:Lio/bidmachine/media3/common/p;

    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;)V

    throw p2
.end method

.method public s(Landroid/view/Surface;Lio/bidmachine/media3/common/util/f0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/video/t;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/t;->r(F)V

    return-void
.end method

.method public t(Z)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/t;->d(Z)Z

    move-result p1

    return p1
.end method

.method public u(Lio/bidmachine/media3/exoplayer/video/s;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->k:Lio/bidmachine/media3/exoplayer/video/s;

    return-void
.end method

.method public v(JZLio/bidmachine/media3/exoplayer/video/VideoSink$b;)Z
    .locals 0

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/d;->d:Ljava/util/Queue;

    invoke-interface {p3, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/d;->h:J

    sub-long/2addr p1, p3

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/d;->c:Lio/bidmachine/media3/exoplayer/video/v;

    invoke-virtual {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/video/v;->g(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public w(Lio/bidmachine/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d;->i:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/d;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d;->a:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/t;->e(Z)V

    return-void
.end method
