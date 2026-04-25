.class public final Lcom/yandex/div/core/util/text/SingleLineRenderer;
.super Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JS\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/SingleLineRenderer;",
        "Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;",
        "Landroid/view/View;",
        "view",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "<init>",
        "(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/text/Layout;",
        "layout",
        "",
        "startLine",
        "endLine",
        "startOffset",
        "endOffset",
        "Lcom/yandex/div2/xt;",
        "border",
        "Lcom/yandex/div2/st;",
        "background",
        "Lja0/h0;",
        "draw",
        "(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/xt;Lcom/yandex/div2/st;)V",
        "Landroid/view/View;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
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
.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/xt;Lcom/yandex/div2/st;)V
    .locals 6

    invoke-virtual {p0, p2, p3}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineTop(Landroid/text/Layout;I)I

    move-result p4

    invoke-virtual {p0, p2, p3}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineBottom(Landroid/text/Layout;I)I

    move-result p2

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    new-instance p6, Lcom/yandex/div/core/util/text/BackgroundDrawer;

    iget-object v0, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-object v0, p6

    move-object v2, p7

    move-object v3, p8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/text/BackgroundDrawer;-><init>(Landroid/util/DisplayMetrics;Lcom/yandex/div2/xt;Lcom/yandex/div2/st;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    int-to-float p1, p3

    int-to-float p3, p4

    int-to-float p4, p5

    int-to-float p2, p2

    invoke-virtual {p6, p1, p3, p4, p2}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground(FFFF)V

    return-void
.end method
