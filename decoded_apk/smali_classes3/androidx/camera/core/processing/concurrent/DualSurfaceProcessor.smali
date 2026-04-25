.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

.field final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/concurrent/Executor;

.field final e:Landroid/os/Handler;

.field private f:I

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/SurfaceOutput;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/SurfaceTexture;

.field private k:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;",
            "Landroidx/camera/core/LayoutSettings;",
            "Landroidx/camera/core/LayoutSettings;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f:I

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->i:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->c:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->e:Landroid/os/Handler;

    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-direct {v0, p3, p4}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;-><init>(Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->p(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->release()V

    .line 14
    throw p1
.end method

.method public static synthetic d(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->r(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->q()V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->u(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->y()V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->w(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->x(Landroidx/camera/core/SurfaceOutput;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->v(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->s(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic l(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->t(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    invoke-interface {v1}, Landroidx/camera/core/SurfaceOutput;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->k()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method private n(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/concurrent/h;

    invoke-direct {v0}, Landroidx/camera/core/processing/concurrent/h;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/concurrent/f;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/processing/concurrent/f;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private p(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/concurrent/d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/concurrent/d;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static synthetic q()V
    .locals 0

    return-void
.end method

.method private synthetic r(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private synthetic s(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->h(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic t(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/concurrent/g;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/g;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->n(Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1
.end method

.method private synthetic u(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    iget p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f:I

    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->m()V

    return-void
.end method

.method private synthetic v(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->t(Z)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->p()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->p()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/concurrent/i;

    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/core/processing/concurrent/i;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->D(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->j:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->k:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private synthetic w(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    iget-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->r(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private synthetic x(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/concurrent/e;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/concurrent/e;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/SurfaceOutput;->f1(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->j(Landroid/view/Surface;)V

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g:Z

    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->m()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->G()Z

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/c;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/c;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/k;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/k;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/a;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/g;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/g;-><init>(Landroidx/camera/core/SurfaceOutput;)V

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->k:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/camera/core/SurfaceOutput;

    invoke-interface {v7}, Landroidx/camera/core/SurfaceOutput;->getFormat()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->j:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->v(JLandroid/view/Surface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DualSurfaceProcessor"

    const-string v3, "Failed to render with OpenGL."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/b;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/concurrent/b;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->n(Ljava/lang/Runnable;)V

    return-void
.end method
