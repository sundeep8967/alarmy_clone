.class public final Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/yandex/div/internal/widget/slider/SliderTextStyle;",
        "textStyle",
        "<init>",
        "(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V",
        "",
        "text",
        "Lja0/h0;",
        "setText",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "getIntrinsicHeight",
        "()I",
        "getIntrinsicWidth",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "Lcom/yandex/div/internal/widget/slider/SliderTextStyle;",
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;",
        "textDrawDelegate",
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/RectF;",
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
.field private final rect:Landroid/graphics/RectF;

.field private textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

.field private final textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    new-instance v0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;-><init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontSize()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
