.class public final Lcom/yandex/div/core/view2/spannable/FontSizeSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/ParagraphStyle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/FontSizeSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "Landroid/text/style/ParagraphStyle;",
        "",
        "fontSize",
        "lineHeight",
        "<init>",
        "(II)V",
        "Landroid/text/TextPaint;",
        "paint",
        "Lja0/h0;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "updateMeasureState",
        "I",
        "getFontSize",
        "()I",
        "getLineHeight",
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
.field private final fontSize:I

.field private final lineHeight:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    iput p2, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :goto_0
    return-void
.end method
