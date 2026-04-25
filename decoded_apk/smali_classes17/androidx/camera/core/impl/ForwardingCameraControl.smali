.class public Landroidx/camera/core/impl/ForwardingCameraControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field private final b:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->b()V

    return-void
.end method

.method public c(F)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->c(F)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;II)Lcom/google/common/util/concurrent/m;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/CameraControlInternal;->d(Ljava/util/List;II)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public e(F)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->e(F)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->f(Z)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/m<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->g(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->h()V

    return-void
.end method

.method public i(Landroidx/camera/core/impl/Config;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->i(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->j()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->k(I)V

    return-void
.end method

.method public l()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->l()Landroidx/camera/core/impl/Config;

    move-result-object v0

    return-object v0
.end method

.method public m(II)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/m<",
            "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/CameraControlInternal;->m(II)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->n(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->o()V

    return-void
.end method
