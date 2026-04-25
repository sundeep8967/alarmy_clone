.class public final Lcom/yandex/div/internal/drawable/ScalingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;,
        Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;,
        Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;,
        Lcom/yandex/div/internal/drawable/ScalingDrawable$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0003HIJB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010F\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010G\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lcom/yandex/div/internal/drawable/ScalingDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "reset",
        "",
        "value",
        "setAlpha",
        "(I)V",
        "getOpacity",
        "()I",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/Picture;",
        "picture",
        "setPicture",
        "(Landroid/graphics/Picture;)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;",
        "customScaleType",
        "Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;",
        "getCustomScaleType",
        "()Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;",
        "setCustomScaleType",
        "(Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;)V",
        "Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;",
        "alignmentHorizontal",
        "Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;",
        "getAlignmentHorizontal",
        "()Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;",
        "setAlignmentHorizontal",
        "(Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;)V",
        "Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;",
        "alignmentVertical",
        "Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;",
        "getAlignmentVertical",
        "()Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;",
        "setAlignmentVertical",
        "(Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;)V",
        "originalBitmap",
        "Landroid/graphics/Bitmap;",
        "originalPicture",
        "Landroid/graphics/Picture;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Matrix;",
        "thumbTransformMatrix",
        "Landroid/graphics/Matrix;",
        "",
        "isDirtyRect",
        "Z",
        "",
        "xScale",
        "F",
        "yScale",
        "xTranslate",
        "yTranslate",
        "AlignmentHorizontal",
        "AlignmentVertical",
        "ScaleType",
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
.field private alignmentHorizontal:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

.field private alignmentVertical:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

.field private customScaleType:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

.field private isDirtyRect:Z

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private originalPicture:Landroid/graphics/Picture;

.field private final paint:Landroid/graphics/Paint;

.field private thumbTransformMatrix:Landroid/graphics/Matrix;

.field private xScale:F

.field private xTranslate:F

.field private yScale:F

.field private yTranslate:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;->NO_SCALE:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->customScaleType:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;->LEFT:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentHorizontal:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;->TOP:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentVertical:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->thumbTransformMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    iput v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->isDirtyRect:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-lez v2, :cond_f

    if-gtz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean v3, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->isDirtyRect:Z

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v5, v3, v0

    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    int-to-float v2, v2

    div-float v5, v4, v2

    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    iget-object v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->customScaleType:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    sget-object v6, Lcom/yandex/div/internal/drawable/ScalingDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    if-eq v5, v7, :cond_6

    const/4 v8, 0x3

    if-eq v5, v8, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    goto :goto_2

    :cond_6
    iget v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    iget v8, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    invoke-static {v5, v8}, Ldb0/n;->i(FF)F

    move-result v5

    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    goto :goto_2

    :cond_7
    iget v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    iget v8, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    invoke-static {v5, v8}, Ldb0/n;->e(FF)F

    move-result v5

    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    iput v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    :goto_2
    iget v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentHorizontal:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    sget-object v8, Lcom/yandex/div/internal/drawable/ScalingDrawable$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v8, 0x0

    if-eq v5, v6, :cond_9

    if-eq v5, v7, :cond_8

    move v3, v8

    goto :goto_4

    :cond_8
    sub-float/2addr v3, v0

    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    :goto_3
    div-float/2addr v3, v0

    goto :goto_4

    :cond_9
    sub-float/2addr v3, v0

    int-to-float v0, v7

    div-float/2addr v3, v0

    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    goto :goto_3

    :goto_4
    iput v3, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xTranslate:F

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentVertical:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    sget-object v3, Lcom/yandex/div/internal/drawable/ScalingDrawable$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v6, :cond_b

    if-eq v0, v7, :cond_a

    goto :goto_6

    :cond_a
    sub-float/2addr v4, v2

    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    :goto_5
    div-float v8, v4, v0

    goto :goto_6

    :cond_b
    sub-float/2addr v4, v2

    int-to-float v0, v7

    div-float/2addr v4, v0

    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    goto :goto_5

    :goto_6
    iput v8, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yTranslate:F

    iput-boolean v1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->isDirtyRect:Z

    :cond_c
    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xScale:F

    iget v1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yScale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->xTranslate:F

    iget v1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->yTranslate:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->thumbTransformMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_d
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->thumbTransformMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_10
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/yandex/div/internal/drawable/ScalingDrawable;->reset()V

    return-void
.end method

.method public final setAlignmentHorizontal(Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentHorizontal:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    return-void
.end method

.method public final setAlignmentVertical(Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->alignmentVertical:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    invoke-direct {p0}, Lcom/yandex/div/internal/drawable/ScalingDrawable;->reset()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setCustomScaleType(Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->customScaleType:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    return-void
.end method

.method public final setPicture(Landroid/graphics/Picture;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalPicture:Landroid/graphics/Picture;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/ScalingDrawable;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/yandex/div/internal/drawable/ScalingDrawable;->reset()V

    return-void
.end method
