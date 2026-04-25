.class public final Landroidx/camera/core/Preview;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/Preview$SurfaceProvider;,
        Landroidx/camera/core/Preview$Defaults;,
        Landroidx/camera/core/Preview$Builder;
    }
.end annotation


# static fields
.field public static final y:Landroidx/camera/core/Preview$Defaults;

.field private static final z:Ljava/util/concurrent/Executor;


# instance fields
.field private q:Landroidx/camera/core/Preview$SurfaceProvider;

.field private r:Ljava/util/concurrent/Executor;

.field s:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private t:Landroidx/camera/core/impl/DeferrableSurface;

.field private u:Landroidx/camera/core/processing/SurfaceEdge;

.field v:Landroidx/camera/core/SurfaceRequest;

.field private w:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private x:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/Preview$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/Preview;->y:Landroidx/camera/core/Preview$Defaults;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/Preview;->z:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/PreviewConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    sget-object p1, Landroidx/camera/core/Preview;->z:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/Preview;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a0(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/Preview;->h0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic b0(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/Preview;->i0(Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method public static synthetic c0(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/Preview;->j0(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private d0(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/Preview;->q:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/Preview;->t:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_0
    iget-object p2, p0, Landroidx/camera/core/Preview;->x:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    :cond_1
    new-instance p2, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v0, Landroidx/camera/core/i0;

    invoke-direct {v0, p0}, Landroidx/camera/core/i0;-><init>(Landroidx/camera/core/Preview;)V

    invoke-direct {p2, v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object p2, p0, Landroidx/camera/core/Preview;->x:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->s(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/Preview;->x:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    iput-object v1, p0, Landroidx/camera/core/Preview;->x:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/Preview;->t:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iput-object v1, p0, Landroidx/camera/core/Preview;->t:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/Preview;->w:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->i()V

    iput-object v1, p0, Landroidx/camera/core/Preview;->w:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->i()V

    iput-object v1, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_3
    iput-object v1, p0, Landroidx/camera/core/Preview;->v:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method

.method private f0(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 12

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0}, Landroidx/camera/core/Preview;->e0()V

    iget-object v1, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->j(Z)V

    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->p()Z

    move-result v7

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/camera/core/Preview;->g0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/UseCase;->r(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v9

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()I

    move-result v10

    invoke-direct {p0, v0}, Landroidx/camera/core/Preview;->p0(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v11

    const/4 v3, 0x1

    const/16 v4, 0x22

    move-object v2, v1

    move-object v5, p2

    invoke-direct/range {v2 .. v11}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/CameraEffect;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v1}, Landroidx/camera/core/CameraEffect;->a()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    iput-object v2, p0, Landroidx/camera/core/Preview;->w:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object v1, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v2, Landroidx/camera/core/f0;

    invoke-direct {v2, p0}, Landroidx/camera/core/f0;-><init>(Landroidx/camera/core/Preview;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->e(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v1}, Landroidx/camera/core/processing/util/OutConfig;->j(Landroidx/camera/core/processing/SurfaceEdge;)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->c(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/Preview;->w:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v3, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->m(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/g0;

    invoke-direct {v2, p0, v0}, Landroidx/camera/core/g0;-><init>(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/SurfaceEdge;->k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/Preview;->v:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->o()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/Preview;->t:Landroidx/camera/core/impl/DeferrableSurface;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v2, Landroidx/camera/core/f0;

    invoke-direct {v2, p0}, Landroidx/camera/core/f0;-><init>(Landroidx/camera/core/Preview;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->e(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/SurfaceEdge;->k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/Preview;->v:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->m()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/Preview;->t:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_1
    iget-object v0, p0, Landroidx/camera/core/Preview;->q:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/camera/core/Preview;->l0()V

    :cond_2
    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->q(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->t(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->x(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_3
    invoke-direct {p0, v0, p2}, Landroidx/camera/core/Preview;->d0(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V

    return-object v0
.end method

.method private g0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic h0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/PreviewConfig;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/Preview;->q0(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->G()V

    return-void
.end method

.method private synthetic i0(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-direct {p0, v0, p1}, Landroidx/camera/core/Preview;->k0(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method private static synthetic j0(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/Preview$SurfaceProvider;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private k0(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->v()V

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 4

    invoke-direct {p0}, Landroidx/camera/core/Preview;->m0()V

    iget-object v0, p0, Landroidx/camera/core/Preview;->q:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/Preview$SurfaceProvider;

    iget-object v1, p0, Landroidx/camera/core/Preview;->v:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/core/Preview;->r:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/h0;

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/h0;-><init>(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/Preview;->u:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/UseCase;->r(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/SurfaceEdge;->D(II)V

    :cond_0
    return-void
.end method

.method private p0(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q0(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/Preview;->f0(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/Preview;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->o()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/d0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->X(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected L(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->b()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->h:Landroidx/camera/core/impl/Config$Option;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->J(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->f()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method protected O(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/Preview;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v0, p0, Landroidx/camera/core/Preview;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->o()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/e0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->X(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->g()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    return-object p1
.end method

.method protected P(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/PreviewConfig;

    invoke-direct {p0, p2, p1}, Landroidx/camera/core/Preview;->q0(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V

    return-object p1
.end method

.method public Q()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/Preview;->e0()V

    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->V(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Landroidx/camera/core/Preview;->m0()V

    return-void
.end method

.method public k(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/Preview;->y:Landroidx/camera/core/Preview$Defaults;

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Defaults;->a()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->U()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Defaults;->a()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->V(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/Preview;->z(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->f()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n0(Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/Preview;->z:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/Preview;->o0(Ljava/util/concurrent/Executor;Landroidx/camera/core/Preview$SurfaceProvider;)V

    return-void
.end method

.method public o0(Ljava/util/concurrent/Executor;Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/Preview;->q:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->F()V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/Preview;->q:Landroidx/camera/core/Preview$SurfaceProvider;

    iput-object p1, p0, Landroidx/camera/core/Preview;->r:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/PreviewConfig;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/Preview;->q0(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->G()V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->E()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public z(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/Preview$Builder;->h(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    return-object p1
.end method
