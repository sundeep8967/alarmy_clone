.class final Landroidx/camera/core/processing/SurfaceOutputImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceOutput;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/Surface;

.field private final d:I

.field private final e:I

.field private final f:Landroid/util/Size;

.field private final g:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

.field private final h:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private m:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceOutput$Event;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private p:Z

.field private final q:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/graphics/Matrix;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->b:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->i:[F

    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->j:[F

    new-array v3, v0, [F

    iput-object v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->k:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->l:[F

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->o:Z

    iput-boolean v4, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->p:Z

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->c:Landroid/view/Surface;

    iput p2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->d:I

    iput p3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->e:I

    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->f:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->g:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    iput-object p6, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->h:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    iput-object p7, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->s:Landroid/graphics/Matrix;

    invoke-static {v1, v3, p5}, Landroidx/camera/core/processing/SurfaceOutputImpl;->e([F[FLandroidx/camera/core/SurfaceOutput$CameraInputInfo;)V

    invoke-static {v2, v0, p6}, Landroidx/camera/core/processing/SurfaceOutputImpl;->e([F[FLandroidx/camera/core/SurfaceOutput$CameraInputInfo;)V

    new-instance p1, Landroidx/camera/core/processing/d0;

    invoke-direct {p1, p0}, Landroidx/camera/core/processing/d0;-><init>(Landroidx/camera/core/processing/SurfaceOutputImpl;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->q:Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/SurfaceOutputImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->q(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/core/processing/SurfaceOutputImpl;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->r(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private static e([F[FLandroidx/camera/core/SurfaceOutput$CameraInputInfo;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1}, Landroidx/camera/core/impl/utils/MatrixExt;->d([FF)V

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2, v1, v1}, Landroidx/camera/core/impl/utils/MatrixExt;->c([FFFF)V

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0, v0, v1, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->e()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/camera/core/impl/utils/TransformUtils;->q(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->c()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->t(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->t(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->e()I

    move-result v6

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->d()Z

    move-result v7

    invoke-static {v4, v5, v6, v7}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {p0, v0, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->a()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/processing/SurfaceOutputImpl;->h([FLandroidx/camera/core/impl/CameraInternal;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method private static h([FLandroidx/camera/core/impl/CameraInternal;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1}, Landroidx/camera/core/impl/utils/MatrixExt;->d([FF)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->p()Z

    move-result v2

    const-string v3, "Camera has no transform."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2, v1, v1}, Landroidx/camera/core/impl/utils/MatrixExt;->c([FFFF)V

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0, v0, v1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    invoke-static {p0, v0, p0, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method

.method private synthetic q(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->r:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1
.end method

.method private synthetic r(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Consumer;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/camera/core/SurfaceOutput$Event;->c(ILandroidx/camera/core/SurfaceOutput;)Landroidx/camera/core/SurfaceOutput$Event;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B0([F[FZ)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->i:[F

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->j:[F

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public C([F[F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->B0([F[FZ)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->r:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f1(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceOutput$Event;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->m:Landroidx/core/util/Consumer;

    iget-boolean p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->s()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->c:Landroid/view/Surface;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->e:I

    return v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->f:Landroid/util/Size;

    return-object v0
.end method

.method public o()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->q:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method

.method public s()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->n:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->m:Landroidx/core/util/Consumer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->p:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->n:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->o:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->o:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Landroidx/camera/core/processing/c0;

    invoke-direct {v1, p0, v0}, Landroidx/camera/core/processing/c0;-><init>(Landroidx/camera/core/processing/SurfaceOutputImpl;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/qdl/qkFD/InttzkJXnNXfI;->poQHLy:Ljava/lang/String;

    const-string v2, "Processor executor closed. Close request not posted."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
