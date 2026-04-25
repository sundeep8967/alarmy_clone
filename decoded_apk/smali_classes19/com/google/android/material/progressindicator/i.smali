.class public final Lcom/google/android/material/progressindicator/i;
.super Lcom/google/android/material/progressindicator/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/c;",
        ">",
        "Lcom/google/android/material/progressindicator/j;"
    }
.end annotation


# static fields
.field private static final D:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/progressindicator/i<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/animation/TimeInterpolator;

.field private B:Landroid/animation/TimeInterpolator;

.field private C:Landroid/animation/TimeInterpolator;

.field private s:Lcom/google/android/material/progressindicator/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final t:Landroidx/dynamicanimation/animation/SpringForce;

.field private final u:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final v:Lcom/google/android/material/progressindicator/k$a;

.field private w:F

.field private x:Z

.field private final y:Landroid/animation/ValueAnimator;

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/i$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/i$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/i;->D:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/c;",
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/i;->x:Z

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/i;->K(Lcom/google/android/material/progressindicator/k;)V

    new-instance p1, Lcom/google/android/material/progressindicator/k$a;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/k$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->v:Lcom/google/android/material/progressindicator/k$a;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/google/android/material/progressindicator/k$a;->h:Z

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->t:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->f(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->h(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lcom/google/android/material/progressindicator/i;->D:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, p0, Lcom/google/android/material/progressindicator/i;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->x(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lcom/google/android/material/progressindicator/g;

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/c;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/c;->b(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Lcom/google/android/material/progressindicator/c;->m:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/j;->p(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static A(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;)Lcom/google/android/material/progressindicator/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/d;",
            ")",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/i;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/k;)V

    return-object v0
.end method

.method static B(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/n;)Lcom/google/android/material/progressindicator/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/n;",
            ")",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/i;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/k;)V

    return-object v0
.end method

.method private C(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x460ca000    # 9000.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private E()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->v:Lcom/google/android/material/progressindicator/k$a;

    iget v0, v0, Lcom/google/android/material/progressindicator/k$a;->b:F

    return v0
.end method

.method private synthetic F(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->v:Lcom/google/android/material/progressindicator/k$a;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->A:Landroid/animation/TimeInterpolator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/progressindicator/k$a;->e:F

    return-void
.end method

.method private synthetic G(Lcom/google/android/material/progressindicator/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/c;->b(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/google/android/material/progressindicator/c;->m:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    sget-object v2, Lip/b;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Lqp/k;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->B:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    invoke-static {v0, v1, v2}, Lqp/k;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->C:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->z:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->z:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/h;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private I(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/c;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->H()V

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/i;->C(I)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/progressindicator/i;->w:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p0, Lcom/google/android/material/progressindicator/i;->w:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->B:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->A:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->C:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->A:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/i;->J(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method private J(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->v:Lcom/google/android/material/progressindicator/k$a;

    iput p1, v0, Lcom/google/android/material/progressindicator/k$a;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private M(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->v:Lcom/google/android/material/progressindicator/k$a;

    iput p1, v0, Lcom/google/android/material/progressindicator/k$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/i;->G(Lcom/google/android/material/progressindicator/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/progressindicator/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/i;->F(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/material/progressindicator/i;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->E()F

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/google/android/material/progressindicator/i;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/i;->M(F)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/material/progressindicator/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/i;->I(I)V

    return-void
.end method


# virtual methods
.method D()Lcom/google/android/material/progressindicator/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->s:Lcom/google/android/material/progressindicator/k;

    return-object v0
.end method

.method K(Lcom/google/android/material/progressindicator/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->s:Lcom/google/android/material/progressindicator/k;

    return-void
.end method

.method L(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method N(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->s:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->h()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->m()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->l()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->v:Lcom/google/android/material/progressindicator/k$a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->i()F

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/k$a;->f:F

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->v:Lcom/google/android/material/progressindicator/k$a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/c;->e:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    iput v2, v0, Lcom/google/android/material/progressindicator/k$a;->c:I

    iget v0, v1, Lcom/google/android/material/progressindicator/c;->i:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->s:Lcom/google/android/material/progressindicator/k;

    instance-of v1, v1, Lcom/google/android/material/progressindicator/n;

    if-eqz v1, :cond_1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->E()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->b(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->s:Lcom/google/android/material/progressindicator/k;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->E()F

    move-result v3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    iget v5, v1, Lcom/google/android/material/progressindicator/c;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->getAlpha()I

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->s:Lcom/google/android/material/progressindicator/k;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    iget v5, v1, Lcom/google/android/material/progressindicator/c;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->getAlpha()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->s:Lcom/google/android/material/progressindicator/k;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->v:Lcom/google/android/material/progressindicator/k$a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/k$a;I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->s:Lcom/google/android/material/progressindicator/k;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->c:Lcom/google/android/material/progressindicator/c;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/c;->e:[I

    aget v2, v2, v8

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->s:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->s:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->j()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->y()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/i;->M(F)V

    return-void
.end method

.method public bridge synthetic l()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->l()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/j;->o(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/i;->C(I)F

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/i;->x:Z

    const v2, 0x461c4000    # 10000.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->y()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/i;->M(F)V

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/i;->J(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->E()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->n(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->t(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/j;->s(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/j;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/j;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->stop()V

    return-void
.end method

.method t(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/j;->t(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/j;->d:Lcom/google/android/material/progressindicator/a;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/j;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/i;->x:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/i;->x:Z

    iget-object p3, p0, Lcom/google/android/material/progressindicator/i;->t:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->h(F)Landroidx/dynamicanimation/animation/SpringForce;

    :goto_0
    return p1
.end method

.method public bridge synthetic u(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/j;->u(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method
