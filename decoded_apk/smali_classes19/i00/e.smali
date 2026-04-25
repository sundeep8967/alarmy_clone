.class public final Li00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00104R&\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R&\u0010\u000c\u001a\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Li00/e;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "Ljava/io/Closeable;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/mlkit/vision/label/a;",
        "Lja0/h0;",
        "onLabelsDetected",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onError",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lza0/l;Lza0/l;)V",
        "Landroidx/camera/core/ImageProxy;",
        "imageProxy",
        "Landroid/media/Image;",
        "image",
        "Lpr/a;",
        "u",
        "(Landroidx/camera/core/ImageProxy;Landroid/media/Image;)Lpr/a;",
        "Landroid/graphics/Rect;",
        "viewRect",
        "t",
        "(Landroidx/camera/core/ImageProxy;Landroid/media/Image;Landroid/graphics/Rect;)Lpr/a;",
        "r0",
        "(Landroid/graphics/Rect;Landroidx/camera/core/ImageProxy;)Landroid/graphics/Rect;",
        "cropRect",
        "",
        "rotationDegrees",
        "r",
        "(Landroid/media/Image;Landroid/graphics/Rect;I)Lpr/a;",
        "",
        "s",
        "(Landroid/media/Image;Landroid/graphics/Rect;)[B",
        "inputImage",
        "v",
        "(Lpr/a;Landroidx/camera/core/ImageProxy;)V",
        "rect",
        "q0",
        "(Landroid/graphics/Rect;)V",
        "o",
        "()I",
        "Landroid/graphics/Matrix;",
        "matrix",
        "b",
        "(Landroid/graphics/Matrix;)V",
        "q",
        "(Landroidx/camera/core/ImageProxy;)V",
        "close",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Lza0/l;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClosed",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;",
        "f",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;",
        "imageRecognitionConfig",
        "",
        "g",
        "F",
        "confidenceThreshold",
        "Lcom/google/mlkit/vision/label/b;",
        "h",
        "Lcom/google/mlkit/vision/label/b;",
        "imageLabeler",
        "i",
        "Landroid/graphics/Rect;",
        "targetRectInView",
        "j",
        "Landroid/graphics/Matrix;",
        "sensorToViewMatrix",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/label/a;",
            ">;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Exception;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;

.field private final g:F

.field private h:Lcom/google/mlkit/vision/label/b;

.field private volatile i:Landroid/graphics/Rect;

