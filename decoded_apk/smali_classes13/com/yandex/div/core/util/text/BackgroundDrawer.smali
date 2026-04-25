.class final Lcom/yandex/div/core/util/text/BackgroundDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J!\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010 \u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010\u001fJ-\u0010!\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\u001fJ-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/BackgroundDrawer;",
        "",
        "Landroid/util/DisplayMetrics;",
        "metrics",
        "Lcom/yandex/div2/xt;",
        "border",
        "Lcom/yandex/div2/st;",
        "background",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "<init>",
        "(Landroid/util/DisplayMetrics;Lcom/yandex/div2/xt;Lcom/yandex/div2/st;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "",
        "radii",
        "",
        "start",
        "top",
        "end",
        "bottom",
        "Lja0/h0;",
        "drawBackground",
        "([FFFFF)V",
        "drawBorder",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/Path;",
        "getPath",
        "([FLandroid/graphics/RectF;)Landroid/graphics/Path;",
        "drawBackgroundEnd",
        "(FFFF)V",
        "drawBackgroundStart",
        "drawBackgroundMiddle",
        "Landroid/util/DisplayMetrics;",
        "Lcom/yandex/div2/xt;",
        "Lcom/yandex/div2/st;",
        "Landroid/graphics/Canvas;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Landroid/graphics/Paint;",
        "borerPaint",
        "Landroid/graphics/Paint;",
        "getBorerPaint",
        "()Landroid/graphics/Paint;",
        "[F",
        "getRadii",
        "()[F",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final background:Lcom/yandex/div2/st;

.field private final border:Lcom/yandex/div2/xt;

.field private final borerPaint:Landroid/graphics/Paint;

.field private final canvas:Landroid/graphics/Canvas;

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final radii:[F

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/yandex/div2/xt;Lcom/yandex/div2/st;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->metrics:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->border:Lcom/yandex/div2/xt;

    iput-object p3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->background:Lcom/yandex/div2/st;

    iput-object p4, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->canvas:Landroid/graphics/Canvas;

    iput-object p5, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->borerPaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-static {p2, p1, p5}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRendererKt;->access$getCornerRadii(Lcom/yandex/div2/xt;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p4, p2, Lcom/yandex/div2/xt;->b:Lcom/yandex/div2/ar;

    invoke-static {p4, p5, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt;->widthPx(Lcom/yandex/div2/ar;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p2, Lcom/yandex/div2/xt;->b:Lcom/yandex/div2/ar;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/div2/ar;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    :cond_1
    :goto_0
    return-void
.end method

.method private final drawBackground([FFFFF)V
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->background:Lcom/yandex/div2/st;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div2/st;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    instance-of v2, v1, Lcom/yandex/div2/gq;

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    check-cast v1, Lcom/yandex/div2/gq;

    iget-object v1, v1, Lcom/yandex/div2/gq;->a:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->getPath([FLandroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBorder([FFFFF)V

    return-void
.end method

.method private final drawBorder([FFFFF)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->border:Lcom/yandex/div2/xt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/xt;->b:Lcom/yandex/div2/ar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->border:Lcom/yandex/div2/xt;

    iget-object v2, v2, Lcom/yandex/div2/xt;->b:Lcom/yandex/div2/ar;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v4, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt;->widthPx(Lcom/yandex/div2/ar;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p2, v2

    const/4 v3, 0x0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p3, v2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr p4, v2

    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    sub-float/2addr p5, v2

    invoke-static {v3, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [F

    :cond_2
    if-eqz v1, :cond_3

    array-length p2, v1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    aget p4, p1, p3

    sub-float/2addr p4, v2

    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    aput p4, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v1, v0}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->getPath([FLandroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->borerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final getPath([FLandroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method


# virtual methods
.method public final drawBackground(FFFF)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    return-void
.end method

.method public final drawBackgroundEnd(FFFF)V
    .locals 7

    const/16 v0, 0x8

    new-array v2, v0, [F

    iget-object v0, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x1

    aput v3, v2, v1

    const/4 v1, 0x2

    aget v4, v0, v1

    aput v4, v2, v1

    const/4 v1, 0x3

    aget v4, v0, v1

    aput v4, v2, v1

    const/4 v1, 0x4

    aget v4, v0, v1

    aput v4, v2, v1

    const/4 v1, 0x5

    aget v0, v0, v1

    aput v0, v2, v1

    const/4 v0, 0x6

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    :cond_0
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    return-void
.end method

.method public final drawBackgroundMiddle(FFFF)V
    .locals 7

    const/16 v0, 0x8

    new-array v2, v0, [F

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    return-void
.end method

.method public final drawBackgroundStart(FFFF)V
    .locals 7

    const/16 v0, 0x8

    new-array v2, v0, [F

    iget-object v0, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v3, v0, v1

    aput v3, v2, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    aput v3, v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x3

    aput v3, v2, v1

    const/4 v1, 0x4

    aput v3, v2, v1

    const/4 v1, 0x5

    aput v3, v2, v1

    const/4 v1, 0x6

    aget v3, v0, v1

    aput v3, v2, v1

    const/4 v1, 0x7

    aget v0, v0, v1

    aput v0, v2, v1

    :cond_0
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    return-void
.end method
