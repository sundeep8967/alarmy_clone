.class final Lio/bidmachine/media3/exoplayer/video/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink;
.implements Lio/bidmachine/media3/exoplayer/video/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/bidmachine/media3/common/h0;

.field private e:Lio/bidmachine/media3/common/p;

.field private f:I

.field private g:J

.field private h:J

.field private i:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field final synthetic l:Lio/bidmachine/media3/exoplayer/video/m;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/m;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->b:I

    invoke-static {p2}, Lio/bidmachine/media3/common/util/o0;->f0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->a:I

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->c:Lcom/google/common/collect/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->h:J

    sget-object p1, Lio/bidmachine/media3/exoplayer/video/VideoSink$a;->a:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->i:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    invoke-static {}, Lio/bidmachine/media3/exoplayer/video/m;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Lio/bidmachine/media3/exoplayer/video/m$d;Lio/bidmachine/media3/exoplayer/video/VideoSink$a;Lio/bidmachine/media3/common/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/m$d;->D(Lio/bidmachine/media3/exoplayer/video/VideoSink$a;Lio/bidmachine/media3/common/j0;)V

    return-void
.end method

.method private synthetic B(Lio/bidmachine/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/video/VideoSink$a;->c(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method private synthetic C(Lio/bidmachine/media3/exoplayer/video/VideoSink$a;)V
    .locals 1

    invoke-static {p0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink$a;->a(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method private synthetic D(Lio/bidmachine/media3/exoplayer/video/VideoSink$a;Lio/bidmachine/media3/common/j0;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink$a;->b(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/common/j0;)V

    return-void
.end method

.method private E(Lio/bidmachine/media3/common/p;)V
    .locals 6

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object p1, p1, Lio/bidmachine/media3/common/p;->C:Lio/bidmachine/media3/common/g;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/m;->v(Lio/bidmachine/media3/common/g;)Lio/bidmachine/media3/common/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/p$b;->T(Lio/bidmachine/media3/common/g;)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->d:Lio/bidmachine/media3/common/h0;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/bidmachine/media3/common/h0;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->f:I

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->c:Lcom/google/common/collect/y;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/common/h0;->d(ILio/bidmachine/media3/common/p;Ljava/util/List;J)V

    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->t(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/common/y$a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/common/y$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->c:Lcom/google/common/collect/y;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/y$a;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->u(Lio/bidmachine/media3/exoplayer/video/m;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/y$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->c:Lcom/google/common/collect/y;

    :goto_0
    return-void
.end method

.method public static synthetic y(Lio/bidmachine/media3/exoplayer/video/m$d;Lio/bidmachine/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/m$d;->C(Lio/bidmachine/media3/exoplayer/video/VideoSink$a;)V

    return-void
.end method

.method public static synthetic z(Lio/bidmachine/media3/exoplayer/video/m$d;Lio/bidmachine/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/m$d;->B(Lio/bidmachine/media3/exoplayer/video/VideoSink$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/m$d;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->d:Lio/bidmachine/media3/common/h0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/h0;

    invoke-interface {v0}, Lio/bidmachine/media3/common/h0;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->d(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->d(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->c()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->d(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->d(Z)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->c:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/m$d;->F(Ljava/util/List;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->e:Lio/bidmachine/media3/common/p;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/m$d;->E(Lio/bidmachine/media3/common/p;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->d(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->d(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/m;->z()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/m$d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->d:Lio/bidmachine/media3/common/h0;

    invoke-interface {v0}, Lio/bidmachine/media3/common/h0;->flush()V

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->h:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/m;->f(Lio/bidmachine/media3/exoplayer/video/m;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->k:Z

    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/m$d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->l(Lio/bidmachine/media3/exoplayer/video/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->d:Lio/bidmachine/media3/common/h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lio/bidmachine/media3/exoplayer/video/m;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->i:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/n;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/n;-><init>(Lio/bidmachine/media3/exoplayer/video/m$d;Lio/bidmachine/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lio/bidmachine/media3/exoplayer/video/m;Lio/bidmachine/media3/common/j0;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->i:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/o;

    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/o;-><init>(Lio/bidmachine/media3/exoplayer/video/m$d;Lio/bidmachine/media3/exoplayer/video/VideoSink$a;Lio/bidmachine/media3/common/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->h:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/m;->i(Lio/bidmachine/media3/exoplayer/video/m;J)J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->j(Lio/bidmachine/media3/exoplayer/video/m;)J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/video/m;->h(Lio/bidmachine/media3/exoplayer/video/m;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->d(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->l()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/m;->k(Lio/bidmachine/media3/exoplayer/video/m;Z)Z

    :cond_0
    return-void
.end method

.method public m(ILio/bidmachine/media3/common/p;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/m$d;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported input type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lio/bidmachine/media3/exoplayer/video/m$d;->F(Ljava/util/List;)V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->f:I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->e:Lio/bidmachine/media3/common/p;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/video/m;->i(Lio/bidmachine/media3/exoplayer/video/m;J)J

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lio/bidmachine/media3/exoplayer/video/m;->k(Lio/bidmachine/media3/exoplayer/video/m;Z)Z

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/video/m$d;->E(Lio/bidmachine/media3/common/p;)V

    return-void
.end method

.method public n(Lio/bidmachine/media3/common/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/m$d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->b:I

    invoke-static {v0, p1, v2}, Lio/bidmachine/media3/exoplayer/video/m;->e(Lio/bidmachine/media3/exoplayer/video/m;Lio/bidmachine/media3/common/p;I)Lio/bidmachine/media3/common/h0;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->d:Lio/bidmachine/media3/common/h0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->d(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->o(I)V

    return-void
.end method

.method public p(Lio/bidmachine/media3/exoplayer/h2$a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/m;->s(Lio/bidmachine/media3/exoplayer/video/m;Lio/bidmachine/media3/exoplayer/h2$a;)Lio/bidmachine/media3/exoplayer/h2$a;

    return-void
.end method

.method public q(JJ)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->o(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/common/util/i0;

    move-result-object v0

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/media3/common/util/i0;->a(JLjava/lang/Object;)V

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->g:J

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/video/m;->p(Lio/bidmachine/media3/exoplayer/video/m;J)V

    return-void
.end method

.method public r(Lio/bidmachine/media3/exoplayer/video/m;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->i:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/p;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/p;-><init>(Lio/bidmachine/media3/exoplayer/video/m$d;Lio/bidmachine/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/m;->K()V

    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/m;->r(Lio/bidmachine/media3/exoplayer/video/m;JJ)V

    return-void
.end method

.method public s(Landroid/view/Surface;Lio/bidmachine/media3/common/util/f0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/m;->N(Landroid/view/Surface;Lio/bidmachine/media3/common/util/f0;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/m;->n(Lio/bidmachine/media3/exoplayer/video/m;F)V

    return-void
.end method

.method public t(Z)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/m$d;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/m;->g(Lio/bidmachine/media3/exoplayer/video/m;Z)Z

    move-result p1

    return p1
.end method

.method public u(Lio/bidmachine/media3/exoplayer/video/s;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/m;->m(Lio/bidmachine/media3/exoplayer/video/m;Lio/bidmachine/media3/exoplayer/video/s;)V

    return-void
.end method

.method public v(JZLio/bidmachine/media3/exoplayer/video/VideoSink$b;)Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/m$d;->isInitialized()Z

    move-result p3

    invoke-static {p3}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/video/m;->q(Lio/bidmachine/media3/exoplayer/video/m;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->d:Lio/bidmachine/media3/common/h0;

    invoke-static {p3}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/common/h0;

    invoke-interface {p3}, Lio/bidmachine/media3/common/h0;->c()I

    move-result p3

    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->a:I

    if-lt p3, v1, :cond_1

    return v0

    :cond_1
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->d:Lio/bidmachine/media3/common/h0;

    invoke-static {p3}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/common/h0;

    invoke-interface {p3}, Lio/bidmachine/media3/common/h0;->b()Z

    move-result p3

    if-nez p3, :cond_2

    return v0

    :cond_2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->g:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->h:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {p4, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink$b;->b(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public w(Lio/bidmachine/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->i:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$d;->l:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->d(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->x(Z)V

    return-void
.end method
