.class public abstract Landroidx/camera/core/imagecapture/TakePictureRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;->a()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->a:I

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->r(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->t(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->u(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->s(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/TakePictureRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->q(I)V

    return-void
.end method

.method private synthetic q(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->l()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->l()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic r(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->l()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->d(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->l()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->d(Landroidx/camera/core/ImageCaptureException;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic s(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->l()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->l()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->e(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic t(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->l()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->e(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method private synthetic u(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->c(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method


# virtual methods
.method f()Z
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract g()Ljava/util/concurrent/Executor;
.end method

.method abstract h()I
.end method

.method abstract i()Landroid/graphics/Rect;
.end method

.method public abstract j()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.end method

.method abstract k()I
.end method

.method public abstract l()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
.end method

.method abstract m()Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end method

.method abstract n()I
.end method

.method abstract o()Landroid/graphics/Matrix;
.end method

.method abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end method

.method v(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/x;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/x;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method w(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/w;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/w;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method x(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/z;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/z;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method y(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/a0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/a0;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method z(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/y;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/y;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
