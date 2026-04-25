.class Landroidx/camera/core/imagecapture/ProcessingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroidx/camera/core/imagecapture/TakePictureCallback;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CaptureBundle;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Landroid/graphics/Rect;",
            "II",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->k:I

    iput p9, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->a:I

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->b:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->e:I

    iput p4, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->d:I

    iput-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->c:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroid/graphics/Matrix;

    iput-object p7, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->i:Ljava/util/List;

    invoke-interface {p1}, Landroidx/camera/core/impl/CaptureBundle;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CaptureStage;

    iget-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->i:Ljava/util/List;

    invoke-interface {p2}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p8, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->j:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->j:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method

.method b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->e:I

    return v0
.end method

.method d()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->b:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->a:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->d:I

    return v0
.end method

.method g()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->i:Ljava/util/List;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->f()Z

    move-result v0

    return v0
.end method

.method k()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->d()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->i(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method m(I)V
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->k:I

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->a(I)V

    :cond_0
    return-void
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->b()V

    return-void
.end method

.method o(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->h(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method p(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->e(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method q()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->m(I)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->g()V

    return-void
.end method

.method r(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method s(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->d(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
