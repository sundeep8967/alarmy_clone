.class public final Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyLinearTextGradientColor(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V
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
.field final synthetic $angle$inlined:J

.field final synthetic $colormap$inlined:Lcom/yandex/div/internal/graphics/Colormap;

.field final synthetic $this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;Lcom/yandex/div/core/view2/divs/DivTextBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    iput-wide p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$angle$inlined:J

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$colormap$inlined:Lcom/yandex/div/internal/graphics/Colormap;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;

    iget-wide p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$angle$inlined:J

    long-to-float p3, p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$colormap$inlined:Lcom/yandex/div/internal/graphics/Colormap;

    invoke-virtual {p4}, Lcom/yandex/div/internal/graphics/Colormap;->getColors()[I

    move-result-object p4

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$colormap$inlined:Lcom/yandex/div/internal/graphics/Colormap;

    invoke-virtual {p5}, Lcom/yandex/div/internal/graphics/Colormap;->getPositions()[F

    move-result-object p5

    iget-object p6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-static {p6, p7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I

    move-result p6

    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p8}, Landroid/view/View;->getPaddingBottom()I

    move-result p8

    sub-int/2addr p7, p8

    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p8}, Landroid/view/View;->getPaddingTop()I

    move-result p8

    sub-int/2addr p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;->createLinearGradient(F[I[FII)Landroid/graphics/LinearGradient;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyLinearTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
