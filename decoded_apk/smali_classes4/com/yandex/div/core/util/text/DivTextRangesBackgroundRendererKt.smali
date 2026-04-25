.class public final Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRendererKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div2/xt;",
        "Landroid/util/DisplayMetrics;",
        "metrics",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "getCornerRadii",
        "(Lcom/yandex/div2/xt;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getCornerRadii(Lcom/yandex/div2/xt;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRendererKt;->getCornerRadii(Lcom/yandex/div2/xt;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    move-result-object p0

    return-object p0
.end method

.method private static final getCornerRadii(Lcom/yandex/div2/xt;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F
    .locals 0

    iget-object p0, p0, Lcom/yandex/div2/xt;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p0, p1, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    const/4 p2, 0x4

    aput p0, p1, p2

    const/4 p2, 0x5

    aput p0, p1, p2

    const/4 p2, 0x6

    aput p0, p1, p2

    const/4 p2, 0x7

    aput p0, p1, p2

    return-object p1
.end method
