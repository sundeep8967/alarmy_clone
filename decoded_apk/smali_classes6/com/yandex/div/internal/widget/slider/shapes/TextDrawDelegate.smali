.class public final Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R.\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;",
        "",
        "Lcom/yandex/div/internal/widget/slider/SliderTextStyle;",
        "textStyle",
        "<init>",
        "(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "centerX",
        "centerY",
        "Lja0/h0;",
        "draw",
        "(Landroid/graphics/Canvas;FF)V",
        "Lcom/yandex/div/internal/widget/slider/SliderTextStyle;",
        "Landroid/graphics/Rect;",
        "textRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "textPaint",
        "Landroid/graphics/Paint;",
        "",
        "value",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "halfTextWidth",
        "F",
        "halfTextHeight",
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
.field private halfTextHeight:F

.field private halfTextWidth:F

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/graphics/Paint;

.field private final textRect:Landroid/graphics/Rect;

.field private final textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontWeight()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontVariations()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_0
    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextWidth:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetX()F

    move-result v1

    add-float/2addr p2, v1

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextHeight:F

    add-float/2addr p3, v1

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetY()F

    move-result v1

    add-float/2addr p3, v1

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextWidth:F

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextHeight:F

    return-void
.end method
