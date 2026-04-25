.class public final Lio/bidmachine/rendering/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/f0$b;,
        Lio/bidmachine/rendering/internal/f0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li70/b;

.field private final c:Lio/bidmachine/rendering/model/k;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lio/bidmachine/rendering/internal/meanbackground/g;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li70/b;Lio/bidmachine/rendering/model/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f0;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/f0;->b:Li70/b;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/f0;->c:Lio/bidmachine/rendering/model/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/g;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p3, p3, v0, p3}, Lio/bidmachine/rendering/internal/meanbackground/g;-><init>(Lpa0/i;Lio/bidmachine/rendering/internal/meanbackground/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f0;->f:Lio/bidmachine/rendering/internal/meanbackground/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/f0;->c(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final c(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$newDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/util/c;->a:Lio/bidmachine/util/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lio/bidmachine/util/c;->r(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private final d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/f0$a;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/f0;->b()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/f0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/f0$a;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/f0$a;->c()Landroid/animation/TimeInterpolator;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lio/bidmachine/rendering/internal/e0;

    invoke-direct {p3, p2}, Lio/bidmachine/rendering/internal/e0;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lio/bidmachine/rendering/internal/f0$g;

    invoke-direct {p3, v0, p2}, Lio/bidmachine/rendering/internal/f0$g;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f0;->h:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic e(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;ZI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/bidmachine/rendering/internal/f0;->s(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;ZI)V

    return-void
.end method

.method public static final synthetic f(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;ZLio/bidmachine/rendering/model/g0;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/bidmachine/rendering/internal/f0;->t(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;ZLio/bidmachine/rendering/model/g0;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/rendering/internal/f0;Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/c1;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lio/bidmachine/rendering/internal/f0;->h(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/c1;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;)V

    return-void
.end method

.method public static synthetic m(Lio/bidmachine/rendering/internal/f0;Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/x0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lio/bidmachine/rendering/internal/f0;->p(Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/x0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V

    return-void
.end method

.method public static synthetic n(Lio/bidmachine/rendering/internal/f0;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;ZLio/bidmachine/rendering/internal/f0$a;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lio/bidmachine/rendering/internal/f0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;ZLio/bidmachine/rendering/internal/f0$a;)V

    return-void
.end method

.method private static final s(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;ZI)V
    .locals 7

    move-object v0, p1

    move-object v1, p0

    move v2, p5

    move v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0;->g(Landroid/view/View;ZILjava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V

    return-void
.end method

.method private static final t(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;ZLio/bidmachine/rendering/model/g0;)V
    .locals 7

    move-object v0, p1

    move-object v1, p0

    move v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0;->k(Landroid/view/View;ZLio/bidmachine/rendering/model/g0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/f0;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/f0;->h:Landroid/animation/Animator;

    return-void
.end method

.method public final g(Landroid/view/View;ZILjava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/rendering/internal/n;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/n;-><init>()V

    invoke-virtual {v0, p3}, Lio/bidmachine/rendering/internal/n;->j(I)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lio/bidmachine/rendering/internal/n;->e(F)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v2

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/o;->a()I

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lio/bidmachine/rendering/internal/n;->i(Lio/bidmachine/rendering/internal/n;IIFFILjava/lang/Object;)V

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/o;->b()I

    move-result p3

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/o;->b()I

    move-result p4

    iget-object v1, p0, Lio/bidmachine/rendering/internal/f0;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p4, v1

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v1

    invoke-virtual {p5}, Lio/bidmachine/rendering/model/o;->b()I

    move-result p5

    iget-object v3, p0, Lio/bidmachine/rendering/internal/f0;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr p5, v2

    invoke-virtual {p1, p3, p4, v1, p5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p6}, Lio/bidmachine/rendering/internal/f0;->i(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/f0$a;)V

    return-void
.end method

.method public final h(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/c1;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Lio/bidmachine/rendering/model/d1;->a(Lio/bidmachine/rendering/model/c1;)Landroid/widget/ImageView$ScaleType;

    move-result-object p4

    new-instance v0, Lio/bidmachine/rendering/internal/z;

    invoke-direct {v0, p3}, Lio/bidmachine/rendering/internal/z;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p4}, Lio/bidmachine/rendering/internal/z;->e(Landroid/widget/ImageView$ScaleType;)Lio/bidmachine/rendering/internal/z;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lio/bidmachine/rendering/internal/z;->i(F)Lio/bidmachine/rendering/internal/z;

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lio/bidmachine/rendering/model/o;->b()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lio/bidmachine/rendering/internal/z;->a(F)Lio/bidmachine/rendering/internal/z;

    invoke-virtual {p6}, Lio/bidmachine/rendering/model/o;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Lio/bidmachine/rendering/internal/z;->c(I)Lio/bidmachine/rendering/internal/z;

    invoke-virtual {p6}, Lio/bidmachine/rendering/model/o;->b()I

    move-result p3

    invoke-virtual {p6}, Lio/bidmachine/rendering/model/o;->b()I

    move-result p4

    iget-object p5, p0, Lio/bidmachine/rendering/internal/f0;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p5, v1}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p6}, Lio/bidmachine/rendering/model/o;->b()I

    move-result p5

    invoke-virtual {p6}, Lio/bidmachine/rendering/model/o;->b()I

    move-result p6

    iget-object v2, p0, Lio/bidmachine/rendering/internal/f0;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr p6, v1

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/bidmachine/rendering/internal/f0;->i(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/f0$a;)V

    return-void
.end method

.method public final i(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/f0$a;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/f0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lio/bidmachine/rendering/internal/f0;->c:Lio/bidmachine/rendering/model/k;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/k;->a()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p2, v0}, Lio/bidmachine/util/c0;->p(Ljava/lang/Number;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p4, :cond_1

    invoke-virtual {p4, p1}, Lio/bidmachine/rendering/internal/f0$a;->b(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/rendering/internal/f0;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/f0$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;ZLio/bidmachine/rendering/model/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/rendering/model/v;->b()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/rendering/model/v;->a()Lio/bidmachine/rendering/model/y;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/rendering/model/t0;

    if-eqz v1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/model/t0;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/t0;->a()I

    move-result v10

    new-instance v11, Lio/bidmachine/rendering/internal/f0$e;

    move-object v0, v11

    move-object v1, p1

    move v2, v10

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0$e;-><init>(Landroid/view/View;ILio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V

    if-nez v9, :cond_0

    invoke-interface {v11}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v9, v7, Lio/bidmachine/rendering/internal/f0;->f:Lio/bidmachine/rendering/internal/meanbackground/g;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lio/bidmachine/rendering/internal/f0$c;

    move-object v0, v12

    move-object v1, p1

    move/from16 v2, p2

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0$c;-><init>(Landroid/view/View;ZLio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V

    invoke-virtual {v9, p1, v10, v11, v12}, Lio/bidmachine/rendering/internal/meanbackground/g;->d(Landroid/view/View;Ljava/lang/Integer;Lza0/a;Lza0/l;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lio/bidmachine/rendering/model/h0;

    if-eqz v1, :cond_3

    check-cast v0, Lio/bidmachine/rendering/model/h0;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/h0;->a()Lio/bidmachine/rendering/model/g0;

    move-result-object v10

    new-instance v11, Lio/bidmachine/rendering/internal/f0$f;

    move-object v0, v11

    move-object v1, p1

    move-object v2, v10

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0$f;-><init>(Landroid/view/View;Lio/bidmachine/rendering/model/g0;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V

    if-nez v9, :cond_2

    invoke-interface {v11}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v9, v7, Lio/bidmachine/rendering/internal/f0;->f:Lio/bidmachine/rendering/internal/meanbackground/g;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lio/bidmachine/rendering/internal/f0$d;

    move-object v0, v13

    move-object v1, p1

    move-object v2, v10

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0$d;-><init>(Landroid/view/View;Lio/bidmachine/rendering/model/g0;Lio/bidmachine/rendering/internal/f0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V

    invoke-virtual {v9, p1, v12, v11, v13}, Lio/bidmachine/rendering/internal/meanbackground/g;->h(Landroid/view/View;Ljava/lang/Integer;Lza0/a;Lza0/l;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;ZLio/bidmachine/rendering/model/g0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gradient"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/rendering/model/g0;->c()Lio/bidmachine/rendering/model/j0;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/j0;->h()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/rendering/model/g0;->b()Lio/bidmachine/rendering/model/i0;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/i0;->h()Lio/bidmachine/rendering/internal/n$c;

    move-result-object v4

    new-instance v12, Lio/bidmachine/rendering/internal/n;

    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/rendering/model/g0;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/w;->C1(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-direct {v12, v4, v5}, Lio/bidmachine/rendering/internal/n;-><init>(Lio/bidmachine/rendering/internal/n$c;[I)V

    invoke-virtual {v12, v2}, Lio/bidmachine/rendering/internal/n;->m(I)V

    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/rendering/model/g0;->c()Lio/bidmachine/rendering/model/j0;

    move-result-object v2

    sget-object v3, Lio/bidmachine/rendering/model/j0;->e:Lio/bidmachine/rendering/model/j0;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v12, v4, v5, v2, v3}, Lio/bidmachine/rendering/internal/n;->h(Lio/bidmachine/rendering/internal/n;FIILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, Lio/bidmachine/rendering/internal/n;->e(F)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lio/bidmachine/rendering/model/o;->a()I

    move-result v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Lio/bidmachine/rendering/internal/n;->i(Lio/bidmachine/rendering/internal/n;IIFFILjava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v3

    iget-object v4, v0, Lio/bidmachine/rendering/internal/f0;->a:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p5 .. p5}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Lio/bidmachine/rendering/model/o;->b()I

    move-result v6

    iget-object v7, v0, Lio/bidmachine/rendering/internal/f0;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v6, v5

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    move v2, p2

    move-object/from16 v3, p6

    invoke-virtual {p0, p1, p2, v12, v3}, Lio/bidmachine/rendering/internal/f0;->i(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lio/bidmachine/rendering/internal/f0$a;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/l;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V
    .locals 7

    const-string v0, "assetsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lio/bidmachine/rendering/model/w;

    if-eqz v0, :cond_0

    check-cast p3, Lio/bidmachine/rendering/model/w;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/w;->a()Lio/bidmachine/rendering/model/v;

    move-result-object v3

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0;->j(Landroid/view/View;ZLio/bidmachine/rendering/model/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V

    goto :goto_0

    :cond_0
    instance-of p6, p3, Lio/bidmachine/rendering/model/n0;

    if-eqz p6, :cond_1

    check-cast p3, Lio/bidmachine/rendering/model/n0;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/n0;->a()Lio/bidmachine/rendering/model/m0;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0;->r(Ljava/lang/Object;Landroid/view/View;ZLio/bidmachine/rendering/model/m0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/x0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V
    .locals 9

    const-string v0, "assetsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/x0;->a()Lio/bidmachine/rendering/model/y0;

    move-result-object p3

    instance-of v0, p3, Lio/bidmachine/rendering/model/s0;

    if-eqz v0, :cond_0

    sget-object p1, Lio/bidmachine/rendering/internal/k;->a:Lio/bidmachine/rendering/internal/k;

    check-cast p3, Lio/bidmachine/rendering/model/s0;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/s0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/bidmachine/rendering/internal/k;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lio/bidmachine/rendering/internal/f0;->l(Lio/bidmachine/rendering/internal/f0;Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/c1;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lio/bidmachine/rendering/model/x;

    if-eqz v0, :cond_1

    check-cast p3, Lio/bidmachine/rendering/model/x;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/x;->a()Lio/bidmachine/rendering/model/v;

    move-result-object v3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0;->j(Landroid/view/View;ZLio/bidmachine/rendering/model/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V

    goto :goto_0

    :cond_1
    instance-of p6, p3, Lio/bidmachine/rendering/model/o0;

    if-eqz p6, :cond_2

    check-cast p3, Lio/bidmachine/rendering/model/o0;

    invoke-virtual {p3}, Lio/bidmachine/rendering/model/o0;->a()Lio/bidmachine/rendering/model/m0;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0;->r(Ljava/lang/Object;Landroid/view/View;ZLio/bidmachine/rendering/model/m0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;ZLio/bidmachine/rendering/internal/f0$a;)V
    .locals 12

    move-object v9, p0

    const-string v0, "assetsHolder"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    move-object v11, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lio/bidmachine/rendering/internal/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lio/bidmachine/rendering/internal/f0;->c:Lio/bidmachine/rendering/model/k;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/k;->b()Lio/bidmachine/rendering/model/x0;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    :try_start_0
    invoke-static/range {v0 .. v8}, Lio/bidmachine/rendering/internal/f0;->m(Lio/bidmachine/rendering/internal/f0;Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/x0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, v9, Lio/bidmachine/rendering/internal/f0;->c:Lio/bidmachine/rendering/model/k;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/k;->d()Z

    move-result v0

    if-eqz p5, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p5, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v9, Lio/bidmachine/rendering/internal/f0;->c:Lio/bidmachine/rendering/model/k;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/k;->c()Lio/bidmachine/rendering/model/l;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/f0;->o(Ljava/lang/Object;Landroid/view/View;Lio/bidmachine/rendering/model/l;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;Lio/bidmachine/rendering/internal/f0$a;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroid/view/View;ZLio/bidmachine/rendering/model/m0;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;)V
    .locals 12

    move-object v0, p1

    const-string v1, "assetsHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lio/bidmachine/rendering/model/m0;->a()Lio/bidmachine/rendering/model/a1;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/a1;->a()Lio/bidmachine/rendering/model/b1;

    move-result-object v1

    instance-of v3, v1, Lio/bidmachine/rendering/model/n;

    if-eqz v3, :cond_0

    check-cast v1, Lio/bidmachine/rendering/model/n;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/rendering/internal/k;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lio/bidmachine/rendering/model/m0;->b()Lio/bidmachine/rendering/model/c1;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lio/bidmachine/rendering/internal/f0;->h(Landroid/view/View;ZLandroid/graphics/Bitmap;Lio/bidmachine/rendering/model/c1;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lio/bidmachine/rendering/model/i1;

    if-eqz v3, :cond_1

    sget-object v3, Lio/bidmachine/rendering/model/q0;->b:Lio/bidmachine/rendering/model/q0$a;

    check-cast v1, Lio/bidmachine/rendering/model/i1;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/i1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/bidmachine/rendering/model/q0$a;->e(Ljava/util/List;)Lio/bidmachine/rendering/model/q0;

    move-result-object v1

    move-object v9, p0

    if-eqz v1, :cond_2

    iget-object v10, v9, Lio/bidmachine/rendering/internal/f0;->b:Li70/b;

    new-instance v11, Lio/bidmachine/rendering/internal/f0$b;

    invoke-virtual/range {p4 .. p4}, Lio/bidmachine/rendering/model/m0;->b()Lio/bidmachine/rendering/model/c1;

    move-result-object v6

    move-object v2, v11

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/rendering/internal/f0$b;-><init>(Lio/bidmachine/rendering/internal/f0;Landroid/view/View;ZLio/bidmachine/rendering/model/c1;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;)V

    invoke-interface {v10, v1, p1, v11}, Li70/b;->f(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;)V

    goto :goto_0

    :cond_1
    move-object v9, p0

    instance-of v0, v1, Lio/bidmachine/rendering/model/l0;

    if-nez v0, :cond_2

    instance-of v0, v1, Lio/bidmachine/rendering/model/k1;

    :cond_2
    :goto_0
    return-void
.end method
