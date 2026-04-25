.class public final Lcom/yandex/div/core/view2/spannable/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/ShadowSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "shadow",
        "<init>",
        "(Lcom/yandex/div/core/view2/spannable/ShadowData;)V",
        "Landroid/text/TextPaint;",
        "tp",
        "Lja0/h0;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
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
.field private final shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/spannable/ShadowData;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ShadowSpan;->shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowSpan;->shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getRadius()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetX()F

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetY()F

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getColor()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method
