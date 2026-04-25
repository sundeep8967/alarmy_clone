.class public interface abstract Landroidx/camera/core/impl/CameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/TagBundle;
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->g(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    return-void
.end method

.method public abstract c()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
.end method

.method public abstract d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
.end method

.method public abstract e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
.end method

.method public abstract f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
.end method

.method public abstract g()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract h()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;
.end method

.method public i()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;
.end method
