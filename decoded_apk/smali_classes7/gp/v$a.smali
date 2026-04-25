.class public final Lgp/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lgp/v;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lgp/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgp/v$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lgp/v$a;->b:Lgp/v;

    return-void
.end method

.method public static synthetic a(Lgp/v$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgp/v$a;->t(IJ)V

    return-void
.end method

.method public static synthetic b(Lgp/v$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lgp/v$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lgp/v$a;Llo/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lgp/v$a;->s(Llo/e;)V

    return-void
.end method

.method public static synthetic d(Lgp/v$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgp/v$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic e(Lgp/v$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgp/v$a;->x(JI)V

    return-void
.end method

.method public static synthetic f(Lgp/v$a;Lgp/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lgp/v$a;->z(Lgp/x;)V

    return-void
.end method

.method public static synthetic g(Lgp/v$a;Llo/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lgp/v$a;->u(Llo/e;)V

    return-void
.end method

.method public static synthetic h(Lgp/v$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgp/v$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic i(Lgp/v$a;Lcom/google/android/exoplayer2/n1;Llo/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgp/v$a;->v(Lcom/google/android/exoplayer2/n1;Llo/g;)V

    return-void
.end method

.method public static synthetic j(Lgp/v$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgp/v$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lgp/v$a;->b:Lgp/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgp/v;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lgp/v;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgp/v$a;->b:Lgp/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/v;

    invoke-interface {v0, p1}, Lgp/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Llo/e;)V
    .locals 1

    invoke-virtual {p1}, Llo/e;->c()V

    iget-object v0, p0, Lgp/v$a;->b:Lgp/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/v;

    invoke-interface {v0, p1}, Lgp/v;->u(Llo/e;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    iget-object v0, p0, Lgp/v$a;->b:Lgp/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/v;

    invoke-interface {v0, p1, p2, p3}, Lgp/v;->onDroppedFrames(IJ)V

    return-void
.end method

.method private synthetic u(Llo/e;)V
    .locals 1

    iget-object v0, p0, Lgp/v$a;->b:Lgp/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/v;

    invoke-interface {v0, p1}, Lgp/v;->t(Llo/e;)V

    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/n1;Llo/g;)V
    .locals 1

    iget-object v0, p0, Lgp/v$a;->b:Lgp/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/v;

    invoke-interface {v0, p1}, Lgp/v;->x(Lcom/google/android/exoplayer2/n1;)V

    iget-object v0, p0, Lgp/v$a;->b:Lgp/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/v;

    invoke-interface {v0, p1, p2}, Lgp/v;->v(Lcom/google/android/exoplayer2/n1;Llo/g;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lgp/v$a;->b:Lgp/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/v;

    invoke-interface {v0, p1, p2, p3}, Lgp/v;->i(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    iget-object v0, p0, Lgp/v$a;->b:Lgp/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/v;

    invoke-interface {v0, p1, p2, p3}, Lgp/v;->f(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lgp/v$a;->b:Lgp/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/v;

    invoke-interface {v0, p1}, Lgp/v;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(Lgp/x;)V
    .locals 1

    iget-object v0, p0, Lgp/v$a;->b:Lgp/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/v;

    invoke-interface {v0, p1}, Lgp/v;->onVideoSizeChanged(Lgp/x;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgp/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lgp/v$a;->a:Landroid/os/Handler;

    new-instance v3, Lgp/n;

    invoke-direct {v3, p0, p1, v0, v1}, Lgp/n;-><init>(Lgp/v$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    iget-object v0, p0, Lgp/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgp/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lgp/u;-><init>(Lgp/v$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lgp/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgp/q;

    invoke-direct {v1, p0, p1}, Lgp/q;-><init>(Lgp/v$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Lgp/x;)V
    .locals 2

    iget-object v0, p0, Lgp/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgp/l;

    invoke-direct {v1, p0, p1}, Lgp/l;-><init>(Lgp/v$a;Lgp/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lgp/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lgp/r;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lgp/r;-><init>(Lgp/v$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgp/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgp/o;

    invoke-direct {v1, p0, p1}, Lgp/o;-><init>(Lgp/v$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Llo/e;)V
    .locals 2

    invoke-virtual {p1}, Llo/e;->c()V

    iget-object v0, p0, Lgp/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgp/p;

    invoke-direct {v1, p0, p1}, Lgp/p;-><init>(Lgp/v$a;Llo/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    iget-object v0, p0, Lgp/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgp/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lgp/m;-><init>(Lgp/v$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Llo/e;)V
    .locals 2

    iget-object v0, p0, Lgp/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgp/s;

    invoke-direct {v1, p0, p1}, Lgp/s;-><init>(Lgp/v$a;Llo/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/n1;Llo/g;)V
    .locals 2

    iget-object v0, p0, Lgp/v$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgp/t;

    invoke-direct {v1, p0, p1, p2}, Lgp/t;-><init>(Lgp/v$a;Lcom/google/android/exoplayer2/n1;Llo/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
