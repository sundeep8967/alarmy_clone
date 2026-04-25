.class public Lcom/google/android/material/shape/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lcom/google/android/material/shape/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/i$d;,
        Lcom/google/android/material/shape/i$c;,
        Lcom/google/android/material/shape/i$e;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "i"

.field static final H:Lcom/google/android/material/shape/o;

.field private static final I:Landroid/graphics/Paint;

.field private static final J:[Lcom/google/android/material/shape/i$e;


# instance fields
.field private A:Lcom/google/android/material/shape/o;

.field private B:Landroidx/dynamicanimation/animation/SpringForce;

.field C:[Landroidx/dynamicanimation/animation/SpringAnimation;

.field private D:[F

.field private E:[F

.field private F:Lcom/google/android/material/shape/i$d;

.field private final b:Lcom/google/android/material/shape/o$c;

.field private c:Lcom/google/android/material/shape/i$c;

.field private final d:[Lcom/google/android/material/shape/q$g;

.field private final e:[Lcom/google/android/material/shape/q$g;

.field private final f:Ljava/util/BitSet;

.field private g:Z

.field private h:Z

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Region;

.field private final o:Landroid/graphics/Region;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Ltp/a;

.field private final s:Lcom/google/android/material/shape/p$b;

.field private final t:Lcom/google/android/material/shape/p;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private v:Landroid/graphics/PorterDuffColorFilter;

.field private w:I

.field private final x:Landroid/graphics/RectF;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/o$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/o$b;->q(IF)Lcom/google/android/material/shape/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/i;->H:Lcom/google/android/material/shape/o;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/shape/i;->I:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/material/shape/i$e;

    sput-object v0, Lcom/google/android/material/shape/i;->J:[Lcom/google/android/material/shape/i$e;

    :goto_0
    sget-object v0, Lcom/google/android/material/shape/i;->J:[Lcom/google/android/material/shape/i$e;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    new-instance v1, Lcom/google/android/material/shape/i$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/i$e;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/i;-><init>(Lcom/google/android/material/shape/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/i;-><init>(Lcom/google/android/material/shape/o;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/material/shape/i$c;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/material/shape/i$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/i$a;-><init>(Lcom/google/android/material/shape/i;)V

    iput-object v0, p0, Lcom/google/android/material/shape/i;->b:Lcom/google/android/material/shape/o$c;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lcom/google/android/material/shape/q$g;

    iput-object v1, p0, Lcom/google/android/material/shape/i;->d:[Lcom/google/android/material/shape/q$g;

    .line 7
    new-array v1, v0, [Lcom/google/android/material/shape/q$g;

    iput-object v1, p0, Lcom/google/android/material/shape/i;->e:[Lcom/google/android/material/shape/q$g;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/shape/i;->f:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/i;->i:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/i;->j:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/i;->k:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/i;->l:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/i;->m:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/i;->n:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/i;->o:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/shape/i;->p:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Ltp/a;

    invoke-direct {v4}, Ltp/a;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/shape/i;->r:Ltp/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/material/shape/p;->l()Lcom/google/android/material/shape/p;

    move-result-object v4

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lcom/google/android/material/shape/p;

    invoke-direct {v4}, Lcom/google/android/material/shape/p;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/google/android/material/shape/i;->t:Lcom/google/android/material/shape/p;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/shape/i;->x:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, Lcom/google/android/material/shape/i;->y:Z

    .line 24
    iput-boolean v2, p0, Lcom/google/android/material/shape/i;->z:Z

    .line 25
    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lcom/google/android/material/shape/i;->C:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 26
    iput-object p1, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/shape/i;->A0()Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/i;->w0([I)Z

    .line 31
    new-instance p1, Lcom/google/android/material/shape/i$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/i$b;-><init>(Lcom/google/android/material/shape/i;)V

    iput-object p1, p0, Lcom/google/android/material/shape/i;->s:Lcom/google/android/material/shape/p$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/o;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/material/shape/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/i$c;-><init>(Lcom/google/android/material/shape/o;Lnp/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/i;-><init>(Lcom/google/android/material/shape/i$c;)V

    return-void
.end method

.method private A()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->M()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/i;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/google/android/material/shape/i;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method private A0()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/shape/i;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/i;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v3, v2, Lcom/google/android/material/shape/i$c;->h:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/i;->p:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/i;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/i;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v3, v2, Lcom/google/android/material/shape/i$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/i;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/i;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-boolean v3, v2, Lcom/google/android/material/shape/i$c;->v:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/shape/i;->r:Ltp/a;

    iget-object v2, v2, Lcom/google/android/material/shape/i$c;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Ltp/a;->d(I)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/i;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method private B0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->S()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/google/android/material/shape/i$c;->s:I

    iget-object v1, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/material/shape/i$c;->t:I

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->A0()Z

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->X()V

    return-void
.end method

.method private M()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private T()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v1, v0, Lcom/google/android/material/shape/i$c;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/shape/i$c;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private U()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->w:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private V()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->w:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private X()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private a0(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/i;->c0(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/shape/i;->y:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/i;->s(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/i;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/shape/i;->x:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/shape/i;->x:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v3, v3, Lcom/google/android/material/shape/i$c;->s:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/shape/i;->x:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v4, v4, Lcom/google/android/material/shape/i$c;->s:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v5, v5, Lcom/google/android/material/shape/i$c;->s:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v5, v5, Lcom/google/android/material/shape/i$c;->s:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, Lcom/google/android/material/shape/i;->s(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/google/android/material/shape/i;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->M()F

    move-result p0

    return p0
.end method

.method private static b0(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/shape/i;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/i;->f:Ljava/util/BitSet;

    return-object p0
.end method

.method private c0(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->H()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->I()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/shape/i;)[Lcom/google/android/material/shape/q$g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/i;->d:[Lcom/google/android/material/shape/q$g;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/shape/i;)[Lcom/google/android/material/shape/q$g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/i;->e:[Lcom/google/android/material/shape/q$g;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/shape/i;)[F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/i;->D:[F

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/shape/i;)Lcom/google/android/material/shape/i$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/i;->F:Lcom/google/android/material/shape/i$d;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/shape/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/shape/i;->g:Z

    return p1
.end method

.method static synthetic i(Lcom/google/android/material/shape/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/shape/i;->h:Z

    return p1
.end method

.method private j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->q(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/shape/i;->w:I

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/i;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v0, v0, Lcom/google/android/material/shape/i$c;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/i;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/shape/i;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v1, v1, Lcom/google/android/material/shape/i$c;->k:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lcom/google/android/material/shape/i;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/i;->x:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private m(Landroid/graphics/RectF;Lcom/google/android/material/shape/o;[F)F
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/o;->v(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/shape/o;->r()Lcom/google/android/material/shape/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p3}, Lpp/a;->a([F)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/shape/o;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private n()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->z0()V

    iget-object v0, p0, Lcom/google/android/material/shape/i;->t:Lcom/google/android/material/shape/p;

    iget-object v1, p0, Lcom/google/android/material/shape/i;->A:Lcom/google/android/material/shape/o;

    iget-object v2, p0, Lcom/google/android/material/shape/i;->E:[F

    iget-object v3, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v3, v3, Lcom/google/android/material/shape/i$c;->l:F

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->A()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/material/shape/i;->k:Landroid/graphics/Path;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/p;->f(Lcom/google/android/material/shape/o;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/p$b;Landroid/graphics/Path;)V

    return-void
.end method

.method private o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->q(I)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/shape/i;->w:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/material/shape/i;->o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/material/shape/i;->j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static r(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/i;
    .locals 1

    if-nez p2, :cond_0

    sget p2, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v0, Lcom/google/android/material/shape/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Llp/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/i;

    invoke-direct {v0}, Lcom/google/android/material/shape/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/i;->W(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/i;->i0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/i;->h0(F)V

    return-object v0
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/i;->f:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/android/material/shape/i;->G:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v0, v0, Lcom/google/android/material/shape/i$c;->t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/i;->r:Ltp/a;

    invoke-virtual {v1}, Ltp/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/i;->d:[Lcom/google/android/material/shape/q$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/i;->r:Ltp/a;

    iget-object v3, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v3, v3, Lcom/google/android/material/shape/i$c;->s:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/q$g;->b(Ltp/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/shape/i;->e:[Lcom/google/android/material/shape/q$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/i;->r:Ltp/a;

    iget-object v3, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v3, v3, Lcom/google/android/material/shape/i$c;->s:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/q$g;->b(Ltp/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/shape/i;->y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->H()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->I()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/material/shape/i;->j:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/shape/i;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lcom/google/android/material/shape/i;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/i;->j:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v4, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    iget-object v5, p0, Lcom/google/android/material/shape/i;->D:[F

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/shape/i;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/o;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method private v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/o;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p6, p4, p5}, Lcom/google/android/material/shape/i;->m(Landroid/graphics/RectF;Lcom/google/android/material/shape/o;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p3, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget p3, p3, Lcom/google/android/material/shape/i$c;->l:F

    mul-float/2addr p4, p3

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private w0([I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->e:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/i;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v2, v2, Lcom/google/android/material/shape/i$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/i;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v2, v2, Lcom/google/android/material/shape/i$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v3, v3, Lcom/google/android/material/shape/i$c;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private x0([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/i;->y0([IZ)V

    return-void
.end method

.method private y0([IZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v1, v1, Lcom/google/android/material/shape/i$c;->b:Lcom/google/android/material/shape/w;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/i;->B:Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/material/shape/i;->D:[F

    const/4 v3, 0x4

    if-nez v1, :cond_2

    new-array v1, v3, [F

    iput-object v1, p0, Lcom/google/android/material/shape/i;->D:[F

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v1, v1, Lcom/google/android/material/shape/i$c;->b:Lcom/google/android/material/shape/w;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/w;->d([I)Lcom/google/android/material/shape/o;

    move-result-object p1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/material/shape/i;->t:Lcom/google/android/material/shape/p;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/shape/p;->h(ILcom/google/android/material/shape/o;)Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/google/android/material/shape/i;->D:[F

    aput v1, v4, v2

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/shape/i;->C:[Landroidx/dynamicanimation/animation/SpringAnimation;

    aget-object v4, v4, v2

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->t(F)V

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/shape/i;->C:[Landroidx/dynamicanimation/animation/SpringAnimation;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->y()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    :cond_6
    :goto_2
    return-void
.end method

.method private z0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->K()Lcom/google/android/material/shape/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/i;->b:Lcom/google/android/material/shape/o$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/o;->z(Lcom/google/android/material/shape/o$c;)Lcom/google/android/material/shape/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/i;->A:Lcom/google/android/material/shape/o;

    iget-object v0, p0, Lcom/google/android/material/shape/i;->D:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/shape/i;->E:[F

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/i;->E:[F

    if-nez v1, :cond_1

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/shape/i;->E:[F

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/shape/i;->M()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/i;->D:[F

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/shape/i;->E:[F

    aget v2, v2, v1

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public B()F
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/shape/i;->D:[F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    aget v5, v0, v5

    aget v4, v0, v4

    add-float/2addr v5, v4

    aget v3, v0, v3

    sub-float/2addr v5, v3

    aget v0, v0, v2

    :goto_0
    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/shape/i;->t:Lcom/google/android/material/shape/p;

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->K()Lcom/google/android/material/shape/o;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/google/android/material/shape/p;->h(ILcom/google/android/material/shape/o;)Lcom/google/android/material/shape/d;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/shape/i;->t:Lcom/google/android/material/shape/p;

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->K()Lcom/google/android/material/shape/o;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/google/android/material/shape/p;->h(ILcom/google/android/material/shape/o;)Lcom/google/android/material/shape/d;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/google/android/material/shape/i;->t:Lcom/google/android/material/shape/p;

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->K()Lcom/google/android/material/shape/o;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/material/shape/p;->h(ILcom/google/android/material/shape/o;)Lcom/google/android/material/shape/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v3

    sub-float/2addr v5, v3

    iget-object v3, p0, Lcom/google/android/material/shape/i;->t:Lcom/google/android/material/shape/p;

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->K()Lcom/google/android/material/shape/o;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/material/shape/p;->h(ILcom/google/android/material/shape/o;)Lcom/google/android/material/shape/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0
.end method

.method public C()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v0, v0, Lcom/google/android/material/shape/i$c;->p:F

    return v0
.end method

.method public D()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public E()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v0, v0, Lcom/google/android/material/shape/i$c;->l:F

    return v0
.end method

.method public F()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v0, v0, Lcom/google/android/material/shape/i$c;->o:F

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/i;->w:I

    return v0
.end method

.method public H()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v1, v0, Lcom/google/android/material/shape/i$c;->t:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/i$c;->u:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public I()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v1, v0, Lcom/google/android/material/shape/i$c;->t:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/i$c;->u:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v0, v0, Lcom/google/android/material/shape/i$c;->s:I

    return v0
.end method

.method public K()Lcom/google/android/material/shape/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    return-object v0
.end method

.method public L()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public N()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v0, v0, Lcom/google/android/material/shape/i$c;->m:F

    return v0
.end method

.method public O()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public P()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->D:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->r()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public Q()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->D:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->t()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public R()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v0, v0, Lcom/google/android/material/shape/i$c;->q:F

    return v0
.end method

.method public S()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->C()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->R()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public W(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    new-instance v1, Lnp/a;

    invoke-direct {v1, p1}, Lnp/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/shape/i$c;->c:Lnp/a;

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->B0()V

    return-void
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->c:Lnp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnp/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/o;->v(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->D:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpp/a;->a([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/i;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/i;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/shape/i;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/shape/i;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/i;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v2, v2, Lcom/google/android/material/shape/i$c;->n:I

    invoke-static {v0, v2}, Lcom/google/android/material/shape/i;->b0(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/i;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v2, v2, Lcom/google/android/material/shape/i$c;->m:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v3, v3, Lcom/google/android/material/shape/i$c;->n:I

    invoke-static {v1, v3}, Lcom/google/android/material/shape/i;->b0(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->U()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/material/shape/i;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/shape/i;->j:Landroid/graphics/Path;

    invoke-direct {p0, v2, v4}, Lcom/google/android/material/shape/i;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lcom/google/android/material/shape/i;->g:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/i;->a0(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/i;->t(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/shape/i;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/material/shape/i;->h:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->n()V

    iput-boolean v3, p0, Lcom/google/android/material/shape/i;->h:Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->w(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/shape/i;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/o;->x(F)Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    return-void
.end method

.method public f0(Lcom/google/android/material/shape/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/o;->y(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    return-void
.end method

.method public g0(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/i;->B:Landroidx/dynamicanimation/animation/SpringForce;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/shape/i;->B:Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/i;->C:[Landroidx/dynamicanimation/animation/SpringAnimation;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Lcom/google/android/material/shape/i;->J:[Lcom/google/android/material/shape/i$e;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    aput-object v2, v1, v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/i;->C:[Landroidx/dynamicanimation/animation/SpringAnimation;

    aget-object v1, v1, v0

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringForce;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->f(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringForce;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->h(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->x(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/i;->y0([IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v0, v0, Lcom/google/android/material/shape/i$c;->n:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v0, v0, Lcom/google/android/material/shape/i$c;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v1, v1, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    iget-object v2, p0, Lcom/google/android/material/shape/i;->D:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/shape/i;->m(Landroid/graphics/RectF;Lcom/google/android/material/shape/o;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v2, v2, Lcom/google/android/material/shape/i$c;->l:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/shape/i;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/shape/i;->j:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/i;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/shape/i;->g:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/shape/i;->j:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/google/android/material/drawable/d;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :goto_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/i;->n:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/i;->j:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/i;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/i;->o:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/i;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/shape/i;->n:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/i;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/i;->o:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/i;->n:Landroid/graphics/Region;

    return-object v0
.end method

.method public h0(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v1, v0, Lcom/google/android/material/shape/i$c;->p:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/i$c;->p:F

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->B0()V

    :cond_0
    return-void
.end method

.method public i0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v1, v0, Lcom/google/android/material/shape/i$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/i$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/i;->g:Z

    iput-boolean v0, p0, Lcom/google/android/material/shape/i;->h:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->b:Lcom/google/android/material/shape/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/shape/w;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j0(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v1, v0, Lcom/google/android/material/shape/i$c;->l:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/i$c;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/shape/i;->g:Z

    iput-boolean p1, p0, Lcom/google/android/material/shape/i;->h:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public k0(Lcom/google/android/material/shape/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/i;->F:Lcom/google/android/material/shape/i$d;

    return-void
.end method

.method protected final l(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/shape/i;->t:Lcom/google/android/material/shape/p;

    iget-object v1, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v2, v1, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    iget-object v3, p0, Lcom/google/android/material/shape/i;->D:[F

    iget v4, v1, Lcom/google/android/material/shape/i$c;->l:F

    iget-object v5, p0, Lcom/google/android/material/shape/i;->s:Lcom/google/android/material/shape/p$b;

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/p;->f(Lcom/google/android/material/shape/o;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/p$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public l0(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v1, v0, Lcom/google/android/material/shape/i$c;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/shape/i$c;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    return-void
.end method

.method public m0(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iput-object p1, v0, Lcom/google/android/material/shape/i$c;->w:Landroid/graphics/Paint$Style;

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->X()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/i$c;

    iget-object v1, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/i$c;-><init>(Lcom/google/android/material/shape/i$c;)V

    iput-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    return-object p0
.end method

.method public n0(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v1, v0, Lcom/google/android/material/shape/i$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/i$c;->o:F

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->B0()V

    :cond_0
    return-void
.end method

.method public o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/shape/i;->y:Z

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/i;->g:Z

    iput-boolean v0, p0, Lcom/google/android/material/shape/i;->h:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->b:Lcom/google/android/material/shape/w;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/shape/i;->z:Z

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/i;->y0([IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/shape/i;->z:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->b:Lcom/google/android/material/shape/w;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/i;->x0([I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/i;->w0([I)Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->A0()Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    :cond_3
    return p1
.end method

.method public p0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->r:Ltp/a;

    invoke-virtual {v0, p1}, Ltp/a;->d(I)V

    iget-object p1, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/shape/i$c;->v:Z

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->X()V

    return-void
.end method

.method protected q(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->S()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->F()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v1, v1, Lcom/google/android/material/shape/i$c;->c:Lnp/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lnp/a;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public q0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v1, v0, Lcom/google/android/material/shape/i$c;->r:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/i$c;->r:I

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->X()V

    :cond_0
    return-void
.end method

.method public r0(Lcom/google/android/material/shape/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v1, v0, Lcom/google/android/material/shape/i$c;->b:Lcom/google/android/material/shape/w;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/i$c;->b:Lcom/google/android/material/shape/w;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/i;->y0([IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public s0(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->v0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->u0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget v1, v0, Lcom/google/android/material/shape/i$c;->n:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/i$c;->n:I

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->X()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iput-object p1, v0, Lcom/google/android/material/shape/i$c;->d:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->X()V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iput-object p1, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/shape/i$c;->b:Lcom/google/android/material/shape/w;

    iput-object p1, p0, Lcom/google/android/material/shape/i;->D:[F

    iput-object p1, p0, Lcom/google/android/material/shape/i;->E:[F

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iput-object p1, v0, Lcom/google/android/material/shape/i$c;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->A0()Z

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->X()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v1, v0, Lcom/google/android/material/shape/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/i$c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->A0()Z

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->X()V

    :cond_0
    return-void
.end method

.method public t0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->v0(F)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/i;->u0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v5, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    iget-object v6, p0, Lcom/google/android/material/shape/i;->D:[F

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/shape/i;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/o;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public u0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v1, v0, Lcom/google/android/material/shape/i$c;->f:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/i$c;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public v0(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iput p1, v0, Lcom/google/android/material/shape/i$c;->m:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    return-void
.end method

.method protected w(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lcom/google/android/material/shape/i;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/i;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/shape/i;->A:Lcom/google/android/material/shape/o;

    iget-object v5, p0, Lcom/google/android/material/shape/i;->E:[F

    invoke-direct {p0}, Lcom/google/android/material/shape/i;->A()Landroid/graphics/RectF;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/shape/i;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/o;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public x()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->D:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->j()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public y()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->D:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/i;->c:Lcom/google/android/material/shape/i$c;

    iget-object v0, v0, Lcom/google/android/material/shape/i$c;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->l()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method protected z()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/i;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/shape/i;->l:Landroid/graphics/RectF;

    return-object v0
.end method
