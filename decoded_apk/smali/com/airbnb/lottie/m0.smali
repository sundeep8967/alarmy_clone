.class public Lcom/airbnb/lottie/m0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/m0$b;,
        Lcom/airbnb/lottie/m0$a;
    }
.end annotation


# static fields
.field private static final W:Z

.field private static final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/concurrent/Executor;


# instance fields
.field private A:Z

.field private final B:Landroid/graphics/Matrix;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Canvas;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/RectF;

.field private L:Landroid/graphics/Matrix;

.field private M:[F

.field private N:Landroid/graphics/Matrix;

.field private O:Z

.field private P:Lcom/airbnb/lottie/a;

.field private final Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final R:Ljava/util/concurrent/Semaphore;

.field private S:Landroid/os/Handler;

.field private T:Ljava/lang/Runnable;

.field private final U:Ljava/lang/Runnable;

.field private V:F

.field private b:Lcom/airbnb/lottie/j;

.field private final c:Lcom/airbnb/lottie/utils/h;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/airbnb/lottie/m0$b;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lt0/b;

.field private j:Ljava/lang/String;

.field private k:Lt0/a;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/String;

.field n:Lcom/airbnb/lottie/b;

.field o:Lcom/airbnb/lottie/b1;

.field private final p:Lcom/airbnb/lottie/o0;

.field private q:Z

.field private r:Z

.field private s:Lw0/c;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/airbnb/lottie/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    sput-boolean v0, Lcom/airbnb/lottie/m0;->W:Z

    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/m0;->X:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/airbnb/lottie/utils/f;

    invoke-direct {v8}, Lcom/airbnb/lottie/utils/f;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/airbnb/lottie/m0;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/utils/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/m0;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/m0;->e:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/m0;->f:Z

    sget-object v3, Lcom/airbnb/lottie/m0$b;->b:Lcom/airbnb/lottie/m0$b;

    iput-object v3, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/o0;

    invoke-direct {v3}, Lcom/airbnb/lottie/o0;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/m0;->p:Lcom/airbnb/lottie/o0;

    iput-boolean v2, p0, Lcom/airbnb/lottie/m0;->q:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/m0;->r:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/m0;->t:I

    iput-boolean v2, p0, Lcom/airbnb/lottie/m0;->y:Z

    sget-object v3, Lcom/airbnb/lottie/z0;->b:Lcom/airbnb/lottie/z0;

    iput-object v3, p0, Lcom/airbnb/lottie/m0;->z:Lcom/airbnb/lottie/z0;

    iput-boolean v2, p0, Lcom/airbnb/lottie/m0;->A:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/m0;->B:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/airbnb/lottie/m0;->M:[F

    iput-boolean v2, p0, Lcom/airbnb/lottie/m0;->O:Z

    new-instance v2, Lcom/airbnb/lottie/g0;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/m0;)V

    iput-object v2, p0, Lcom/airbnb/lottie/m0;->Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    new-instance v1, Lcom/airbnb/lottie/h0;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/h0;-><init>(Lcom/airbnb/lottie/m0;)V

    iput-object v1, p0, Lcom/airbnb/lottie/m0;->U:Ljava/lang/Runnable;

    const v1, -0x800001

    iput v1, p0, Lcom/airbnb/lottie/m0;->V:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A0(Landroid/graphics/Canvas;Lw0/c;)V
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->D()V

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->L:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->E:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->F:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/m0;->v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->L:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->F:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->E:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/m0;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->K:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->K:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, Lw0/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->L:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/m0;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/airbnb/lottie/m0;->K:Landroid/graphics/RectF;

    invoke-direct {p0, v4, v3, v0}, Lcom/airbnb/lottie/m0;->D0(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->c0()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/airbnb/lottie/m0;->K:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/m0;->E:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/m0;->K:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/m0;->K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-lez v4, :cond_5

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4, v5}, Lcom/airbnb/lottie/m0;->C(II)V

    iget-boolean v6, p0, Lcom/airbnb/lottie/m0;->O:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/airbnb/lottie/m0;->L:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/airbnb/lottie/m0;->M:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v6, p0, Lcom/airbnb/lottie/m0;->M:[F

    aget v7, v6, v2

    const/4 v8, 0x4

    aget v6, v6, v8

    iget-object v8, p0, Lcom/airbnb/lottie/m0;->B:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/airbnb/lottie/m0;->L:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v8, p0, Lcom/airbnb/lottie/m0;->B:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->B:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/m0;->K:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->B:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v8, v3, v7

    div-float/2addr v3, v6

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->D:Landroid/graphics/Canvas;

    sget-object v3, Lcom/airbnb/lottie/utils/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->D:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->D:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/m0;->B:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/airbnb/lottie/m0;->t:I

    invoke-virtual {p2, v0, v3, v6, v1}, Lw0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    iget-object p2, p0, Lcom/airbnb/lottie/m0;->L:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->N:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/m0;->N:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->J:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->K:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/m0;->J:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->I:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/m0;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/m0;->H:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/m0;->C:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->H:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->I:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/m0;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private C(II)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->C:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m0;->C:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/m0;->D:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/m0;->O:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m0;->C:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/m0;->D:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/m0;->O:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->D:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->D:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->K:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->L:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->N:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->F:Landroid/graphics/RectF;

    new-instance v0, Lo0/a;

    invoke-direct {v0}, Lo0/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->I:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->J:Landroid/graphics/RectF;

    return-void
.end method

.method private D0(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private K()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private L()Lt0/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->k:Lt0/a;

    if-nez v0, :cond_1

    new-instance v0, Lt0/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/m0;->n:Lcom/airbnb/lottie/b;

    invoke-direct {v0, v1, v2}, Lt0/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->k:Lt0/a;

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lt0/a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->k:Lt0/a;

    return-object v0
.end method

.method private N()Lt0/b;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->i:Lt0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt0/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/airbnb/lottie/m0;->i:Lt0/b;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->i:Lt0/b;

    if-nez v0, :cond_1

    new-instance v0, Lt0/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/m0;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v4}, Lcom/airbnb/lottie/j;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lt0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->i:Lt0/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->i:Lt0/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/airbnb/lottie/m0;FLcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m0;->x0(FLcom/airbnb/lottie/j;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m0;->n0(Lcom/airbnb/lottie/j;)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/m0;Ljava/lang/String;Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m0;->s0(Ljava/lang/String;Lcom/airbnb/lottie/j;)V

    return-void
.end method

.method private c0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static synthetic d(Lcom/airbnb/lottie/m0;ILcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m0;->o0(ILcom/airbnb/lottie/j;)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m0;->m0(Lcom/airbnb/lottie/j;)V

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/m0;Ljava/lang/String;Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m0;->p0(Ljava/lang/String;Lcom/airbnb/lottie/j;)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/m0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m0;->j0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/m0;ILcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m0;->u0(ILcom/airbnb/lottie/j;)V

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/m0;IILcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/m0;->t0(IILcom/airbnb/lottie/j;)V

    return-void
.end method

.method private synthetic i0(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Ly0/c;Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/m0;->q(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Ly0/c;)V

    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/m0;FLcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m0;->w0(FLcom/airbnb/lottie/j;)V

    return-void
.end method

.method private synthetic j0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result v0

    invoke-virtual {p1, v0}, Lw0/c;->N(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/m0;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->l0()V

    return-void
.end method

.method private synthetic k0()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private k1()Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/m0;->V:F

    iget-object v3, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result v3

    iput v3, p0, Lcom/airbnb/lottie/m0;->V:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->d()F

    move-result v0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic l(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Ly0/c;Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/m0;->i0(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Ly0/c;Lcom/airbnb/lottie/j;)V

    return-void
.end method

.method private synthetic l0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lw0/c;->N(F)V

    sget-boolean v0, Lcom/airbnb/lottie/m0;->W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->S:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->S:Landroid/os/Handler;

    new-instance v0, Lcom/airbnb/lottie/c0;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c0;-><init>(Lcom/airbnb/lottie/m0;)V

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->T:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_2
    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/m0;Ljava/lang/String;Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m0;->v0(Ljava/lang/String;Lcom/airbnb/lottie/j;)V

    return-void
.end method

.method private synthetic m0(Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->z0()V

    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/m0;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->k0()V

    return-void
.end method

.method private synthetic n0(Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->C0()V

    return-void
.end method

.method public static synthetic o(Lcom/airbnb/lottie/m0;FLcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m0;->r0(FLcom/airbnb/lottie/j;)V

    return-void
.end method

.method private synthetic o0(ILcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->N0(I)V

    return-void
.end method

.method public static synthetic p(Lcom/airbnb/lottie/m0;ILcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m0;->q0(ILcom/airbnb/lottie/j;)V

    return-void
.end method

.method private synthetic p0(Ljava/lang/String;Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->T0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q0(ILcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->S0(I)V

    return-void
.end method

.method private synthetic r0(FLcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->U0(F)V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lw0/c;

    invoke-static {v0}, Lcom/airbnb/lottie/parser/v;->a(Lcom/airbnb/lottie/j;)Lw0/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lw0/c;-><init>(Lcom/airbnb/lottie/m0;Lw0/e;Ljava/util/List;Lcom/airbnb/lottie/j;)V

    iput-object v1, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lw0/c;->L(Z)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    iget-boolean v1, p0, Lcom/airbnb/lottie/m0;->r:Z

    invoke-virtual {v0, v1}, Lw0/c;->R(Z)V

    return-void
.end method

.method private synthetic s0(Ljava/lang/String;Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->W0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t0(IILcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/m0;->V0(II)V

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/m0;->z:Lcom/airbnb/lottie/z0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->q()Z

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->m()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/z0;->e(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/m0;->A:Z

    return-void
.end method

.method private synthetic u0(ILcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->X0(I)V

    return-void
.end method

.method private v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private synthetic v0(Ljava/lang/String;Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->Y0(Ljava/lang/String;)V

    return-void
.end method

.method private w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private synthetic w0(FLcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->Z0(F)V

    return-void
.end method

.method private synthetic x0(FLcom/airbnb/lottie/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->c1(F)V

    return-void
.end method

.method private y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lw0/c;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1, p3}, Lcom/airbnb/lottie/m0;->A0(Landroid/graphics/Canvas;Lw0/c;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, p4, v0}, Lw0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    :goto_0
    return-void
.end method

.method private z(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/m0;->B:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->B:Landroid/graphics/Matrix;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/m0;->B:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/m0;->t:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lw0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcom/airbnb/lottie/n0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->p:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/o0;->a(Lcom/airbnb/lottie/n0;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->s()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/m0$b;->b:Lcom/airbnb/lottie/m0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    :cond_0
    return-void
.end method

.method public B0(Lcom/airbnb/lottie/model/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/e;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    new-instance v2, Lcom/airbnb/lottie/model/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lw0/b;->f(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    return-object v0
.end method

.method public C0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/d0;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/d0;-><init>(Lcom/airbnb/lottie/m0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->u()V

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/m0;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->X()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->y()V

    sget-object v0, Lcom/airbnb/lottie/m0$b;->b:Lcom/airbnb/lottie/m0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/m0$b;->d:Lcom/airbnb/lottie/m0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/m0;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->Z()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->T()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->S()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/m0;->N0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/m0$b;->b:Lcom/airbnb/lottie/m0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    :cond_5
    return-void
.end method

.method public E()Lcom/airbnb/lottie/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->P:Lcom/airbnb/lottie/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/e;->d()Lcom/airbnb/lottie/a;

    move-result-object v0

    return-object v0
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/m0;->w:Z

    return-void
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->E()Lcom/airbnb/lottie/a;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/a;->c:Lcom/airbnb/lottie/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/m0;->x:Z

    return-void
.end method

.method public G(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->N()Lt0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G0(Lcom/airbnb/lottie/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/m0;->P:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->y:Z

    return v0
.end method

.method public H0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->y:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/m0;->y:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->r:Z

    return v0
.end method

.method public I0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->r:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/m0;->r:Z

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw0/c;->R(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public J()Lcom/airbnb/lottie/j;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    return-object v0
.end method

.method public J0(Lcom/airbnb/lottie/j;)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/m0;->O:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->t()V

    iput-object p1, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->s()V

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/h;->A(Lcom/airbnb/lottie/j;)V

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/h;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/m0;->c1(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/m0$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/m0$a;->a(Lcom/airbnb/lottie/j;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/m0;->u:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/j;->w(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->u()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/m0;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->L()Lt0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L0(Lcom/airbnb/lottie/b;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/m0;->n:Lcom/airbnb/lottie/b;

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->k:Lt0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/a;->d(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->n()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public M0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->l:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/m0;->l:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->invalidateSelf()V

    return-void
.end method

.method public N0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/l0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/l0;-><init>(Lcom/airbnb/lottie/m0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/h;->B(F)V

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public O0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/airbnb/lottie/m0;->e:Z

    return-void
.end method

.method public P(Ljava/lang/String;)Lcom/airbnb/lottie/p0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/p0;

    return-object p1
.end method

.method public P0(Lcom/airbnb/lottie/c;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->i:Lt0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/b;->d(Lcom/airbnb/lottie/c;)V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->q:Z

    return v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/m0;->j:Ljava/lang/String;

    return-void
.end method

.method public R()Lcom/airbnb/lottie/model/h;
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/m0;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/j;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/m0;->q:Z

    return-void
.end method

.method public S()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->p()F

    move-result v0

    return v0
.end method

.method public S0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/m0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/h;->C(F)V

    return-void
.end method

.method public T()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->q()F

    move-result v0

    return v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/e0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/m0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->S0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U()Lcom/airbnb/lottie/y0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->n()Lcom/airbnb/lottie/y0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/m0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->p()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v2}, Lcom/airbnb/lottie/j;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/h;->C(F)V

    return-void
.end method

.method public V()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result v0

    return v0
.end method

.method public V0(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b0;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/b0;-><init>(Lcom/airbnb/lottie/m0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/h;->D(FF)V

    return-void
.end method

.method public W()Lcom/airbnb/lottie/z0;
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/z0;->d:Lcom/airbnb/lottie/z0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/z0;->c:Lcom/airbnb/lottie/z0;

    :goto_0
    return-object v0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/w;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/m0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/m0;->V0(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public X0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/m0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/h;->E(I)V

    return-void
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f0;-><init>(Lcom/airbnb/lottie/m0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->X0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->r()F

    move-result v0

    return v0
.end method

.method public Z0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j0;-><init>(Lcom/airbnb/lottie/m0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->X0(I)V

    return-void
.end method

.method public a0()Lcom/airbnb/lottie/b1;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->o:Lcom/airbnb/lottie/b1;

    return-object v0
.end method

.method public a1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/m0;->v:Z

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lw0/c;->L(Z)V

    :cond_1
    return-void
.end method

.method public b0(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->L()Lt0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lt0/a;->b(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b1(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/m0;->u:Z

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->w(Z)V

    :cond_0
    return-void
.end method

.method public c1(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k0;-><init>(Lcom/airbnb/lottie/m0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v0

    const-string v1, "Drawable#setProgress"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    iget-object v2, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/j;->h(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/h;->B(F)V

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_2
    return-void
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->isRunning()Z

    move-result v0

    return v0
.end method

.method public d1(Lcom/airbnb/lottie/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/m0;->z:Lcom/airbnb/lottie/z0;

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->u()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->F()Z

    move-result v1

    const-string v2, "Drawable#draw"

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->k1()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/m0;->c1(F)V

    :cond_3
    iget-boolean v3, p0, Lcom/airbnb/lottie/m0;->f:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/m0;->A:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/m0;->A0(Landroid/graphics/Canvas;Lw0/c;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m0;->z(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    invoke-static {v3, p1}, Lcom/airbnb/lottie/utils/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Lcom/airbnb/lottie/m0;->A:Z

    if-eqz v3, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/m0;->A0(Landroid/graphics/Canvas;Lw0/c;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m0;->z(Landroid/graphics/Canvas;)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/m0;->O:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_7
    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lw0/c;->Q()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    :goto_3
    sget-object p1, Lcom/airbnb/lottie/m0;->Y:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->U:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lw0/c;->Q()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    sget-object v0, Lcom/airbnb/lottie/m0;->Y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->U:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p1

    :catch_0
    invoke-static {}, Lcom/airbnb/lottie/e;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2}, Lcom/airbnb/lottie/e;->c(Ljava/lang/String;)F

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lw0/c;->Q()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    return-void
.end method

.method e0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    sget-object v1, Lcom/airbnb/lottie/m0$b;->c:Lcom/airbnb/lottie/m0$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/m0$b;->d:Lcom/airbnb/lottie/m0$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e1(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->w:Z

    return v0
.end method

.method public f1(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/h;->setRepeatMode(I)V

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->x:Z

    return v0
.end method

.method public g1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/m0;->f:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/m0;->t:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h0(Lcom/airbnb/lottie/n0;)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->p:Lcom/airbnb/lottie/o0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o0;->b(Lcom/airbnb/lottie/n0;)Z

    move-result p1

    return p1
.end method

.method public h1(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/h;->F(F)V

    return-void
.end method

.method public i1(Lcom/airbnb/lottie/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/m0;->o:Lcom/airbnb/lottie/b1;

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/m0;->O:Z

    sget-boolean v0, Lcom/airbnb/lottie/m0;->W:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->d0()Z

    move-result v0

    return v0
.end method

.method public j1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/h;->G(Z)V

    return-void
.end method

.method public l1()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->o:Lcom/airbnb/lottie/b1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->r()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Ly0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Ly0/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/z;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Ly0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/e;->c:Lcom/airbnb/lottie/model/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lw0/c;->h(Ljava/lang/Object;Ly0/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/f;->h(Ljava/lang/Object;Ly0/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->B0(Lcom/airbnb/lottie/model/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/f;->h(Ljava/lang/Object;Ly0/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/t0;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->V()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/m0;->c1(F)V

    :cond_4
    return-void
.end method

.method public r(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/m0;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/e;->f()Ls0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ls0/b;->a(Landroid/content/Context;)Ls0/a;

    move-result-object p1

    sget-object v0, Ls0/a;->b:Ls0/a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/m0;->t:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    sget-object v0, Lcom/airbnb/lottie/m0$b;->c:Lcom/airbnb/lottie/m0$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->z0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/m0$b;->d:Lcom/airbnb/lottie/m0$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->C0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/h;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->y0()V

    sget-object p1, Lcom/airbnb/lottie/m0$b;->d:Lcom/airbnb/lottie/m0$b;

    iput-object p1, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/m0$b;->b:Lcom/airbnb/lottie/m0$b;

    iput-object p1, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->z0()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->B()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/m0$b;->b:Lcom/airbnb/lottie/m0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->i:Lt0/b;

    const v0, -0x800001

    iput v0, p0, Lcom/airbnb/lottie/m0;->V:F

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->k()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->invalidateSelf()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    iget-object v1, p0, Lcom/airbnb/lottie/m0;->b:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->k1()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/m0;->c1(F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/airbnb/lottie/m0;->f:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    iget v2, p0, Lcom/airbnb/lottie/m0;->t:I

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/airbnb/lottie/m0;->y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lw0/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string p2, "Lottie crashed in draw!"

    invoke-static {p2, p1}, Lcom/airbnb/lottie/utils/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/m0;->t:I

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/airbnb/lottie/m0;->y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lw0/c;I)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/m0;->O:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lw0/c;->Q()F

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    :goto_2
    sget-object p1, Lcom/airbnb/lottie/m0;->Y:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/airbnb/lottie/m0;->U:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lw0/c;->Q()F

    move-result p2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result v0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_3

    sget-object p2, Lcom/airbnb/lottie/m0;->Y:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->U:Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    throw p1

    :catch_0
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/m0;->R:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lw0/c;->Q()F

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/h;->m()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public y0()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->t()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/m0$b;->b:Lcom/airbnb/lottie/m0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    :cond_0
    return-void
.end method

.method public z0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->s:Lw0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/i0;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/m0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->u()V

    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/m0;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->X()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->u()V

    sget-object v0, Lcom/airbnb/lottie/m0$b;->b:Lcom/airbnb/lottie/m0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/m0$b;->c:Lcom/airbnb/lottie/m0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/m0;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/m0;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->R()Lcom/airbnb/lottie/model/h;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/airbnb/lottie/model/h;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/m0;->N0(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->Z()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->T()F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->S()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/m0;->N0(I)V

    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->c:Lcom/airbnb/lottie/utils/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/h;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/airbnb/lottie/m0$b;->b:Lcom/airbnb/lottie/m0$b;

    iput-object v0, p0, Lcom/airbnb/lottie/m0;->g:Lcom/airbnb/lottie/m0$b;

    :cond_6
    return-void
.end method
