.class public Landroidx/camera/core/streamsharing/StreamSharing;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/StreamSharing$Control;
    }
.end annotation


# instance fields
.field private A:Landroidx/camera/core/processing/SurfaceEdge;

.field B:Landroidx/camera/core/impl/SessionConfig$Builder;

.field C:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private D:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private final q:Landroidx/camera/core/streamsharing/StreamSharingConfig;

.field private final r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

.field private final s:Landroidx/camera/core/LayoutSettings;

.field private final t:Landroidx/camera/core/LayoutSettings;

.field private u:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private v:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

.field private x:Landroidx/camera/core/processing/SurfaceEdge;

.field private y:Landroidx/camera/core/processing/SurfaceEdge;

.field private z:Landroidx/camera/core/processing/SurfaceEdge;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/LayoutSettings;",
            "Landroidx/camera/core/LayoutSettings;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")V"
        }
    .end annotation

    invoke-static {p5}, Landroidx/camera/core/streamsharing/StreamSharing;->n0(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-static {p5}, Landroidx/camera/core/streamsharing/StreamSharing;->n0(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->s:Landroidx/camera/core/LayoutSettings;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/StreamSharing;->t:Landroidx/camera/core/LayoutSettings;

    new-instance p3, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    new-instance v6, Landroidx/camera/core/streamsharing/d;

    invoke-direct {v6, p0}, Landroidx/camera/core/streamsharing/d;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V

    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    return-void
.end method

.method public static synthetic a0(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/camera/core/streamsharing/StreamSharing;->u0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic b0(Landroidx/camera/core/streamsharing/StreamSharing;II)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->v0(II)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method private c0(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->D:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v8, Landroidx/camera/core/streamsharing/e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/streamsharing/e;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-direct {v0, v8}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->D:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->s(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void
.end method

.method private d0()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->D:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->D:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->x:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->i()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->x:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->y:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->i()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->y:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->i()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->A:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->i()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->A:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->v:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->i()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->v:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->f()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    :cond_6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->i()V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_7
    return-void
.end method

.method private e0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/streamsharing/StreamSharing;->f0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, p1, p4}, Landroidx/camera/core/streamsharing/StreamSharing;->s0(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->v:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->y()I

    move-result p3

    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->A(Landroidx/camera/core/processing/SurfaceEdge;IZ)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->v:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p3, p4}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->c(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/camera/core/processing/SurfaceProcessorNode;->m(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/camera/core/UseCase;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p1, p3}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->L(Ljava/util/Map;)V

    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->B:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->o()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/streamsharing/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/StreamSharing;->f0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/StreamSharing;->g0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->s()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v4

    iget-object v6, p0, Landroidx/camera/core/streamsharing/StreamSharing;->s:Landroidx/camera/core/LayoutSettings;

    iget-object v7, p0, Landroidx/camera/core/streamsharing/StreamSharing;->t:Landroidx/camera/core/LayoutSettings;

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/streamsharing/StreamSharing;->o0(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->A:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->y()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->B(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;IZ)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iget-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object p4, p0, Landroidx/camera/core/streamsharing/StreamSharing;->A:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->d(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->i(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/camera/core/UseCase;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p1, p3}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->L(Ljava/util/Map;)V

    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->B:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->o()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->C:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->o()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/streamsharing/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private f0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->v()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->p()Z

    move-result v13

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    invoke-direct {v7, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->l0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v7, v1}, Landroidx/camera/core/UseCase;->q(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v7, v1}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v17

    const/4 v9, 0x3

    const/16 v10, 0x22

    const/16 v16, -0x1

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v17}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Landroidx/camera/core/streamsharing/StreamSharing;->x:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {v7, v0, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->r0(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v0

    iput-object v0, v7, Landroidx/camera/core/streamsharing/StreamSharing;->z:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v0, v7, Landroidx/camera/core/streamsharing/StreamSharing;->x:Landroidx/camera/core/processing/SurfaceEdge;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v7, v0, v4, v5}, Landroidx/camera/core/streamsharing/StreamSharing;->h0(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/core/streamsharing/StreamSharing;->B:Landroidx/camera/core/impl/SessionConfig$Builder;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing;->c0(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->v()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->s()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->p()Z

    move-result v13

    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    invoke-direct {v7, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->l0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->s()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v7, v1}, Landroidx/camera/core/UseCase;->q(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->s()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v7, v1}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v17

    const/4 v9, 0x3

    const/16 v10, 0x22

    const/16 v16, -0x1

    move-object v8, v0

    move-object/from16 v11, p5

    invoke-direct/range {v8 .. v17}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Landroidx/camera/core/streamsharing/StreamSharing;->y:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->s()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {v7, v0, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->r0(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v0

    iput-object v0, v7, Landroidx/camera/core/streamsharing/StreamSharing;->A:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v0, v7, Landroidx/camera/core/streamsharing/StreamSharing;->y:Landroidx/camera/core/processing/SurfaceEdge;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct {v7, v0, v4, v6}, Landroidx/camera/core/streamsharing/StreamSharing;->h0(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/core/streamsharing/StreamSharing;->C:Landroidx/camera/core/impl/SessionConfig$Builder;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing;->c0(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    return-void
.end method

.method private h0(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->q(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->x0(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->w0(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->o()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->D()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->j(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_0
    return-object p2
.end method

.method public static i0(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->t0(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->k0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->U()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->U()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static j0(Landroidx/camera/core/UseCase;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->z()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->p()I

    move-result p0

    return p0
.end method

.method private l0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private m0(Landroidx/camera/core/processing/SurfaceEdge;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraEffect;

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->s()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->r(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->n()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private static n0(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/streamsharing/StreamSharingConfig;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-direct {v0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->b()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->h:Landroidx/camera/core/impl/Config$Option;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->J(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->U()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->J:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/MutableConfig;->J(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/ImageOutputConfig;->m:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/MutableConfig;->J(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->a0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object p0
.end method

.method private o0(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object p3

    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->a(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    return-object v0
.end method

.method private p0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraEffect;

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private q0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraEffect;

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->q(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r0(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 9

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/CameraEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/CameraEffect;->a()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->q0()I

    move-result v6

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharing;->m0(Landroidx/camera/core/processing/SurfaceEdge;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->t()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->p()I

    move-result v3

    invoke-static {v4, v6}, Landroidx/camera/core/impl/utils/TransformUtils;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v5

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->p0()Z

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/processing/util/OutConfig;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->c(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->m(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private s0(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->a()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    return-object p2

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->a(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    return-object v0
.end method

.method public static t0(Landroidx/camera/core/UseCase;)Z
    .locals 0

    instance-of p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;

    return p0
.end method

.method private synthetic u0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->d0()V

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/StreamSharing;->e0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->X(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->G()V

    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->J()V

    return-void
.end method

.method private synthetic v0(II)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->v:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->e()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->a(II)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method private w0(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->k0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->q(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->o()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->d(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->f()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x0(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->k0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-static {v3}, Landroidx/camera/core/streamsharing/StreamSharing;->j0(Landroidx/camera/core/UseCase;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SessionConfig;->e(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->y(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_1
    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/UseCase;->J()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->r()V

    return-void
.end method

.method protected L(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
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

    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->b()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->G(Landroidx/camera/core/impl/MutableConfig;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->f()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public M()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/UseCase;->M()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->H()V

    return-void
.end method

.method public N()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/UseCase;->N()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->I()V

    return-void
.end method

.method protected O(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->B:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->B:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->o()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/streamsharing/c;->a(Ljava/lang/Object;)Ljava/util/List;

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
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/StreamSharing;->e0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->X(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->E()V

    return-object p1
.end method

.method public Q()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/UseCase;->Q()V

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->d0()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->N()V

    return-void
.end method

.method public k(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->U()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->V(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->z(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->f()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->z()Ljava/util/Set;

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

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public z(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->d0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method
