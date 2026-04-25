.class public final Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt;->applyBitmapFilters(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/Bitmap;Ljava/util/List;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lja0/h0;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
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
.field final synthetic $actionAfterFilters$inlined:Lza0/l;

.field final synthetic $bitmap$inlined:Landroid/graphics/Bitmap;

.field final synthetic $bitmapEffectHelper$inlined:Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

.field final synthetic $filters$inlined:Ljava/util/List;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_applyBitmapFilters$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$this_applyBitmapFilters$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$filters$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmapEffectHelper$inlined:Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$actionAfterFilters$inlined:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$this_applyBitmapFilters$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$this_applyBitmapFilters$inlined:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmap$inlined:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p1, p4

    float-to-int p1, p1

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$filters$inlined:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/cc;

    instance-of p4, p3, Lcom/yandex/div2/cc$a;

    if-eqz p4, :cond_5

    check-cast p3, Lcom/yandex/div2/cc$a;

    invoke-virtual {p3}, Lcom/yandex/div2/cc$a;->c()Lcom/yandex/div2/h7;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/h7;->a:Lcom/yandex/div/json/expressions/Expression;

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    const/16 p5, 0x1f

    shr-long p5, p3, p5

    const-wide/16 p7, 0x0

    cmp-long p9, p5, p7

    if-eqz p9, :cond_4

    const-wide/16 v0, -0x1

    cmp-long p5, p5, v0

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p5

    if-eqz p5, :cond_2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Unable convert \'"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, "\' to Int"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    cmp-long p3, p3, p7

    if-lez p3, :cond_3

    const p3, 0x7fffffff

    goto :goto_2

    :cond_3
    const/high16 p3, -0x80000000

    goto :goto_2

    :cond_4
    :goto_1
    long-to-int p3, p3

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$this_applyBitmapFilters$inlined:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmapEffectHelper$inlined:Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    int-to-float p3, p3

    invoke-interface {p4, p1, p3}, Lcom/yandex/div/core/util/bitmap/blur/BlurHelper;->blurBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of p3, p3, Lcom/yandex/div2/cc$d;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$this_applyBitmapFilters$inlined:Landroid/view/View;

    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$bitmapEffectHelper$inlined:Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    invoke-virtual {p3, p1}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;->mirrorBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt__BaseDivViewExtensionsKt$applyBitmapFilters$$inlined$doOnActualLayout$1;->$actionAfterFilters$inlined:Lza0/l;

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
