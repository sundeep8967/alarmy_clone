.class public final Lcom/yandex/div/internal/drawable/CircleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/CircleDrawable$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/internal/drawable/CircleDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/yandex/div/internal/drawable/CircleDrawable$Params;",
        "params",
        "<init>",
        "(Lcom/yandex/div/internal/drawable/CircleDrawable$Params;)V",
        "",
        "getIntrinsicHeight",
        "()I",
        "getIntrinsicWidth",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lja0/h0;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "Lcom/yandex/div/internal/drawable/CircleDrawable$Params;",
        "Landroid/graphics/Paint;",
        "mainPaint",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/RectF;",
        "Params",
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
.field private final mainPaint:Landroid/graphics/Paint;

.field private final params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

.field private final rect:Landroid/graphics/RectF;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/drawable/CircleDrawable$Params;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->mainPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result p1

    mul-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->mainPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    invoke-virtual {v1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    invoke-virtual {v2}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->mainPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    invoke-virtual {v2}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    const-string p1, "Setting alpha is not implemented"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Setting color filter is not implemented"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method
