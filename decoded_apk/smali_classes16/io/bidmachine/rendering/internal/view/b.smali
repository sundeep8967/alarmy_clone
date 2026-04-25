.class public Lio/bidmachine/rendering/internal/view/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/view/b$c;,
        Lio/bidmachine/rendering/internal/view/b$d;,
        Lio/bidmachine/rendering/internal/view/b$b;
    }
.end annotation


# instance fields
.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lio/bidmachine/rendering/internal/view/b$c;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lio/bidmachine/rendering/internal/view/b$d;

.field private j:Ljava/lang/Runnable;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:B

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->f:Landroid/graphics/RectF;

    new-instance v0, Lio/bidmachine/rendering/internal/view/b$c;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/view/b$c;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->g:Lio/bidmachine/rendering/internal/view/b$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->n:F

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/rendering/internal/view/b;->p:B

    iput-boolean v1, p0, Lio/bidmachine/rendering/internal/view/b;->q:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->b:Landroid/graphics/Paint;

    sget v3, Lio/bidmachine/rendering/internal/k;->d:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->c:Landroid/graphics/Paint;

    sget v4, Lio/bidmachine/rendering/internal/k;->c:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/b;->g:Lio/bidmachine/rendering/internal/view/b$c;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {p1, v0}, Lio/bidmachine/util/b0;->g(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lio/bidmachine/rendering/internal/view/b;->k:F

    invoke-static {p1, v0}, Lio/bidmachine/util/b0;->g(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->l:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lio/bidmachine/util/b0;->g(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/bidmachine/rendering/internal/view/b;->m:F

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->d()V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 9

    iget-byte v0, p0, Lio/bidmachine/rendering/internal/view/b;->p:B

    int-to-float v0, v0

    iget v1, p0, Lio/bidmachine/rendering/internal/view/b;->n:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    mul-float v6, v0, v2

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/view/b;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, p0, Lio/bidmachine/rendering/internal/view/b;->f:Landroid/graphics/RectF;

    iget-object v8, p0, Lio/bidmachine/rendering/internal/view/b;->c:Landroid/graphics/Paint;

    const/high16 v5, 0x43870000    # 270.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lio/bidmachine/rendering/internal/view/b;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/rendering/internal/view/b;->k:F

    iget v2, p0, Lio/bidmachine/rendering/internal/view/b;->l:F

    iget-object v3, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic j(Lio/bidmachine/rendering/internal/view/b;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/b;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->i:Lio/bidmachine/rendering/internal/view/b$d;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/view/b$d;->a()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/j;)V
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/j;->k()Lio/bidmachine/rendering/model/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/f0;->h()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/j;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/model/j;->p(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->m:F

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/j;->o()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->d()V

    return-void
.end method

.method b(Landroid/graphics/RectF;Z)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    if-eqz p2, :cond_0

    iget p2, p0, Lio/bidmachine/rendering/internal/view/b;->m:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    :cond_0
    const p2, 0x3f3504f3

    mul-float/2addr p1, p2

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p1, p2

    return p1
.end method

.method d()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lio/bidmachine/rendering/internal/view/b;->e:Landroid/graphics/RectF;

    int-to-float v0, v0

    add-float v5, v1, v0

    add-float/2addr v0, v3

    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->k:F

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->l:F

    iget v0, p0, Lio/bidmachine/rendering/internal/view/b;->m:F

    div-float/2addr v0, v2

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/view/b;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->e:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lio/bidmachine/rendering/internal/view/b;->b(Landroid/graphics/RectF;Z)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e(FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    iput p1, p0, Lio/bidmachine/rendering/internal/view/b;->n:F

    :cond_1
    iput p2, p0, Lio/bidmachine/rendering/internal/view/b;->o:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->i:Lio/bidmachine/rendering/internal/view/b$d;

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/view/b;->q:Z

    return v0
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->o()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->g:Lio/bidmachine/rendering/internal/view/b$c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$c;->i()V

    new-instance v0, Lio/bidmachine/rendering/internal/view/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/internal/view/b$b;-><init>(Lio/bidmachine/rendering/internal/view/b;Lio/bidmachine/rendering/internal/view/b$a;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lf80/h;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->g:Lio/bidmachine/rendering/internal/view/b$c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$c;->h()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->m()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->g:Lio/bidmachine/rendering/internal/view/b$c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$c;->g()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lf80/h;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->j:Ljava/lang/Runnable;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/bidmachine/rendering/internal/view/b;->o:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/b;->g(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/b;->i(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->d()V

    return-void
.end method

.method public setClockwise(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput-byte p1, p0, Lio/bidmachine/rendering/internal/view/b;->p:B

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-byte p1, p0, Lio/bidmachine/rendering/internal/view/b;->p:B

    :goto_0
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->g:Lio/bidmachine/rendering/internal/view/b$c;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/rendering/internal/view/b$c;->b(J)V

    return-void
.end method

.method public setListener(Lio/bidmachine/rendering/internal/view/b$d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/b;->i:Lio/bidmachine/rendering/internal/view/b$d;

    return-void
.end method

.method public setOnlyVisibleWork(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/view/b;->q:Z

    return-void
.end method
