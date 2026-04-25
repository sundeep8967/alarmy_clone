.class public interface abstract Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;,
        Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;,
        Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
    }
.end annotation


# virtual methods
.method public abstract b()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract getDevice()Landroid/hardware/camera2/CameraDevice;
.end method

.method public abstract h(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract i()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;
.end method

.method public abstract j()Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()V
.end method

.method public abstract l(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method
