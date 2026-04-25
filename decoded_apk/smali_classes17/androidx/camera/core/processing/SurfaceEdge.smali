.class public Landroidx/camera/core/processing/SurfaceEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:Landroidx/camera/core/impl/StreamSpec;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroidx/camera/core/SurfaceRequest;

.field private l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceRequest$TransformationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Ljava/util/Set;

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->o:Ljava/util/List;

    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->f:I

    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    iput-object p3, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    iput-object p6, p0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    iput p7, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iput p8, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    iput-boolean p9, p0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    new-instance p1, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-void
.end method

.method private synthetic A(II)V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->B()V

    :cond_2
    return-void
.end method

.method private B()V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->u()Z

    move-result v3

    iget-object v4, p0, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    iget-boolean v5, p0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->k:Landroidx/camera/core/SurfaceRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/camera/core/SurfaceRequest;->F(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Consumer;

    invoke-interface {v2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->z()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->y()V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/SurfaceEdge;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceEdge;->A(II)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/view/Surface;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/processing/SurfaceEdge;->x(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/view/Surface;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    iput-boolean v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    return-void
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic x(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/view/Surface;)Lcom/google/common/util/concurrent/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p5}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Landroidx/camera/core/processing/SurfaceOutputImpl;

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->t()I

    move-result v2

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v4

    iget-object v7, p0, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    move-object v0, v8

    move-object v1, p5

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/processing/SurfaceOutputImpl;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Landroidx/camera/core/processing/SurfaceOutputImpl;->o()Lcom/google/common/util/concurrent/m;

    move-result-object p2

    new-instance p3, Landroidx/camera/core/processing/y;

    invoke-direct {p3, p1}, Landroidx/camera/core/processing/y;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v8}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->x(Landroidx/camera/core/processing/SurfaceOutputImpl;)V

    invoke-static {v8}, Landroidx/camera/core/impl/utils/futures/Futures;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic y()V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->v()V

    :cond_0
    return-void
.end method

.method private synthetic z()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/x;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/x;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/s;

    invoke-direct {v1, v0}, Landroidx/camera/core/processing/s;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->y(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D(II)V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/t;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/t;-><init>(Landroidx/camera/core/processing/SurfaceEdge;II)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceRequest$TransformationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Z

    return-void
.end method

.method public j(ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)Lcom/google/common/util/concurrent/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/SurfaceOutput$CameraInputInfo;",
            "Landroidx/camera/core/SurfaceOutput$CameraInputInfo;",
            ")",
            "Lcom/google/common/util/concurrent/m<",
            "Landroidx/camera/core/SurfaceOutput;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->g()V

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/m;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/processing/w;

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/processing/w;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v6, v7, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->H(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge;->l(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;
    .locals 8

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    new-instance v7, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/processing/u;

    invoke-direct {v6, p0}, Landroidx/camera/core/processing/u;-><init>(Landroidx/camera/core/processing/SurfaceEdge;)V

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;Landroid/util/Range;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v7}, Landroidx/camera/core/SurfaceRequest;->m()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/processing/s;

    invoke-direct {v0, p2}, Landroidx/camera/core/processing/s;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->y(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/m;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/processing/v;

    invoke-direct {v0, p1}, Landroidx/camera/core/processing/v;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v7, p0, Landroidx/camera/core/processing/SurfaceEdge;->k:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->B()V

    return-object v7

    :goto_1
    invoke-virtual {v7}, Landroidx/camera/core/SurfaceRequest;->G()Z

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->d()V

    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->g()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    return v0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public s()Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->f:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    return v0
.end method

.method public v()V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->h()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->d()V

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    return v0
.end method
