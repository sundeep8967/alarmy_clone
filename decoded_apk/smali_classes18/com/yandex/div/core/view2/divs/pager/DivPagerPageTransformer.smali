.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008!\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0018\u001a\u00020\u0017*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0018\u001a\u00020\u0017*\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJa\u0010$\u001a\u00020\u0017*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J%\u0010\'\u001a\u00020\u0017*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010+\u001a\u00020\u0017*\u00020\u00142\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010,J#\u0010/\u001a\u00020\u0017*\u00020\u00142\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008/\u00100J#\u00102\u001a\u00020\u0017*\u00020\u00142\u0006\u0010-\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00082\u00100J\'\u00105\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010;R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010<R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010=R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010>R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Landroid/util/SparseArray;",
        "",
        "pageTranslations",
        "",
        "parentSize",
        "Lcom/yandex/div2/qj;",
        "pageTransformation",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;",
        "offsetProvider",
        "",
        "isHorizontal",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;ILcom/yandex/div2/qj;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;Z)V",
        "Lcom/yandex/div2/bk;",
        "Landroid/view/View;",
        "page",
        "position",
        "Lja0/h0;",
        "apply",
        "(Lcom/yandex/div2/bk;Landroid/view/View;F)V",
        "Lcom/yandex/div2/uj;",
        "(Lcom/yandex/div2/uj;Landroid/view/View;F)V",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/c6;",
        "interpolator",
        "",
        "nextPageAlpha",
        "nextPageScale",
        "previousPageAlpha",
        "previousPageScale",
        "applyAlphaAndScale",
        "(Landroid/view/View;FLcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V",
        "overlap",
        "applyOffset",
        "(Landroid/view/View;FZ)V",
        "pagePosition",
        "offset",
        "applyEvaluatedOffset",
        "(Landroid/view/View;IF)V",
        "interpolatedValue",
        "cornerAlpha",
        "applyPageAlpha",
        "(Landroid/view/View;FD)V",
        "cornerScale",
        "applyPageScale",
        "value1",
        "value2",
        "getInterpolation",
        "(DDF)D",
        "transformPage",
        "(Landroid/view/View;F)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Landroid/util/SparseArray;",
        "I",
        "Lcom/yandex/div2/qj;",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;",
        "Z",
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
.field private final isHorizontal:Z

.field private final offsetProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

.field private final pageTransformation:Lcom/yandex/div2/qj;

.field private final pageTranslations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final parentSize:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;ILcom/yandex/div2/qj;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;I",
            "Lcom/yandex/div2/qj;",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTranslations:Landroid/util/SparseArray;

    iput p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->parentSize:I

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTransformation:Lcom/yandex/div2/qj;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->offsetProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

    iput-boolean p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->isHorizontal:Z

    return-void
.end method

.method private final apply(Lcom/yandex/div2/bk;Landroid/view/View;F)V
    .locals 14

    move-object v0, p1

    .line 1
    iget-object v3, v0, Lcom/yandex/div2/bk;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    iget-object v4, v0, Lcom/yandex/div2/bk;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, v0, Lcom/yandex/div2/bk;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 3
    iget-object v6, v0, Lcom/yandex/div2/bk;->d:Lcom/yandex/div/json/expressions/Expression;

    iget-object v7, v0, Lcom/yandex/div2/bk;->e:Lcom/yandex/div/json/expressions/Expression;

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyAlphaAndScale(Landroid/view/View;FLcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 5
    invoke-static/range {v8 .. v13}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V

    return-void
.end method

.method private final apply(Lcom/yandex/div2/uj;Landroid/view/View;F)V
    .locals 8

    .line 6
    iget-object v3, p1, Lcom/yandex/div2/uj;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    iget-object v4, p1, Lcom/yandex/div2/uj;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p1, Lcom/yandex/div2/uj;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 8
    iget-object v6, p1, Lcom/yandex/div2/uj;->d:Lcom/yandex/div/json/expressions/Expression;

    iget-object v7, p1, Lcom/yandex/div2/uj;->e:Lcom/yandex/div/json/expressions/Expression;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyAlphaAndScale(Landroid/view/View;FLcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-gtz v1, :cond_1

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    .line 10
    iget-object p1, p1, Lcom/yandex/div2/uj;->f:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset(Landroid/view/View;FZ)V

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationZ(F)V

    :goto_1
    return-void
.end method

.method private final applyAlphaAndScale(Landroid/view/View;FLcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/c6;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p2, v0}, Ldb0/n;->e(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldb0/n;->i(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p3, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/c6;

    invoke-static {p3}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p3

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-interface {p3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    sub-float/2addr v1, p3

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p4, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageAlpha(Landroid/view/View;FD)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageScale(Landroid/view/View;FD)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p6, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageAlpha(Landroid/view/View;FD)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p7, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageScale(Landroid/view/View;FD)V

    :goto_0
    return-void
.end method

.method private final applyEvaluatedOffset(Landroid/view/View;IF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTranslations:Landroid/util/SparseArray;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->isHorizontal:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method private final applyOffset(Landroid/view/View;FZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->parentSize:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->offsetProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTransformation:Lcom/yandex/div2/qj;

    instance-of v1, v1, Lcom/yandex/div2/qj$c;

    invoke-virtual {p3, p2, v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getPageOffset(FIZ)F

    move-result p3

    :goto_0
    neg-float p2, p3

    iget-boolean p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->isHorizontal:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    neg-float p2, p2

    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyEvaluatedOffset(Landroid/view/View;IF)V

    return-void
.end method

.method static synthetic applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset(Landroid/view/View;FZ)V

    return-void
.end method

.method private final applyPageAlpha(Landroid/view/View;FD)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/collections/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->a()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->getInterpolation(DDF)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final applyPageScale(Landroid/view/View;FD)V
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object v1, p0

    move-wide v4, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->getInterpolation(DDF)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private final getInterpolation(DDF)D
    .locals 2

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    float-to-double p3, p5

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTransformation:Lcom/yandex/div2/qj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div2/qj;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/yandex/div2/bk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/div2/bk;

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->apply(Lcom/yandex/div2/bk;Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/yandex/div2/uj;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/div2/uj;

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->apply(Lcom/yandex/div2/uj;Landroid/view/View;F)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