.field private volatile j:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lza0/l;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lza0/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/label/a;",
            ">;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLabelsDetected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li00/e;->c:Lza0/l;

    iput-object p3, p0, Li00/e;->d:Lza0/l;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li00/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0$a;->a()Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;

    move-result-object p1

    iput-object p1, p0, Li00/e;->f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;

    invoke-interface {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;->c()F

    move-result p1

    iput p1, p0, Li00/e;->g:F

    new-instance p2, Lsr/a$a;

    invoke-direct {p2}, Lsr/a$a;-><init>()V

    invoke-virtual {p2, p1}, Lsr/a$a;->e(F)Lsr/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lsr/a$a;->d()Lsr/a;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/mlkit/vision/label/d;->a(Lcom/google/mlkit/vision/label/c;)Lcom/google/mlkit/vision/label/b;

    move-result-object p1

    iput-object p1, p0, Li00/e;->h:Lcom/google/mlkit/vision/label/b;

    return-void
.end method

.method private static final B(Li00/e;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li00/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li00/e;->d:Lza0/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Li00/e;->j0(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic e(Li00/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Li00/e;->B(Li00/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Lza0/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li00/e;->x(Lza0/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final j0(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method public static synthetic l(Li00/e;Ljava/util/List;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Li00/e;->w(Li00/e;Ljava/util/List;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private final r(Landroid/media/Image;Landroid/graphics/Rect;I)Lpr/a;
    .locals 5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ldb0/n;->o(III)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Ldb0/n;->o(III)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-static {v3, v2, v4}, Ldb0/n;->o(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-static {p2, v2, v4}, Ldb0/n;->o(III)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    mul-int/lit8 p2, p2, 0x2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ldb0/n;->j(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-static {p2, v4}, Ldb0/n;->j(II)I

    move-result p2

    invoke-direct {v2, v0, v1, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, Li00/e;->s(Landroid/media/Image;Landroid/graphics/Rect;)[B

    move-result-object p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/16 v1, 0x11

    invoke-static {p1, p2, v0, p3, v1}, Lpr/a;->a([BIIII)Lpr/a;

    move-result-object p1

    const-string p2, "fromByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final r0(Landroid/graphics/Rect;Landroidx/camera/core/ImageProxy;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Li00/e;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/ImageProxy;->o0()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->c()Landroid/graphics/Matrix;

    move-result-object v0

    const-string v3, "getSensorToBufferTransformMatrix(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-interface {p2}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Ldb0/n;->n(FFF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, p2}, Ldb0/n;->n(FFF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3, p1}, Ldb0/n;->n(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v3, p2}, Ldb0/n;->n(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpg-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final s(Landroid/media/Image;Landroid/graphics/Rect;)[B
    .locals 18

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v9, v7, 0x2

    div-int/lit8 v10, v8, 0x2

    mul-int v11, v7, v8

    mul-int v12, v9, v10

    mul-int/2addr v12, v6

    add-int/2addr v11, v12

    new-array v11, v11, [B

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    move v13, v2

    move v14, v13

    :goto_0
    if-ge v13, v8, :cond_2

    iget v15, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v13

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    mul-int v15, v15, v16

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    mul-int v2, v2, v17

    add-int/2addr v15, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v11, v14, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    mul-int v17, v17, v2

    add-int v4, v15, v17

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v4, v14, v2

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v17

    aput-byte v17, v11, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v14, v7

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v6

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_4

    add-int v7, v0, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_3

    add-int v12, v1, v8

    mul-int/2addr v12, v5

    mul-int v13, v7, v3

    add-int/2addr v12, v13

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    aput-byte v15, v11, v14

    add-int/lit8 v14, v14, 0x2

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    aput-byte v12, v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    return-object v11
.end method

.method private final t(Landroidx/camera/core/ImageProxy;Landroid/media/Image;Landroid/graphics/Rect;)Lpr/a;
    .locals 0

    invoke-direct {p0, p3, p1}, Li00/e;->r0(Landroid/graphics/Rect;Landroidx/camera/core/ImageProxy;)Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->o0()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ImageInfo;->d()I

    move-result p1

    invoke-direct {p0, p2, p3, p1}, Li00/e;->r(Landroid/media/Image;Landroid/graphics/Rect;I)Lpr/a;

    move-result-object p1

    return-object p1
.end method

.method private final u(Landroidx/camera/core/ImageProxy;Landroid/media/Image;)Lpr/a;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->o0()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ImageInfo;->d()I

    move-result p1

    invoke-static {p2, p1}, Lpr/a;->b(Landroid/media/Image;I)Lpr/a;

    move-result-object p1

    const-string p2, "fromMediaImage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final v(Lpr/a;Landroidx/camera/core/ImageProxy;)V
    .locals 3

    iget-object v0, p0, Li00/e;->h:Lcom/google/mlkit/vision/label/b;

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/label/b;->e0(Lpr/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Li00/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li00/a;

    invoke-direct {v1, p0}, Li00/a;-><init>(Li00/e;)V

    new-instance v2, Li00/b;

    invoke-direct {v2, v1}, Li00/b;-><init>(Lza0/l;)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Li00/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Li00/c;

    invoke-direct {v1, p0}, Li00/c;-><init>(Li00/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Li00/d;

    invoke-direct {v0, p2}, Li00/d;-><init>(Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final w(Li00/e;Ljava/util/List;)Lja0/h0;
    .locals 1

    iget-object v0, p0, Li00/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li00/e;->c:Lza0/l;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final x(Lza0/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Li00/e;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Li00/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li00/e;->h:Lcom/google/mlkit/vision/label/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mlkit/vision/label/b;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li00/e;->h:Lcom/google/mlkit/vision/label/b;

    :cond_1
    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li00/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li00/e;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0}, Li00/e;->u(Landroidx/camera/core/ImageProxy;Landroid/media/Image;)Lpr/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0, v1}, Li00/e;->t(Landroidx/camera/core/ImageProxy;Landroid/media/Image;Landroid/graphics/Rect;)Lpr/a;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1, v0}, Li00/e;->u(Landroidx/camera/core/ImageProxy;Landroid/media/Image;)Lpr/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p1}, Li00/e;->v(Lpr/a;Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Li00/e;->d:Lza0/l;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    :goto_2
    return-void
.end method

.method public final q0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Li00/e;->i:Landroid/graphics/Rect;

    return-void
.end method
