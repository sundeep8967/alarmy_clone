.class public final Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "calculateTop",
        "(Landroid/graphics/drawable/Drawable;)I",
        "calculateBottom",
        "viewportWidth",
        "viewportHeight",
        "Lja0/h0;",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawable",
        "drawInactiveTrack",
        "(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V",
        "from",
        "to",
        "drawTrackPart",
        "(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V",
        "position",
        "value",
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "textDrawable",
        "drawThumb",
        "(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V",
        "drawOnPosition",
        "(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V",
        "I",
        "getCenterY",
        "()I",
        "centerY",
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
.field private viewportHeight:I

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateBottom(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->getCenterY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method private final calculateTop(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->getCenterY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    return v0
.end method

.method private final getCenterY()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportHeight:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final drawInactiveTrack(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateTop(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportWidth:I

    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateBottom(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p3, v0

    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateTop(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    add-int/2addr p3, v0

    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateBottom(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {p2, v1, v2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawThumb(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V
    .locals 0

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    if-eqz p5, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public final drawTrackPart(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateTop(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->calculateBottom(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportWidth:I

    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->viewportHeight:I

    return-void
.end method
