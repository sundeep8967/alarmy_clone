.class public final Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;
.super Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JG\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JM\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#JG\u0010\'\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0001\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\u00020 2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010*J-\u0010+\u001a\u00020 2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010*JS\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u0012\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;",
        "Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "expressionResolver",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/text/Layout;",
        "layout",
        "",
        "startLine",
        "endLine",
        "startOffset",
        "endOffset",
        "Lcom/yandex/div2/g8;",
        "background",
        "Lja0/h0;",
        "draw",
        "(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/g8;)V",
        "cornerRadius",
        "Landroid/graphics/Rect;",
        "padding",
        "",
        "buildLines",
        "(Landroid/text/Layout;IIIIILandroid/graphics/Rect;)[Landroid/graphics/Rect;",
        "lines",
        "coalesceInvisibleLeftBounds",
        "([Landroid/graphics/Rect;)V",
        "coalesceInvisibleRightBounds",
        "",
        "minDelta",
        "coalesceCloseBounds",
        "([II)V",
        "start",
        "lineCount",
        "fillColor",
        "drawLines",
        "(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V",
        "buildLeftSegments",
        "([Landroid/graphics/Rect;II)[I",
        "buildRightSegments",
        "Lcom/yandex/div2/xt;",
        "border",
        "Lcom/yandex/div2/st;",
        "(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/xt;Lcom/yandex/div2/st;)V",
        "Landroid/content/Context;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->Companion:Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private final buildLeftSegments([Landroid/graphics/Rect;II)[I
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p3

    add-int v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v3, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v4, p1, v2

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    const/4 v6, 0x0

    if-gt v0, v2, :cond_5

    move v7, v6

    :goto_0
    aget-object v8, p1, v2

    iget v9, v8, Landroid/graphics/Rect;->left:I

    if-eq v9, v5, :cond_1

    mul-int/lit8 v10, v7, 0x2

    sub-int v5, v9, v5

    aput v5, v1, v10

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    :cond_1
    iget v9, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v4

    add-int/lit8 v10, v2, -0x1

    :goto_1
    if-lt v10, v0, :cond_3

    aget-object v11, p1, v10

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    iget v13, v8, Landroid/graphics/Rect;->top:I

    if-le v12, v13, :cond_3

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget v14, v8, Landroid/graphics/Rect;->left:I

    if-gt v11, v14, :cond_2

    sub-int/2addr v13, v12

    sub-int/2addr v9, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v9, v6}, Ldb0/n;->j(II)I

    move-result v8

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v3

    aget v10, v1, v9

    add-int/2addr v10, v8

    aput v10, v1, v9

    add-int/2addr v4, v8

    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    move v6, v7

    :cond_5
    mul-int/lit8 v2, v6, 0x2

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, v1, v2

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final buildLines(Landroid/text/Layout;IIIIILandroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    sub-int v3, p3, p2

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-array v1, v5, [Landroid/graphics/Rect;

    return-object v1

    :cond_0
    new-array v6, v4, [Landroid/graphics/Rect;

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_3

    new-instance v8, Landroid/graphics/Rect;

    if-nez v7, :cond_1

    move/from16 v9, p4

    goto :goto_1

    :cond_1
    add-int v9, p2, v7

    invoke-virtual {p1, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    invoke-static {v9}, Lbb0/a;->d(F)I

    move-result v9

    :goto_1
    iget v10, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    add-int v10, p2, v7

    invoke-virtual {p1, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    if-ne v7, v3, :cond_2

    move/from16 v12, p5

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v12

    invoke-static {v12}, Lbb0/a;->d(F)I

    move-result v12

    :goto_2
    iget v13, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    invoke-virtual {p1, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v13

    invoke-direct {v8, v9, v11, v12, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceInvisibleLeftBounds([Landroid/graphics/Rect;)V

    invoke-direct {p0, v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceInvisibleRightBounds([Landroid/graphics/Rect;)V

    new-array v1, v4, [I

    new-array v2, v4, [I

    move v3, v5

    :goto_3
    if-ge v3, v4, :cond_4

    aget-object v7, v6, v3

    iget v8, v7, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    aput v8, v1, v3

    iget v7, v7, Landroid/graphics/Rect;->right:I

    aput v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    mul-int/lit8 v3, p6, 0x2

    invoke-direct {p0, v1, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceCloseBounds([II)V

    invoke-direct {p0, v2, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceCloseBounds([II)V

    :goto_4
    if-ge v5, v4, :cond_5

    aget-object v3, v6, v5

    aget v7, v1, v5

    neg-int v7, v7

    iput v7, v3, Landroid/graphics/Rect;->left:I

    aget v7, v2, v5

    iput v7, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-object v6
.end method

.method private final buildRightSegments([Landroid/graphics/Rect;II)[I
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    add-int v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v3, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v4, p1, v0

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    const/4 v6, 0x0

    if-gt v0, v2, :cond_5

    move v7, v6

    :goto_0
    aget-object v8, p1, v0

    iget v9, v8, Landroid/graphics/Rect;->right:I

    if-eq v9, v5, :cond_1

    mul-int/lit8 v10, v7, 0x2

    sub-int v5, v9, v5

    aput v5, v1, v10

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    :cond_1
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v4

    add-int/lit8 v10, v0, 0x1

    move v11, v10

    :goto_1
    if-gt v11, v2, :cond_3

    aget-object v12, p1, v11

    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v14, :cond_3

    iget v12, v12, Landroid/graphics/Rect;->right:I

    iget v15, v8, Landroid/graphics/Rect;->right:I

    if-lt v12, v15, :cond_2

    sub-int/2addr v14, v13

    sub-int/2addr v9, v14

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v9, v6}, Ldb0/n;->f(II)I

    move-result v8

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v3

    aget v11, v1, v9

    add-int/2addr v11, v8

    aput v11, v1, v9

    add-int/2addr v4, v8

    if-eq v0, v2, :cond_4

    move v0, v10

    goto :goto_0

    :cond_4
    move v6, v7

    :cond_5
    mul-int/lit8 v0, v6, 0x2

    aget-object v2, p1, v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    aput v2, v1, v0

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final coalesceCloseBounds([II)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/n;->w0([I)Ldb0/j;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/n;->w0([I)Ldb0/j;

    move-result-object v2

    invoke-static {v2}, Ldb0/n;->w(Ldb0/h;)Ldb0/h;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ldb0/h;->e()I

    move-result v3

    invoke-virtual {v2}, Ldb0/h;->f()I

    move-result v4

    invoke-virtual {v2}, Ldb0/h;->g()I

    move-result v2

    if-lez v2, :cond_2

    if-le v3, v4, :cond_3

    :cond_2
    if-gez v2, :cond_a

    if-gt v4, v3, :cond_a

    :cond_3
    move v5, v0

    :goto_1
    if-nez v3, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v3, -0x1

    aget v6, p1, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    :goto_2
    invoke-static {p1}, Lkotlin/collections/n;->z0([I)I

    move-result v7

    if-ne v3, v7, :cond_5

    move v7, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v3, 0x1

    aget v7, p1, v7

    aget v8, p1, v3

    sub-int/2addr v7, v8

    :goto_3
    if-lez v6, :cond_6

    if-lt v6, p2, :cond_9

    :cond_6
    if-lez v7, :cond_7

    if-lt v7, p2, :cond_9

    :cond_7
    const/4 v8, 0x1

    if-eqz v3, :cond_8

    if-gez v6, :cond_8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, p2, :cond_8

    add-int/lit8 v5, v3, -0x1

    aget v6, p1, v3

    aput v6, p1, v5

    move v5, v8

    :cond_8
    invoke-static {p1}, Lkotlin/collections/n;->z0([I)I

    move-result v6

    if-eq v3, v6, :cond_9

    if-gez v7, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, p2, :cond_9

    add-int/lit8 v5, v3, 0x1

    aget v6, p1, v3

    aput v6, p1, v5

    move v5, v8

    :cond_9
    if-eq v3, v4, :cond_b

    add-int/2addr v3, v2

    goto :goto_1

    :cond_a
    move v5, v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-nez v5, :cond_0

    return-void
.end method

.method private final coalesceInvisibleLeftBounds([Landroid/graphics/Rect;)V
    .locals 13

    array-length v0, p1

    invoke-static {p1}, Lkotlin/collections/n;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lkotlin/collections/n;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p1, v5

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    move v8, v5

    :goto_1
    if-ge v8, v0, :cond_1

    aget-object v9, p1, v8

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_1

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget v12, v6, Landroid/graphics/Rect;->left:I

    if-gt v9, v12, :cond_0

    sub-int/2addr v11, v10

    sub-int/2addr v7, v11

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/high16 v9, -0x80000000

    :goto_2
    if-gtz v7, :cond_2

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    move v7, v4

    goto :goto_3

    :cond_2
    iget v1, v6, Landroid/graphics/Rect;->left:I

    :goto_3
    add-int/2addr v2, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final coalesceInvisibleRightBounds([Landroid/graphics/Rect;)V
    .locals 13

    array-length v0, p1

    invoke-static {p1}, Lkotlin/collections/n;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lkotlin/collections/n;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p1, v5

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    move v8, v5

    :goto_1
    if-ge v8, v0, :cond_1

    aget-object v9, p1, v8

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_1

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget v12, v6, Landroid/graphics/Rect;->right:I

    if-lt v9, v12, :cond_0

    sub-int/2addr v11, v10

    sub-int/2addr v7, v11

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const v9, 0x7fffffff

    :goto_2
    if-gtz v7, :cond_2

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    move v7, v4

    goto :goto_3

    :cond_2
    iget v1, v6, Landroid/graphics/Rect;->right:I

    :goto_3
    add-int/2addr v2, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/g8;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p7

    .line 3
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/yandex/div2/g8;->a:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 5
    iget-object v2, v0, Lcom/yandex/div2/g8;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v10

    .line 6
    iget-object v2, v0, Lcom/yandex/div2/g8;->c:Lcom/yandex/div2/hb;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/yandex/div2/hb;->g:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_0

    iget-object v3, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/jp;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/yandex/div2/jp;->f:Lcom/yandex/div2/jp;

    .line 7
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    .line 8
    iget-object v3, v0, Lcom/yandex/div2/g8;->c:Lcom/yandex/div2/hb;

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/yandex/div2/hb;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_2

    iget-object v4, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v11

    .line 9
    :goto_0
    iget-object v4, v0, Lcom/yandex/div2/g8;->c:Lcom/yandex/div2/hb;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/yandex/div2/hb;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_3

    iget-object v5, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v4, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v11

    .line 10
    :goto_1
    iget-object v5, v0, Lcom/yandex/div2/g8;->c:Lcom/yandex/div2/hb;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/yandex/div2/hb;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v5, :cond_4

    iget-object v6, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v5, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v11

    .line 11
    :goto_2
    iget-object v0, v0, Lcom/yandex/div2/g8;->c:Lcom/yandex/div2/hb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/yandex/div2/hb;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_5

    iget-object v6, v8, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v11

    .line 12
    :goto_3
    invoke-direct {v7, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, v10

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildLines(Landroid/text/Layout;IIIIILandroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v7

    .line 14
    array-length v0, v7

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    const/4 v3, 0x0

    .line 15
    array-length v4, v7

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move v5, v10

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    goto :goto_5

    .line 16
    :cond_6
    array-length v0, v7

    const/4 v12, 0x1

    add-int/lit8 v13, v0, -0x1

    move v0, v11

    move v3, v0

    move v4, v12

    :goto_4
    if-ge v0, v13, :cond_8

    .line 17
    aget-object v1, v7, v0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v14, v0, 0x1

    aget-object v0, v7, v14

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_7

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move v5, v10

    move v6, v9

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    move v4, v11

    move v3, v14

    :cond_7
    add-int/2addr v4, v12

    move v0, v14

    goto :goto_4

    :cond_8
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move v5, v10

    move v6, v9

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    :goto_5
    return-void
.end method

.method private final drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    aget-object v5, v1, v2

    add-int v6, v2, v3

    sub-int/2addr v6, v4

    aget-object v6, v1, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildLeftSegments([Landroid/graphics/Rect;II)[I

    move-result-object v7

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildRightSegments([Landroid/graphics/Rect;II)[I

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move/from16 v2, p5

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    aget v9, v1, v4

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v9, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    iget v10, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v10, v3

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v9, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    const v9, 0x3f666666    # 0.9f

    mul-float v10, v3, v9

    const v11, 0x3dcccccd    # 0.1f

    mul-float v12, v3, v11

    invoke-virtual {v5, v10, v12, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v5, v12}, Lsa0/c;->c(III)I

    move-result v5

    const/4 v13, 0x0

    if-ltz v5, :cond_4

    move v14, v10

    :goto_0
    array-length v15, v1

    sub-int/2addr v15, v12

    if-lt v14, v15, :cond_1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v10

    :goto_1
    aget v10, v1, v14

    int-to-float v10, v10

    add-int/lit8 v16, v14, 0x1

    aget v12, v1, v16

    int-to-float v12, v12

    if-eqz v15, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v16, v14, 0x3

    aget v4, v1, v16

    int-to-float v4, v4

    :goto_2
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v16

    div-float v9, v16, v8

    div-float v11, v12, v8

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v11, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    sub-float/2addr v12, v3

    sub-float/2addr v12, v9

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v11, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    const v12, 0x3dcccccd    # 0.1f

    mul-float v16, v3, v12

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v12

    mul-float v12, v12, v16

    const v16, 0x3f666666    # 0.9f

    mul-float v13, v9, v16

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v16

    mul-float v8, v9, v16

    invoke-virtual {v11, v12, v13, v8, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    if-nez v15, :cond_3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    div-float/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    add-float v8, v3, v9

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v11

    mul-float/2addr v8, v11

    sub-float v8, v10, v8

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    const v8, 0x3f666666    # 0.9f

    mul-float v11, v3, v8

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v11, v8

    const v8, 0x3dcccccd    # 0.1f

    mul-float v12, v3, v8

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v3

    invoke-virtual {v4, v11, v12, v8, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    :cond_3
    if-eq v14, v5, :cond_5

    add-int/lit8 v14, v14, 0x2

    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x3f666666    # 0.9f

    const/4 v10, 0x0

    const v11, 0x3dcccccd    # 0.1f

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x0

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v4, 0x1

    aget v5, v7, v4

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    add-float/2addr v5, v9

    add-float/2addr v5, v1

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    const v5, -0x4099999a    # -0.9f

    mul-float v6, v1, v5

    const v8, -0x42333333    # -0.1f

    mul-float v9, v1, v8

    neg-float v10, v1

    invoke-virtual {v3, v6, v9, v10, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v3, v9}, Lsa0/c;->c(III)I

    move-result v3

    if-ltz v3, :cond_9

    move v10, v6

    :goto_3
    array-length v11, v7

    sub-int/2addr v11, v9

    if-lt v10, v11, :cond_6

    move v11, v4

    goto :goto_4

    :cond_6
    move v11, v6

    :goto_4
    aget v12, v7, v10

    int-to-float v12, v12

    add-int/lit8 v13, v10, 0x1

    aget v13, v7, v13

    int-to-float v13, v13

    if-eqz v11, :cond_7

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v14, v10, 0x3

    aget v14, v7, v14

    int-to-float v14, v14

    :goto_5
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    neg-float v4, v13

    div-float v4, v4, v16

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v15, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    add-float/2addr v13, v1

    add-float/2addr v13, v4

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v6, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    const v13, 0x3dcccccd    # 0.1f

    mul-float v15, v4, v13

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v16

    mul-float v15, v15, v16

    mul-float v9, v4, v5

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v16

    mul-float v5, v4, v16

    neg-float v13, v4

    invoke-virtual {v6, v15, v9, v5, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    if-nez v11, :cond_8

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    neg-float v6, v14

    div-float/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v6, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    add-float/2addr v4, v1

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v4, v9

    sub-float v4, v12, v4

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    const v6, 0x3f666666    # 0.9f

    mul-float v11, v1, v6

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v13

    mul-float/2addr v11, v13

    mul-float v13, v1, v8

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v12

    mul-float/2addr v12, v1

    neg-float v14, v1

    invoke-virtual {v4, v11, v13, v12, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_6

    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    :goto_6
    if-eq v10, v3, :cond_9

    add-int/lit8 v10, v10, 0x2

    const/4 v4, 0x1

    const v5, -0x4099999a    # -0.9f

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_9
    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/xt;Lcom/yandex/div2/st;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 1
    invoke-virtual/range {p8 .. p8}, Lcom/yandex/div2/st;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/yandex/div2/g8;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yandex/div2/g8;

    :cond_1
    move-object v8, v0

    if-nez v8, :cond_2

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/g8;)V

    return-void
.end method
