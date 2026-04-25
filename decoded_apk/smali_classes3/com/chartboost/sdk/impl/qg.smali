.class public final Lcom/chartboost/sdk/impl/qg;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/qg$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/chartboost/sdk/impl/qg$a;

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/t5;

.field public final b:Lja0/k;

.field public final c:Lja0/k;

.field public final d:Lja0/k;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/qg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/qg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/qg;->h:Lcom/chartboost/sdk/impl/qg$a;

    const v0, -0x1a000001

    sput v0, Lcom/chartboost/sdk/impl/qg;->i:I

    const v0, -0x66000001

    sput v0, Lcom/chartboost/sdk/impl/qg;->j:I

    const v0, -0xe8e3da

    sput v0, Lcom/chartboost/sdk/impl/qg;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/t5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/chartboost/sdk/impl/qg;->a:Lcom/chartboost/sdk/impl/t5;

    sget-object p1, Lcom/chartboost/sdk/impl/qg$c;->b:Lcom/chartboost/sdk/impl/qg$c;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/qg;->b:Lja0/k;

    new-instance p1, Lcom/chartboost/sdk/impl/qg$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/qg$b;-><init>(Lcom/chartboost/sdk/impl/qg;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/qg;->c:Lja0/k;

    new-instance p1, Lcom/chartboost/sdk/impl/qg$d;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/qg$d;-><init>(Lcom/chartboost/sdk/impl/qg;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/qg;->d:Lja0/k;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/qg;->e:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/chartboost/sdk/impl/qg;->f:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/chartboost/sdk/impl/qg;->g:F

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcom/chartboost/sdk/impl/qg;->i:I

    return v0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/qg;)Lcom/chartboost/sdk/impl/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qg;->a:Lcom/chartboost/sdk/impl/t5;

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/chartboost/sdk/impl/qg;->j:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/chartboost/sdk/impl/qg;->k:I

    return v0
.end method

.method private final getArcBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qg;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getArcColor()I
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qg;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qg;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getBackgroundPaintColor()I
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qg;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/qg;->f:F

    return v0
.end method

.method public final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qg;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qg;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/qg;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/qg;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qg;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/qg;->e:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/qg;->getArcBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v9

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/chartboost/sdk/impl/qg;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/qg;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qg;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget p1, p0, Lcom/chartboost/sdk/impl/qg;->f:F

    iput p1, p0, Lcom/chartboost/sdk/impl/qg;->g:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/qg;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qg;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    iget-object p4, p0, Lcom/chartboost/sdk/impl/qg;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setArcColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qg;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundPaintColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qg;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ldb0/n;->n(FFF)F

    move-result p1

    iget v0, p0, Lcom/chartboost/sdk/impl/qg;->f:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/impl/qg;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/chartboost/sdk/impl/qg;->f:F

    iput p1, p0, Lcom/chartboost/sdk/impl/qg;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
