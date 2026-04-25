.class public Lio/bidmachine/iab/vast/view/LinearCountdownView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/utils/i;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->c:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 4
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->d:F

    .line 5
    sget p1, Lio/bidmachine/iab/utils/a;->a:I

    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->e:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->f:I

    .line 7
    invoke-direct {p0}, Lio/bidmachine/iab/vast/view/LinearCountdownView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->c:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 11
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->d:F

    .line 12
    sget p1, Lio/bidmachine/iab/utils/a;->a:I

    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->e:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->f:I

    .line 14
    invoke-direct {p0}, Lio/bidmachine/iab/vast/view/LinearCountdownView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->d:F

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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

.method public getLineColor()I
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v6, v2

    iget-object v8, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    iget v2, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->c:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float v6, v2, v0

    iget-object v8, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/vast/view/LinearCountdownView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setStyle(Lio/bidmachine/iab/utils/j;)V
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/j;->A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->e:I

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/j;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/j;->B(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->d:F

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/j;->u()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
