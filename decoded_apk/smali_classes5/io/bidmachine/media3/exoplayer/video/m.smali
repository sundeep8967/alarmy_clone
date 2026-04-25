.class public final Lio/bidmachine/media3/exoplayer/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/i0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/m$b;,
        Lio/bidmachine/media3/exoplayer/video/m$d;,
        Lio/bidmachine/media3/exoplayer/video/m$e;,
        Lio/bidmachine/media3/exoplayer/video/m$c;,
        Lio/bidmachine/media3/exoplayer/video/m$f;,
        Lio/bidmachine/media3/exoplayer/video/m$g;
    }
.end annotation


# static fields
.field private static final z:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/bidmachine/media3/common/util/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/bidmachine/media3/common/y$a;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/video/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/bidmachine/media3/common/g0;

.field private final g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

.field private final h:Lio/bidmachine/media3/exoplayer/video/VideoSink$b;

.field private final i:Lio/bidmachine/media3/common/util/h;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/media3/exoplayer/video/m$e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private l:Lio/bidmachine/media3/common/p;

.field private m:Lio/bidmachine/media3/common/util/p;

.field private n:Lio/bidmachine/media3/common/y;

.field private o:J

.field private p:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lio/bidmachine/media3/common/util/f0;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Lio/bidmachine/media3/exoplayer/h2$a;

.field private t:J

.field private u:J

.field private v:Z

