.class public Landroidx/camera/core/imagecapture/ImagePipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I

.field static final g:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;


# instance fields
.field private final a:Landroidx/camera/core/impl/ImageCaptureConfig;

.field private final b:Landroidx/camera/core/impl/CaptureConfig;

.field private final c:Landroidx/camera/core/imagecapture/CaptureNode;

.field private final d:Landroidx/camera/core/imagecapture/ProcessingNode;

.field private final e:Landroidx/camera/core/imagecapture/CaptureNode$In;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;-><init>()V

    sput-object v0, Landroidx/camera/core/imagecapture/ImagePipeline;->g:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/CameraEffect;ZLandroid/util/Size;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-object v1, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-static {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->j(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->h()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->b:Landroidx/camera/core/impl/CaptureConfig;

    new-instance v3, Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-direct {v3}, Landroidx/camera/core/imagecapture/CaptureNode;-><init>()V

    iput-object v3, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    new-instance v4, Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/ImageCaptureConfig;->d0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    new-instance v6, Landroidx/camera/core/processing/InternalImageProcessor;

    invoke-direct {v6, v2}, Landroidx/camera/core/processing/InternalImageProcessor;-><init>(Landroidx/camera/core/CameraEffect;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, v5, v6}, Landroidx/camera/core/imagecapture/ProcessingNode;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/processing/InternalImageProcessor;)V

    iput-object v4, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->d:Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->l()I

    move-result v8

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/ImagePipeline;->i()I

    move-result v9

    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->c0()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v11

    move-object/from16 v7, p2

    move/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v7 .. v13}, Landroidx/camera/core/imagecapture/CaptureNode$In;->m(Landroid/util/Size;IIZLandroidx/camera/core/ImageReaderProxyProvider;Landroid/util/Size;I)Landroidx/camera/core/imagecapture/CaptureNode$In;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v3, v1}, Landroidx/camera/core/imagecapture/CaptureNode;->v(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/ProcessingNode$In;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->x(Landroidx/camera/core/imagecapture/ProcessingNode$In;)Ljava/lang/Void;

    return-void
.end method

.method private b(ILandroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;)Landroidx/camera/core/imagecapture/CameraRequest;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroidx/camera/core/impl/CaptureBundle;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CaptureStage;

    new-instance v3, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iget-object v4, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->b:Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->v(I)V

    iget-object v4, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->b:Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->g()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->a(Ljava/util/Collection;)V

    iget-object v4, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/CaptureNode$In;->k()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/ImagePipeline;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->t(Z)V

    iget-object v4, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/CaptureNode$In;->d()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->h(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/camera/core/imagecapture/ImagePipeline;->g:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    invoke-virtual {v4}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/camera/core/impl/CaptureConfig;->i:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Landroidx/camera/core/impl/CaptureConfig;->j:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, p3}, Landroidx/camera/core/imagecapture/ImagePipeline;->g(Landroidx/camera/core/imagecapture/TakePictureRequest;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureStage;->a()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->g()Landroidx/camera/core/impl/Config;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->r(I)V

    iget-object v2, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/CaptureNode$In;->a()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->h()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance p1, Landroidx/camera/core/imagecapture/CameraRequest;

    invoke-direct {p1, v0, p4}, Landroidx/camera/core/imagecapture/CameraRequest;-><init>(Ljava/util/List;Landroidx/camera/core/imagecapture/TakePictureCallback;)V

    return-object p1
.end method

.method private c()Landroidx/camera/core/impl/CaptureBundle;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-static {}, Landroidx/camera/core/CaptureBundles;->b()Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->Y(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CaptureBundle;

    return-object v0
.end method

.method private d(ILandroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/m;)Landroidx/camera/core/imagecapture/ProcessingRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CaptureBundle;",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;"
        }
    .end annotation

    new-instance v10, Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->m()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->n()I

    move-result v4

    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->k()I

    move-result v5

    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->o()Landroid/graphics/Matrix;

    move-result-object v6

    move-object v0, v10

    move-object v1, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move v9, p1

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/imagecapture/ProcessingRequest;-><init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/m;I)V

    return-object v10
.end method

.method private i()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->M:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->d(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->h:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->d(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x100

    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->h()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode;->r()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->d:Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingNode;->v()V

    return-void
.end method

.method e(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/m;)Landroidx/core/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            "Lcom/google/common/util/concurrent/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/core/util/Pair<",
            "Landroidx/camera/core/imagecapture/CameraRequest;",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/ImagePipeline;->c()Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v2

    sget v1, Landroidx/camera/core/imagecapture/ImagePipeline;->f:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Landroidx/camera/core/imagecapture/ImagePipeline;->f:I

    new-instance v6, Landroidx/core/util/Pair;

    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/camera/core/imagecapture/ImagePipeline;->b(ILandroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;)Landroidx/camera/core/imagecapture/CameraRequest;

    move-result-object v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/ImagePipeline;->d(ILandroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/m;)Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method public f(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->q(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->k()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->h()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->h()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->w(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_0
    return-object p1
.end method

.method g(Landroidx/camera/core/imagecapture/TakePictureRequest;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->l()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->i()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/CaptureNode$In;->j()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->h()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    const/16 p1, 0x5f

    return p1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->k()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode;->h()I

    move-result v0

    return v0
.end method

.method j(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->b()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->u(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-void
.end method

.method m(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->i()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    return-void
.end method
