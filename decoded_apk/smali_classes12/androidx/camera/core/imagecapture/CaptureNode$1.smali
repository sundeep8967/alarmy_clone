.class Landroidx/camera/core/imagecapture/CaptureNode$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/CaptureNode;->v(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/ProcessingNode$In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->a:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/CaptureNode$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/CaptureNode$1;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->a:Landroidx/camera/core/imagecapture/CaptureNode;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/h;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/h;-><init>(Landroidx/camera/core/imagecapture/CaptureNode$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
