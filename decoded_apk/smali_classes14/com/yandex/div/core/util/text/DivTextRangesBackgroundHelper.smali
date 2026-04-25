.class public final Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010#\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020 2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010*R&\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u000c0+j\u0008\u0012\u0004\u0012\u00020\u000c`,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00101\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "<init>",
        "(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lja0/h0;",
        "invalidateSpansCache$div_release",
        "()V",
        "invalidateSpansCache",
        "Lcom/yandex/div/core/util/text/DivBackgroundSpan;",
        "span",
        "",
        "addBackgroundSpan$div_release",
        "(Lcom/yandex/div/core/util/text/DivBackgroundSpan;)Z",
        "addBackgroundSpan",
        "hasBackgroundSpan$div_release",
        "()Z",
        "hasBackgroundSpan",
        "",
        "text",
        "backgroundSpan",
        "",
        "start",
        "end",
        "hasSameSpan$div_release",
        "(Ljava/lang/CharSequence;Lcom/yandex/div/core/util/text/DivBackgroundSpan;II)Z",
        "hasSameSpan",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/text/Spanned;",
        "Landroid/text/Layout;",
        "layout",
        "draw",
        "(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getResolver",
        "()Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "spans",
        "Ljava/util/ArrayList;",
        "Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;",
        "singleLineRenderer$delegate",
        "Lja0/k;",
        "getSingleLineRenderer",
        "()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;",
        "singleLineRenderer",
        "multiLineRenderer$delegate",
        "getMultiLineRenderer",
        "multiLineRenderer",
        "Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;",
        "cloudBackgroundRenderer$delegate",
        "getCloudBackgroundRenderer",
        "()Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;",
        "cloudBackgroundRenderer",
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
.field private final cloudBackgroundRenderer$delegate:Lja0/k;

.field private final multiLineRenderer$delegate:Lja0/k;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final singleLineRenderer$delegate:Lja0/k;

.field private spans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/util/text/DivBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$singleLineRenderer$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$singleLineRenderer$2;-><init>(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->singleLineRenderer$delegate:Lja0/k;

    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;-><init>(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->multiLineRenderer$delegate:Lja0/k;

    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;-><init>(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->cloudBackgroundRenderer$delegate:Lja0/k;

    return-void
.end method

.method private final getCloudBackgroundRenderer()Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->cloudBackgroundRenderer$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;

    return-object v0
.end method

.method private final getMultiLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->multiLineRenderer$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    return-object v0
.end method

.method private final getSingleLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->singleLineRenderer$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    return-object v0
.end method


# virtual methods
.method public final addBackgroundSpan$div_release(Lcom/yandex/div/core/util/text/DivBackgroundSpan;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V
    .locals 13

    move-object v0, p2

    move-object v1, p0

    move-object/from16 v11, p3

    iget-object v2, v1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v7, v3

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v8, v3

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/st;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/div2/st$a;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getCloudBackgroundRenderer()Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/xt;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/st;

    move-result-object v10

    move-object v2, v3

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v10}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/xt;Lcom/yandex/div2/st;)V

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_1

    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getSingleLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getMultiLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/xt;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/st;

    move-result-object v10

    move-object v2, v3

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v10}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/xt;Lcom/yandex/div2/st;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->view:Landroid/view/View;

    return-object v0
.end method

.method public final hasBackgroundSpan$div_release()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasSameSpan$div_release(Ljava/lang/CharSequence;Lcom/yandex/div/core/util/text/DivBackgroundSpan;II)Z
    .locals 5

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/xt;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/xt;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/st;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/st;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ne p4, v3, :cond_3

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ne p3, v2, :cond_3

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public final invalidateSpansCache$div_release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
