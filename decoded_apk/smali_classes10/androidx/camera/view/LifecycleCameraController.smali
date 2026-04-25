.class public final Landroidx/camera/view/LifecycleCameraController;
.super Landroidx/camera/view/CameraController;
.source "SourceFile"


# instance fields
.field private Q:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method Q()Landroidx/camera/core/Camera;
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->Q:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->j()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    iget-object v2, p0, Landroidx/camera/view/LifecycleCameraController;->Q:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    invoke-interface {v1, v2, v3, v0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-object p1, p0, Landroidx/camera/view/LifecycleCameraController;->Q:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->R()V

    return-void
.end method

.method public d0()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->Q:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Landroidx/camera/view/CameraController;->x:Landroidx/camera/core/Camera;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->y:Landroidx/camera/view/ProcessCameraProviderWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->c()V

    :cond_0
    return-void
.end method
