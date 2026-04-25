.class Landroidx/camera/view/ProcessCameraProviderWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/ProcessCameraProviderWrapper;


# instance fields
.field private final a:Landroidx/camera/lifecycle/ProcessCameraProvider;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Landroidx/camera/core/UseCase;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->A([Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->B()V

    return-void
.end method

.method public d(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->r(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object p1

    return-object p1
.end method
