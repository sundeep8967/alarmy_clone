.class public final Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V
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
.field final synthetic $centerX$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

.field final synthetic $centerY$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

.field final synthetic $colors$inlined:Ljava/util/List;

.field final synthetic $radius$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

.field final synthetic $this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivTextBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$radius$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerX$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerY$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$colors$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$radius$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerX$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerY$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    iget-object p6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$colors$inlined:Ljava/util/List;

    check-cast p6, Ljava/util/Collection;

    invoke-static {p6}, Lkotlin/collections/w;->C1(Ljava/util/Collection;)[I

    move-result-object p6

    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-static {p7, p8}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I

    move-result p7

    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p8}, Landroid/view/View;->getHeight()I

    move-result p8

    iget-object p9, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p9}, Landroid/view/View;->getPaddingBottom()I

    move-result p9

    sub-int/2addr p8, p9

    iget-object p9, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p9}, Landroid/view/View;->getPaddingTop()I

    move-result p9

    sub-int/2addr p8, p9

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
