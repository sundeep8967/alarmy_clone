.class public final Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$i;",
        "Lcom/yandex/div2/ff;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 :2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001:B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0013\u001a\u00020\u0011*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u0011*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010!\u001a\u00020 *\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J;\u0010!\u001a\u00020 *\u00020#2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010%J\'\u0010&\u001a\u00020 *\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010+\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010,J-\u0010/\u001a\u00020\u0011*\u00020\u00042\u0006\u0010-\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00103\u001a\u000202*\u000201\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00105R\u0018\u00109\u001a\u000206*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$i;",
        "Lcom/yandex/div2/ff;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;",
        "pagerIndicatorConnector",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;)V",
        "Lcom/yandex/div2/f7;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "callback",
        "observeWidthAndHeightSubscription",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V",
        "indicator",
        "applyStyle",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ff;)V",
        "Lcom/yandex/div2/gn;",
        "Landroid/util/DisplayMetrics;",
        "metrics",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "deprecatedColor",
        "",
        "multiplier",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
        "toIndicatorParamsShape",
        "(Lcom/yandex/div2/gn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
        "Lcom/yandex/div2/to;",
        "color",
        "(Lcom/yandex/div2/to;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
        "multiply",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "view",
        "bindView",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/y0$i;)V",
        "bindingContext",
        "oldDiv",
        "bind",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/ff;Lcom/yandex/div2/ff;)V",
        "Lcom/yandex/div2/ff$a;",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;",
        "convert",
        "(Lcom/yandex/div2/ff$a;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;",
        "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;",
        "Lcom/yandex/div2/gf;",
        "getItemsPlacementCompat",
        "(Lcom/yandex/div2/ff;)Lcom/yandex/div2/gf;",
        "itemsPlacementCompat",
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
.field public static final Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;


# instance fields
.field private final pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    return-void
.end method

.method public static final synthetic access$applyStyle(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ff;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ff;)V

    return-void
.end method

