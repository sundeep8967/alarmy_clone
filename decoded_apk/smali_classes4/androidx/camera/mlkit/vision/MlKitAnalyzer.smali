.class public Landroidx/camera/mlkit/vision/MlKitAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;
    }
.end annotation


# static fields
.field private static final g:Landroid/util/Size;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrr/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:I

.field final d:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1e0

    const/16 v2, 0x168

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->g:Landroid/util/Size;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/mlkit/vision/MlKitAnalyzer;Ljava/util/Map;Lrr/a;Ljava/util/Map;Landroidx/camera/core/ImageProxy;ILandroid/graphics/Matrix;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->g(Ljava/util/Map;Lrr/a;Ljava/util/Map;Landroidx/camera/core/ImageProxy;ILandroid/graphics/Matrix;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/mlkit/vision/MlKitAnalyzer;Ljava/util/Map;Landroidx/camera/core/ImageProxy;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->f(Ljava/util/Map;Landroidx/camera/core/ImageProxy;Ljava/util/Map;)V

    return-void
.end method

.method private d(Landroidx/camera/core/ImageProxy;ILandroid/graphics/Matrix;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "I",
            "Landroid/graphics/Matrix;",
            "Ljava/util/Map<",
            "Lrr/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lrr/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move v7, p2

    move-object/from16 v6, p5

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MlKitAnalyzer"

    const-string v1, "Image is null."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_0
    iget-object v1, v9, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v7, v1, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    iget-object v0, v9, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/a;

    move-object v8, p1

    move-object/from16 v5, p4

    invoke-direct {v1, p0, v5, p1, v6}, Lg/a;-><init>(Landroidx/camera/mlkit/vision/MlKitAnalyzer;Ljava/util/Map;Landroidx/camera/core/ImageProxy;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v8, p1

    move-object/from16 v5, p4

    iget-object v1, v9, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrr/a;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->o0()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->d()I

    move-result v1

    move-object/from16 v10, p3

    :try_start_0
    invoke-interface {v4, v0, v1, v10}, Lrr/a;->b1(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v9, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->e:Ljava/util/concurrent/Executor;

    new-instance v12, Lg/b;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    move-object v6, p1

    move v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lg/b;-><init>(Landroidx/camera/mlkit/vision/MlKitAnalyzer;Ljava/util/Map;Lrr/a;Ljava/util/Map;Landroidx/camera/core/ImageProxy;ILandroid/graphics/Matrix;)V

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to process the image."

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->d(Landroidx/camera/core/ImageProxy;ILandroid/graphics/Matrix;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private e(I)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->g:Landroid/util/Size;

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method private synthetic f(Ljava/util/Map;Landroidx/camera/core/ImageProxy;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->d:Landroidx/core/util/Consumer;

    new-instance v1, Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;

    invoke-interface {p2}, Landroidx/camera/core/ImageProxy;->o0()Landroidx/camera/core/ImageInfo;

    move-result-object p2

    invoke-interface {p2}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p3}, Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;-><init>(Ljava/util/Map;JLjava/util/Map;)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Ljava/util/Map;Lrr/a;Ljava/util/Map;Landroidx/camera/core/ImageProxy;ILandroid/graphics/Matrix;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    invoke-virtual {p7}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p7, Ljava/util/concurrent/CancellationException;

    const-string v0, "The task is canceled."

    invoke-direct {p7, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p7}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p3, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p7}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p7

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v2, p5, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object v3, p6

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->d(Landroidx/camera/core/ImageProxy;ILandroid/graphics/Matrix;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->f:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->f:Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public final h()Landroid/util/Size;
    .locals 6

    sget-object v0, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->g:Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr/a;

    invoke-interface {v2}, Lrr/a;->e1()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->e(I)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    if-le v3, v4, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->c:I

    return v0
.end method

.method public final q(Landroidx/camera/core/ImageProxy;)V
    .locals 8

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->f:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-nez v1, :cond_0

    const-string v0, "MlKitAnalyzer"

    const-string v1, "Sensor-to-target transformation is null."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->o0()Landroidx/camera/core/ImageInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/ImageInfo;->c()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->o0()Landroidx/camera/core/ImageInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/ImageInfo;->d()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/camera/core/impl/utils/TransformUtils;->p(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v5

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->o0()Landroidx/camera/core/ImageInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/ImageInfo;->d()I

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/camera/core/impl/utils/TransformUtils;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget v0, p0, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->c:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->d(Landroidx/camera/core/ImageProxy;ILandroid/graphics/Matrix;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
