.class public final Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\nJQ\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;",
        "",
        "()V",
        "createCircle",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
        "color",
        "",
        "radius",
        "",
        "multiplier",
        "createCircle$div_release",
        "createRoundedRectangle",
        "width",
        "height",
        "cornerRadius",
        "strokeWidth",
        "strokeColor",
        "createRoundedRectangle$div_release",
        "(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCircle$div_release(IFF)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    new-instance v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    mul-float/2addr p2, p3

    invoke-direct {v1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;-><init>(F)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;-><init>(ILcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;)V

    return-object v0
.end method

.method public final createRoundedRectangle$div_release(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    new-instance v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    mul-float/2addr p2, p5

    mul-float/2addr p3, p5

    mul-float/2addr p4, p5

    invoke-direct {v1, p2, p3, p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;-><init>(FFF)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;-><init>(ILcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FI)V

    return-object v0
.end method