.method private final applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ff;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget-object v12, v10, Lcom/yandex/div2/ff;->d:Lcom/yandex/div2/gn;

    iget-object v1, v10, Lcom/yandex/div2/ff;->u:Lcom/yandex/div2/gn;

    iget-object v13, v10, Lcom/yandex/div2/ff;->t:Lcom/yandex/div2/gn;

    iget-object v0, v10, Lcom/yandex/div2/ff;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v14, v2

    iget-object v0, v10, Lcom/yandex/div2/ff;->y:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v15, v2

    if-eqz v1, :cond_1

    iget-object v4, v10, Lcom/yandex/div2/ff;->s:Lcom/yandex/div/json/expressions/Expression;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/gn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    iget-object v4, v10, Lcom/yandex/div2/ff;->s:Lcom/yandex/div/json/expressions/Expression;

    const/4 v0, 0x1

    int-to-float v0, v0

    div-float v5, v0, v14

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/gn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v13, :cond_3

    iget-object v4, v10, Lcom/yandex/div2/ff;->s:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v11

    move-object/from16 v3, p2

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/gn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_0

    iget-object v1, v10, Lcom/yandex/div2/ff;->E:Lcom/yandex/div2/to;

    iget-object v4, v10, Lcom/yandex/div2/ff;->s:Lcom/yandex/div/json/expressions/Expression;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/to;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    goto :goto_0

    :goto_3
    if-eqz v12, :cond_5

    iget-object v4, v10, Lcom/yandex/div2/ff;->b:Lcom/yandex/div/json/expressions/Expression;

    const/16 v6, 0x8

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v3, p2

    move-object v12, v7

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/gn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v14, v0

    goto :goto_6

    :cond_5
    move-object v12, v7

    :goto_5
    iget-object v0, v10, Lcom/yandex/div2/ff;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v8, v12, v14, v0}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->multiply(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    goto :goto_4

    :goto_6
    if-eqz v13, :cond_7

    iget-object v4, v10, Lcom/yandex/div2/ff;->s:Lcom/yandex/div/json/expressions/Expression;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/gn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    move-object v5, v0

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v15

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->multiply$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    goto :goto_7

    :goto_9
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    iget-object v1, v10, Lcom/yandex/div2/ff;->h:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ff$a;

    invoke-virtual {v8, v1}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->convert(Lcom/yandex/div2/ff$a;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    move-result-object v2

    invoke-direct {v8, v10}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->getItemsPlacementCompat(Lcom/yandex/div2/ff;)Lcom/yandex/div2/gf;

    move-result-object v1

    instance-of v3, v1, Lcom/yandex/div2/gf$c;

    if-eqz v3, :cond_8

    new-instance v3, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    check-cast v1, Lcom/yandex/div2/gf$c;

    invoke-virtual {v1}, Lcom/yandex/div2/gf$c;->c()Lcom/yandex/div2/la;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/la;->a:Lcom/yandex/div2/xc;

    invoke-static {v1, v11, v9}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/xc;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v3, v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;-><init>(F)V

    :goto_a
    move-object v6, v3

    goto :goto_d

    :cond_8
    instance-of v3, v1, Lcom/yandex/div2/gf$d;

    if-eqz v3, :cond_d

    new-instance v3, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    check-cast v1, Lcom/yandex/div2/gf$d;

    invoke-virtual {v1}, Lcom/yandex/div2/gf$d;->c()Lcom/yandex/div2/wq;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/wq;->a:Lcom/yandex/div2/xc;

    invoke-static {v4, v11, v9}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/xc;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/yandex/div2/gf$d;->c()Lcom/yandex/div2/wq;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/wq;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v1, 0x1f

    shr-long v9, v6, v1

    const-wide/16 v15, 0x0

    cmp-long v1, v9, v15

    if-eqz v1, :cond_c

    const-wide/16 v17, -0x1

    cmp-long v1, v9, v17

    if-nez v1, :cond_9

    goto :goto_b

    :cond_9
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable convert \'"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\' to Int"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_a
    cmp-long v1, v6, v15

    if-lez v1, :cond_b

    const v1, 0x7fffffff

    goto :goto_c

    :cond_b
    const/high16 v1, -0x80000000

    goto :goto_c

    :cond_c
    :goto_b
    long-to-int v1, v6

    :goto_c
    invoke-direct {v3, v4, v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;-><init>(FI)V

    goto :goto_a

    :goto_d
    move-object v1, v0

    move-object v3, v14

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->setStyle(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    return-void

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final getItemsPlacementCompat(Lcom/yandex/div2/ff;)Lcom/yandex/div2/gf;
    .locals 2

    iget-object v0, p1, Lcom/yandex/div2/ff;->v:Lcom/yandex/div2/gf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div2/gf$c;

    new-instance v1, Lcom/yandex/div2/la;

    iget-object p1, p1, Lcom/yandex/div2/ff;->F:Lcom/yandex/div2/xc;

    invoke-direct {v1, p1}, Lcom/yandex/div2/la;-><init>(Lcom/yandex/div2/xc;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/gf$c;-><init>(Lcom/yandex/div2/la;)V

    :cond_0
    return-object v0
.end method

.method private final multiply(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 9

    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    move v2, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    move-result p3

    goto :goto_0

    :goto_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;->createRoundedRectangle$div_release(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    move-result p3

    :goto_2
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    move-result p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;->createCircle$div_release(IFF)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method static synthetic multiply$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->multiply(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p0

    return-object p0
.end method

.method private final observeWidthAndHeightSubscription(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;",
            "Lcom/yandex/div2/f7;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/yandex/div2/f7;->getWidth()Lcom/yandex/div2/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/ep;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div2/xc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div2/xc;

    invoke-static {p1, v0, p3, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeFixedSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/xc;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/f7;->getHeight()Lcom/yandex/div2/ep;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/ep;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/yandex/div2/xc;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/yandex/div2/xc;

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeFixedSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/xc;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    :cond_1
    return-void
.end method

.method private final toIndicatorParamsShape(Lcom/yandex/div2/gn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/gn;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/yandex/div2/gn;->e:Lcom/yandex/div2/ar;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/yandex/div2/ar;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/jp;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/yandex/div2/jp;->f:Lcom/yandex/div2/jp;

    .line 2
    :cond_1
    iget-object v4, v0, Lcom/yandex/div2/gn;->e:Lcom/yandex/div2/ar;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/yandex/div2/ar;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/jp;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 3
    :goto_0
    sget-object v6, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    .line 4
    iget-object v4, v0, Lcom/yandex/div2/gn;->a:Lcom/yandex/div/json/expressions/Expression;

    if-nez v4, :cond_3

    move-object/from16 v4, p4

    :cond_3
    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 5
    iget-object v4, v0, Lcom/yandex/div2/gn;->d:Lcom/yandex/div2/xc;

    invoke-static {v4, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/xc;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v8

    .line 6
    iget-object v4, v0, Lcom/yandex/div2/gn;->c:Lcom/yandex/div2/xc;

    invoke-static {v4, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/xc;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v9

    .line 7
    iget-object v4, v0, Lcom/yandex/div2/gn;->b:Lcom/yandex/div2/xc;

    invoke-static {v4, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/xc;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v10

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_4
    move-object v12, v5

    .line 9
    :goto_1
    iget-object v0, v0, Lcom/yandex/div2/gn;->e:Lcom/yandex/div2/ar;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/yandex/div2/ar;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    :cond_5
    move-object v13, v5

    move/from16 v11, p5

    .line 10
    invoke-virtual/range {v6 .. v13}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;->createRoundedRectangle$div_release(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    return-object v0
.end method

.method private final toIndicatorParamsShape(Lcom/yandex/div2/to;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/to;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;"
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lcom/yandex/div2/to$d;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/yandex/div2/to$d;

    invoke-virtual {p1}, Lcom/yandex/div2/to$d;->c()Lcom/yandex/div2/gn;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/gn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/to$a;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/yandex/div2/to$a;

    invoke-virtual {p1}, Lcom/yandex/div2/to$a;->c()Lcom/yandex/div2/d8;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/d8;->b:Lcom/yandex/div2/xc;

    invoke-static {p1, p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/xc;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p1

    .line 15
    sget-object p2, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    invoke-virtual {p4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3, p1, p5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;->createCircle$div_release(IFF)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method static synthetic toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/gn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/gn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p0

    return-object p0
.end method

.method static synthetic toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/to;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/to;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    check-cast p3, Lcom/yandex/div2/ff;

    check-cast p4, Lcom/yandex/div2/ff;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/ff;Lcom/yandex/div2/ff;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/ff;Lcom/yandex/div2/ff;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ff;)V

    .line 4
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ff;)V

    .line 5
    iget-object v0, p3, Lcom/yandex/div2/ff;->h:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 6
    iget-object v0, p3, Lcom/yandex/div2/ff;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 7
    iget-object v0, p3, Lcom/yandex/div2/ff;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 8
    iget-object v0, p3, Lcom/yandex/div2/ff;->s:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 9
    iget-object v0, p3, Lcom/yandex/div2/ff;->y:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 10
    iget-object v0, p3, Lcom/yandex/div2/ff;->E:Lcom/yandex/div2/to;

    invoke-static {p1, v0, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/to;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    .line 11
    iget-object v0, p3, Lcom/yandex/div2/ff;->d:Lcom/yandex/div2/gn;

    invoke-static {p1, v0, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeRoundedRectangleShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/gn;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    .line 12
    iget-object v0, p3, Lcom/yandex/div2/ff;->u:Lcom/yandex/div2/gn;

    invoke-static {p1, v0, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeRoundedRectangleShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/gn;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    .line 13
    iget-object v0, p3, Lcom/yandex/div2/ff;->t:Lcom/yandex/div2/gn;

    invoke-static {p1, v0, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeRoundedRectangleShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/gn;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    .line 14
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->getItemsPlacementCompat(Lcom/yandex/div2/ff;)Lcom/yandex/div2/gf;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/yandex/div2/gf$c;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/yandex/div2/gf$c;

    invoke-virtual {v0}, Lcom/yandex/div2/gf$c;->c()Lcom/yandex/div2/la;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/la;->a:Lcom/yandex/div2/xc;

    iget-object v1, v1, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/gf$c;->c()Lcom/yandex/div2/la;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/la;->a:Lcom/yandex/div2/xc;

    iget-object v0, v0, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/yandex/div2/gf$d;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/yandex/div2/gf$d;

    invoke-virtual {v0}, Lcom/yandex/div2/gf$d;->c()Lcom/yandex/div2/wq;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/wq;->a:Lcom/yandex/div2/xc;

    iget-object v1, v1, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/gf$d;->c()Lcom/yandex/div2/wq;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/wq;->a:Lcom/yandex/div2/xc;

    iget-object v1, v1, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 21
    invoke-virtual {v0}, Lcom/yandex/div2/gf$d;->c()Lcom/yandex/div2/wq;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/wq;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->observeWidthAndHeightSubscription(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/y0$i;)V
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->rootDiv$div_release()Lcom/yandex/div2/y0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/u0;

    invoke-direct {v3}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;

    invoke-direct {v1, v4, v3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/u0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lza0/l;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$2;

    invoke-direct {v1, v4, v3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/u0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave(Lza0/l;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->C(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/q0;

    invoke-virtual {v1}, Lkotlin/collections/q0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    if-ne v1, v2, :cond_3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/util/SearchRoute;

    invoke-virtual {v8}, Lcom/yandex/div/core/util/SearchRoute;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div2/f7;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/yandex/div/core/util/SearchRoute;->getItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lcom/yandex/div/core/util/SearchRoute;->distance()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    new-instance v7, Lcom/yandex/div/core/util/SearchRoute;

    invoke-direct {v7, v6}, Lcom/yandex/div/core/util/SearchRoute;-><init>(Ljava/lang/Object;)V

    iput-object v7, v3, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    :cond_3
    instance-of v6, v1, Lcom/yandex/div2/jk;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/yandex/div2/jk;

    invoke-virtual {p3}, Lcom/yandex/div2/y0$i;->c()Lcom/yandex/div2/ff;

    move-result-object v7

    iget-object v7, v7, Lcom/yandex/div2/ff;->A:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/yandex/div2/jk;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/yandex/div2/y0$i;->c()Lcom/yandex/div2/ff;

    move-result-object v7

    iget-object v7, v7, Lcom/yandex/div2/ff;->A:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_4
    iget-object v6, v3, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-eqz v6, :cond_5

    check-cast v6, Lcom/yandex/div/core/util/SearchRoute;

    invoke-virtual {v6}, Lcom/yandex/div/core/util/SearchRoute;->distance()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance v6, Lcom/yandex/div/core/util/SearchRoute;

    invoke-direct {v6, v1}, Lcom/yandex/div/core/util/SearchRoute;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Distance clash when searching for the nearest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/yandex/div2/jk;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". First found is taken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/div2/f7;

    :cond_b
    :goto_3
    check-cast v6, Lcom/yandex/div2/jk;

    if-eqz v6, :cond_c

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    invoke-virtual {v0, p2, v6}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->submitIndicator$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/jk;)V

    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;)V

    return-void
.end method

.method public final convert(Lcom/yandex/div2/ff$a;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;
    .locals 1

    sget-object v0, Lcom/yandex/div2/ff$a;->g:Lcom/yandex/div2/ff$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->WORM:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    return-object p1

    :cond_0
    sget-object v0, Lcom/yandex/div2/ff$a;->h:Lcom/yandex/div2/ff$a;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SLIDER:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SCALE:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    return-object p1
.end method
