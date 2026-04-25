.class public final Landroidx/camera/core/internal/utils/ZslRingBuffer;
.super Landroidx/camera/core/internal/utils/ArrayRingBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/internal/utils/ArrayRingBuffer<",
        "Landroidx/camera/core/ImageProxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback<",
            "Landroidx/camera/core/ImageProxy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;-><init>(ILandroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;)V

    return-void
.end method

.method private d(Landroidx/camera/core/ImageInfo;)Z
    .locals 3

    invoke-static {p1}, Landroidx/camera/core/impl/CameraCaptureResults;->a(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->c()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->g:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->c()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->c(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public c(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->o0()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->d(Landroidx/camera/core/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->d:Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
