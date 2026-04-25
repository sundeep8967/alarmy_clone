.class public Landroidx/camera/core/streamsharing/VirtualCameraControl;
.super Landroidx/camera/core/impl/ForwardingCameraControl;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/camera/core/streamsharing/StreamSharing$Control;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraControl;->c:Landroidx/camera/core/streamsharing/StreamSharing$Control;

    return-void
.end method

.method public static synthetic p(Landroidx/camera/core/streamsharing/VirtualCameraControl;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->v(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/common/util/concurrent/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->w(Lcom/google/common/util/concurrent/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->u(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method private s(Landroidx/camera/core/impl/CaptureConfig;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->g()Landroidx/camera/core/impl/Config;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/CaptureConfig;->j:Landroidx/camera/core/impl/Config$Option;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private t(Landroidx/camera/core/impl/CaptureConfig;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->g()Landroidx/camera/core/impl/Config;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/CaptureConfig;->i:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic u(Lcom/google/common/util/concurrent/m;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/CameraCapturePipeline;->a()Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method private synthetic v(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraControl;->c:Landroidx/camera/core/streamsharing/StreamSharing$Control;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    invoke-direct {p0, v1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->s(Landroidx/camera/core/impl/CaptureConfig;)I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CaptureConfig;

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->t(Landroidx/camera/core/impl/CaptureConfig;)I

    move-result p1

    invoke-interface {p2, v1, p1}, Landroidx/camera/core/streamsharing/StreamSharing$Control;->a(II)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic w(Lcom/google/common/util/concurrent/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/CameraCapturePipeline;->b()Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/List;II)Lcom/google/common/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II)",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/impl/ForwardingCameraControl;->m(II)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/m;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p3

    new-instance v0, Landroidx/camera/core/streamsharing/f;

    invoke-direct {v0, p2}, Landroidx/camera/core/streamsharing/f;-><init>(Lcom/google/common/util/concurrent/m;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->f(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p3

    new-instance v0, Landroidx/camera/core/streamsharing/g;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/streamsharing/g;-><init>(Landroidx/camera/core/streamsharing/VirtualCameraControl;Ljava/util/List;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->f(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance p3, Landroidx/camera/core/streamsharing/h;

    invoke-direct {p3, p2}, Landroidx/camera/core/streamsharing/h;-><init>(Lcom/google/common/util/concurrent/m;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->f(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
