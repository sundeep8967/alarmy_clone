.class public final Lblueprint/widget/GradientBorderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR.\u0010&\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010.\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\'8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lblueprint/widget/GradientBorderView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lja0/h0;",
        "a",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "clipPaint",
        "c",
        "viewLayerPaint",
        "d",
        "canvasLayerPaint",
        "Landroid/graphics/RectF;",
        "e",
        "Landroid/graphics/RectF;",
        "drawRectF",
        "Landroid/graphics/drawable/GradientDrawable;",
        "value",
        "f",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getGradientDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "setGradientDrawable",
        "(Landroid/graphics/drawable/GradientDrawable;)V",
        "gradientDrawable",
        "",
        "g",
        "F",
        "getGradientBorderWidth",
        "()F",
        "setGradientBorderWidth",
        "(F)V",
        "gradientBorderWidth",
        "blueprint_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/drawable/GradientDrawable;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lblueprint/widget/GradientBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lblueprint/extension/b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lblueprint/widget/GradientBorderView;->b:Landroid/graphics/Paint;

    .line 4
    invoke-static {}, Lblueprint/extension/b;->a()Landroid/graphics/Paint;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iput-object p1, p0, Lblueprint/widget/GradientBorderView;->c:Landroid/graphics/Paint;

    .line 7
    invoke-static {}, Lblueprint/extension/b;->a()Landroid/graphics/Paint;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iput-object p1, p0, Lblueprint/widget/GradientBorderView;->d:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lblueprint/widget/GradientBorderView;->e:Landroid/graphics/RectF;

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lblueprint/widget/GradientBorderView;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lblueprint/widget/GradientBorderView;->f:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblueprint/widget/GradientBorderView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final getGradientBorderWidth()F
    .locals 1

    iget v0, p0, Lblueprint/widget/GradientBorderView;->g:F

    return v0
.end method

.method public final getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lblueprint/widget/GradientBorderView;->f:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lblueprint/widget/GradientBorderView;->f:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lblueprint/widget/GradientBorderView;->e:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lblueprint/widget/GradientBorderView;->g:F

    iput v5, v3, Landroid/graphics/RectF;->right:F

    sub-float v5, v2, v5

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lblueprint/widget/GradientBorderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lblueprint/widget/GradientBorderView;->e:Landroid/graphics/RectF;

    iget v5, p0, Lblueprint/widget/GradientBorderView;->g:F

    iput v5, v3, Landroid/graphics/RectF;->left:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lblueprint/widget/GradientBorderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lblueprint/widget/GradientBorderView;->e:Landroid/graphics/RectF;

    iget v5, p0, Lblueprint/widget/GradientBorderView;->g:F

    sub-float v6, v1, v5

    iput v6, v3, Landroid/graphics/RectF;->left:F

    iput v5, v3, Landroid/graphics/RectF;->top:F

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lblueprint/widget/GradientBorderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lblueprint/widget/GradientBorderView;->e:Landroid/graphics/RectF;

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lblueprint/widget/GradientBorderView;->g:F

    sub-float v6, v2, v5

    iput v6, v3, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v5

    iput v5, v3, Landroid/graphics/RectF;->right:F

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lblueprint/widget/GradientBorderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lblueprint/widget/GradientBorderView;->e:Landroid/graphics/RectF;

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lblueprint/widget/GradientBorderView;->d:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final setGradientBorderWidth(F)V
    .locals 0

    iput p1, p0, Lblueprint/widget/GradientBorderView;->g:F

    invoke-direct {p0}, Lblueprint/widget/GradientBorderView;->a()V

    return-void
.end method

.method public final setGradientDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lblueprint/widget/GradientBorderView;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lblueprint/widget/GradientBorderView;->a()V

    return-void
.end method
