.class public final Lcom/yandex/div/core/util/text/MultiLineRenderer;
.super Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JS\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/MultiLineRenderer;",
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

    iput-object p1, p0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/xt;Lcom/yandex/div2/st;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    :goto_0
    float-to-int v6, v6

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineBottom(Landroid/text/Layout;I)I

    move-result v7

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineTop(Landroid/text/Layout;I)I

    move-result v8

    new-instance v15, Lcom/yandex/div/core/util/text/BackgroundDrawer;

    iget-object v9, v0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->view:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget-object v14, v0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-object v9, v15

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v14}, Lcom/yandex/div/core/util/text/BackgroundDrawer;-><init>(Landroid/util/DisplayMetrics;Lcom/yandex/div2/xt;Lcom/yandex/div2/st;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move/from16 v9, p5

    int-to-float v9, v9

    int-to-float v8, v8

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v15, v9, v8, v6, v7}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackgroundStart(FFFF)V

    add-int/lit8 v6, v2, 0x1

    :goto_1
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v1, v6}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineTop(Landroid/text/Layout;I)I

    move-result v7

    invoke-virtual {v0, v1, v6}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineBottom(Landroid/text/Layout;I)I

    move-result v8

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    int-to-float v7, v7

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    int-to-float v8, v8

    invoke-virtual {v15, v9, v7, v10, v8}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackgroundMiddle(FFFF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_2

    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    :goto_2
    float-to-int v2, v2

    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineBottom(Landroid/text/Layout;I)I

    move-result v4

    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineTop(Landroid/text/Layout;I)I

    move-result v1

    int-to-float v2, v2

    int-to-float v1, v1

    move/from16 v3, p6

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v15, v2, v1, v3, v4}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackgroundEnd(FFFF)V

    return-void
.end method