.field private w:J

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/k;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/video/k;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/video/m;->z:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/exoplayer/video/m$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/m$b;->a(Lio/bidmachine/media3/exoplayer/video/m$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lio/bidmachine/media3/common/util/i0;

    invoke-direct {v0}, Lio/bidmachine/media3/common/util/i0;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->b:Lio/bidmachine/media3/common/util/i0;

    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/m$b;->b(Lio/bidmachine/media3/exoplayer/video/m$b;)Lio/bidmachine/media3/common/y$a;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/y$a;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->c:Lio/bidmachine/media3/common/y$a;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->d:Landroid/util/SparseArray;

    .line 7
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/m$b;->c(Lio/bidmachine/media3/exoplayer/video/m$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/m$b;->d(Lio/bidmachine/media3/exoplayer/video/m$b;)Lio/bidmachine/media3/common/g0;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->f:Lio/bidmachine/media3/common/g0;

    .line 9
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/m$b;->e(Lio/bidmachine/media3/exoplayer/video/m$b;)Lio/bidmachine/media3/common/util/h;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->i:Lio/bidmachine/media3/common/util/h;

    .line 10
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/d;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/m$b;->f(Lio/bidmachine/media3/exoplayer/video/m$b;)Lio/bidmachine/media3/exoplayer/video/t;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/bidmachine/media3/exoplayer/video/d;-><init>(Lio/bidmachine/media3/exoplayer/video/t;Lio/bidmachine/media3/common/util/h;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 11
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/m$a;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/video/m$a;-><init>(Lio/bidmachine/media3/exoplayer/video/m;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->h:Lio/bidmachine/media3/exoplayer/video/VideoSink$b;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/m$b;->g(Lio/bidmachine/media3/exoplayer/video/m$b;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->k:Z

    .line 14
    new-instance p1, Lio/bidmachine/media3/common/p$b;

    invoke-direct {p1}, Lio/bidmachine/media3/common/p$b;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->l:Lio/bidmachine/media3/common/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->t:J

    .line 16
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->u:J

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->x:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->r:I

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/m$b;Lio/bidmachine/media3/exoplayer/video/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/m;-><init>(Lio/bidmachine/media3/exoplayer/video/m$b;)V

    return-void
.end method

.method private A(Z)V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/m;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->q:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->i(Z)V

    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->b:Lio/bidmachine/media3/common/util/i0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/i0;->l()I

    move-result p1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->b:Lio/bidmachine/media3/common/util/i0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/i0;->i()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->b:Lio/bidmachine/media3/common/util/i0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/i0;->l()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->b:Lio/bidmachine/media3/common/util/i0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/i0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/m;->w:J

    invoke-interface {p1, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->q(JJ)V

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->t:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->u:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->v:Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->m:Lio/bidmachine/media3/common/util/p;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/util/p;

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/l;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/video/l;-><init>(Lio/bidmachine/media3/exoplayer/video/m;)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static B(Lio/bidmachine/media3/common/g;)Lio/bidmachine/media3/common/g;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lio/bidmachine/media3/common/g;->h:Lio/bidmachine/media3/common/g;

    return-object p0
.end method

.method private D()Z
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->q:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private F(Z)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_0

    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->q:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->t(Z)Z

    move-result p1

    return p1
.end method

.method private synthetic G()V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->q:I

    return-void
.end method

.method private static synthetic H(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private I(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->n:Lio/bidmachine/media3/common/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lio/bidmachine/media3/common/a0;

    invoke-direct {v1, p1, p2, p3}, Lio/bidmachine/media3/common/a0;-><init>(Landroid/view/Surface;II)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/i0;->d(Lio/bidmachine/media3/common/a0;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    new-instance v1, Lio/bidmachine/media3/common/util/f0;

    invoke-direct {v1, p2, p3}, Lio/bidmachine/media3/common/util/f0;-><init>(II)V

    invoke-interface {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->s(Landroid/view/Surface;Lio/bidmachine/media3/common/util/f0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/i0;->d(Lio/bidmachine/media3/common/a0;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->h()V

    :goto_0
    return-void
.end method

.method private J(Lio/bidmachine/media3/common/p;I)Lio/bidmachine/media3/common/h0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/m;->r:I

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v2, p1, Lio/bidmachine/media3/common/p;->C:Lio/bidmachine/media3/common/g;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/video/m;->B(Lio/bidmachine/media3/common/g;)Lio/bidmachine/media3/common/g;

    move-result-object v2

    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/video/m;->k:Z

    if-eqz v3, :cond_2

    sget-object v2, Lio/bidmachine/media3/common/g;->h:Lio/bidmachine/media3/common/g;

    :cond_1
    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    iget v3, v2, Lio/bidmachine/media3/common/g;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    sget v3, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Lio/bidmachine/media3/common/g;->a()Lio/bidmachine/media3/common/g$b;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/g$b;->e(I)Lio/bidmachine/media3/common/g$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/g$b;->a()Lio/bidmachine/media3/common/g;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/m;->i:Lio/bidmachine/media3/common/util/h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-interface {v2, v3, v0}, Lio/bidmachine/media3/common/util/h;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/p;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/m;->m:Lio/bidmachine/media3/common/util/p;

    :try_start_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/m;->c:Lio/bidmachine/media3/common/y$a;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/m;->a:Landroid/content/Context;

    sget-object v6, Lio/bidmachine/media3/common/j;->a:Lio/bidmachine/media3/common/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/bidmachine/media3/exoplayer/video/j;

    invoke-direct {v8, v2}, Lio/bidmachine/media3/exoplayer/video/j;-><init>(Lio/bidmachine/media3/common/util/p;)V

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/video/m;->f:Lio/bidmachine/media3/common/g0;

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/video/m;->e:Ljava/util/List;

    const-wide/16 v11, 0x0

    move-object v7, p0

    invoke-interface/range {v3 .. v12}, Lio/bidmachine/media3/common/y$a;->b(Landroid/content/Context;Lio/bidmachine/media3/common/g;Lio/bidmachine/media3/common/j;Lio/bidmachine/media3/common/i0$a;Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/g0;Ljava/util/List;J)Lio/bidmachine/media3/common/y;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/m;->n:Lio/bidmachine/media3/common/y;

    invoke-interface {v2}, Lio/bidmachine/media3/common/i0;->initialize()V
    :try_end_0
    .catch Lio/bidmachine/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/m;->p:Landroid/util/Pair;

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/media3/common/util/f0;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/f0;->b()I

    move-result v4

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/f0;->a()I

    move-result v2

    invoke-direct {p0, v3, v4, v2}, Lio/bidmachine/media3/exoplayer/video/m;->I(Landroid/view/Surface;II)V

    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {v2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->n(Lio/bidmachine/media3/common/p;)Z

    iput v1, p0, Lio/bidmachine/media3/exoplayer/video/m;->r:I

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;)V

    throw v0

    :cond_4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/m;->E()Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    :goto_3
    :try_start_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/m;->n:Lio/bidmachine/media3/common/y;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/y;

    invoke-interface {v2, p2}, Lio/bidmachine/media3/common/i0;->c(I)V
    :try_end_1
    .catch Lio/bidmachine/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->y:I

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/m$c;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/exoplayer/video/m$c;-><init>(Lio/bidmachine/media3/exoplayer/video/m;Lio/bidmachine/media3/exoplayer/video/m$a;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->m:Lio/bidmachine/media3/common/util/p;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/util/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/bidmachine/media3/exoplayer/video/j;

    invoke-direct {v2, v0}, Lio/bidmachine/media3/exoplayer/video/j;-><init>(Lio/bidmachine/media3/common/util/p;)V

    invoke-interface {p1, v1, v2}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->w(Lio/bidmachine/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->n:Lio/bidmachine/media3/common/y;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/i0;->a(I)Lio/bidmachine/media3/common/h0;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;)V

    throw v0
.end method

.method private L(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->render(JJ)V

    return-void
.end method

.method private M(J)V
    .locals 3

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->w:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/m;->o:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->q(JJ)V

    return-void
.end method

.method private O(F)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    return-void
.end method

.method private Q(Lio/bidmachine/media3/exoplayer/video/s;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->u(Lio/bidmachine/media3/exoplayer/video/s;)V

    return-void
.end method

.method private R()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/m;->y:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/m;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/video/m;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/m;->G()V

    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lio/bidmachine/media3/exoplayer/video/m;->z:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic d(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/exoplayer/video/VideoSink;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m;->g:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    return-object p0
.end method

.method static synthetic e(Lio/bidmachine/media3/exoplayer/video/m;Lio/bidmachine/media3/common/p;I)Lio/bidmachine/media3/common/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/m;->J(Lio/bidmachine/media3/common/p;I)Lio/bidmachine/media3/common/h0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/media3/exoplayer/video/m;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/m;->A(Z)V

    return-void
.end method

.method static synthetic g(Lio/bidmachine/media3/exoplayer/video/m;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/m;->F(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lio/bidmachine/media3/exoplayer/video/m;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->u:J

    return-wide v0
.end method

.method static synthetic i(Lio/bidmachine/media3/exoplayer/video/m;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->u:J

    return-wide p1
.end method

.method static synthetic j(Lio/bidmachine/media3/exoplayer/video/m;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->t:J

    return-wide v0
.end method

.method static synthetic k(Lio/bidmachine/media3/exoplayer/video/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->v:Z

    return p1
.end method

.method static synthetic l(Lio/bidmachine/media3/exoplayer/video/m;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/m;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lio/bidmachine/media3/exoplayer/video/m;Lio/bidmachine/media3/exoplayer/video/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/m;->Q(Lio/bidmachine/media3/exoplayer/video/s;)V

    return-void
.end method

.method static synthetic n(Lio/bidmachine/media3/exoplayer/video/m;F)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/m;->O(F)V

    return-void
.end method

.method static synthetic o(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/common/util/i0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m;->b:Lio/bidmachine/media3/common/util/i0;

    return-object p0
.end method

.method static synthetic p(Lio/bidmachine/media3/exoplayer/video/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/m;->M(J)V

    return-void
.end method

.method static synthetic q(Lio/bidmachine/media3/exoplayer/video/m;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/m;->R()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lio/bidmachine/media3/exoplayer/video/m;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/m;->L(JJ)V

    return-void
.end method

.method static synthetic s(Lio/bidmachine/media3/exoplayer/video/m;Lio/bidmachine/media3/exoplayer/h2$a;)Lio/bidmachine/media3/exoplayer/h2$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->s:Lio/bidmachine/media3/exoplayer/h2$a;

    return-object p1
.end method

.method static synthetic t(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/common/y$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m;->c:Lio/bidmachine/media3/common/y$a;

    return-object p0
.end method

.method static synthetic u(Lio/bidmachine/media3/exoplayer/video/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lio/bidmachine/media3/common/g;)Lio/bidmachine/media3/common/g;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/m;->B(Lio/bidmachine/media3/common/g;)Lio/bidmachine/media3/common/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lio/bidmachine/media3/exoplayer/video/m;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic x(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/common/y;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m;->n:Lio/bidmachine/media3/common/y;

    return-object p0
.end method


# virtual methods
.method public C(I)Lio/bidmachine/media3/exoplayer/video/VideoSink;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->d:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/o0;->r(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/m$d;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/m;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lio/bidmachine/media3/exoplayer/video/m$d;-><init>(Lio/bidmachine/media3/exoplayer/video/m;Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/video/m;->y(Lio/bidmachine/media3/exoplayer/video/m$e;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public K()V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->m:Lio/bidmachine/media3/common/util/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/util/p;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->n:Lio/bidmachine/media3/common/y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/bidmachine/media3/common/i0;->release()V

    :cond_2
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/m;->p:Landroid/util/Pair;

    iput v1, p0, Lio/bidmachine/media3/exoplayer/video/m;->r:I

    return-void
.end method

.method public N(Landroid/view/Surface;Lio/bidmachine/media3/common/util/f0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->p:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/util/f0;

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/util/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->p:Landroid/util/Pair;

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/f0;->b()I

    move-result v0

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/f0;->a()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/video/m;->I(Landroid/view/Surface;II)V

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/m;->x:I

    return-void
.end method

.method public y(Lio/bidmachine/media3/exoplayer/video/m$e;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()V
    .locals 3

    sget-object v0, Lio/bidmachine/media3/common/util/f0;->c:Lio/bidmachine/media3/common/util/f0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/f0;->b()I

    move-result v1

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/f0;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lio/bidmachine/media3/exoplayer/video/m;->I(Landroid/view/Surface;II)V

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/m;->p:Landroid/util/Pair;

    return-void
.end method
