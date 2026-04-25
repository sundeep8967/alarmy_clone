.class public interface abstract Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ1\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008 \u0010!\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;",
        "",
        "",
        "position",
        "getColorAt",
        "(I)I",
        "",
        "positionOffset",
        "Lja0/h0;",
        "onPageScrolled",
        "(IF)V",
        "onPageSelected",
        "(I)V",
        "spaceBetweenCenters",
        "updateSpaceBetweenCenters",
        "(F)V",
        "width",
        "overrideItemWidth",
        "count",
        "setItemsCount",
        "xOffset",
        "yOffset",
        "viewportWidth",
        "",
        "isLayoutRtl",
        "Landroid/graphics/RectF;",
        "getSelectedItemRect",
        "(FFFZ)Landroid/graphics/RectF;",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "getItemSizeAt",
        "(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "getBorderColorAt",
        "getBorderWidthAt",
        "(I)F",
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


# virtual methods
.method public abstract getBorderColorAt(I)I
.end method

.method public abstract getBorderWidthAt(I)F
.end method

.method public abstract getColorAt(I)I
.end method

.method public abstract getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
.end method

.method public abstract getSelectedItemRect(FFFZ)Landroid/graphics/RectF;
.end method

.method public abstract onPageScrolled(IF)V
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public overrideItemWidth(F)V
    .locals 0

    return-void
.end method

.method public setItemsCount(I)V
    .locals 0

    return-void
.end method

.method public updateSpaceBetweenCenters(F)V
    .locals 0

    return-void
.end method
