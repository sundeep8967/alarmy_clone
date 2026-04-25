.class public final Lcom/yandex/div/core/view2/animations/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/UtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u001a3\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a7\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0015*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a3\u0010\u001d\u001a\u0004\u0018\u00010\u001c*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001f\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0017\u0010&\u001a\u0004\u0018\u00010\u001f*\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0017\u0010(\u001a\u0004\u0018\u00010\u001f*\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008(\u0010\'\"\u001a\u0010)\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/transition/Transition;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "Landroidx/transition/TransitionValues;",
        "values",
        "",
        "positionKey",
        "getViewForAnimate",
        "(Landroidx/transition/Transition;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;",
        "transitionValues",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "savePosition",
        "capturePosition",
        "(Landroidx/transition/TransitionValues;Lza0/l;)V",
        "Lcom/yandex/div2/a6;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "expressionResolver",
        "Lkotlin/Function2;",
        "Landroid/view/MotionEvent;",
        "asTouchListener",
        "(Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;)Lza0/p;",
        "resolver",
        "",
        "reverse",
        "Landroid/view/animation/Animation;",
        "toAnimation",
        "(Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;)Landroid/view/animation/Animation;",
        "",
        "startValue",
        "endValue",
        "Landroid/view/animation/ScaleAnimation;",
        "createScaleAnimation",
        "(FF)Landroid/view/animation/ScaleAnimation;",
        "",
        "alphaValue",
        "(Ljava/lang/Double;)Ljava/lang/Float;",
        "scaleValue",
        "DEFAULT_CLICK_ANIMATION",
        "Lcom/yandex/div2/a6;",
        "getDEFAULT_CLICK_ANIMATION",
        "()Lcom/yandex/div2/a6;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_CLICK_ANIMATION:Lcom/yandex/div2/a6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v11, Lcom/yandex/div2/a6;

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v4, v2, v3, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    sget-object v5, Lcom/yandex/div2/a6$c;->f:Lcom/yandex/div2/a6$c;

    invoke-static {v0, v5, v2, v3, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v6, v2, v3, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    const/16 v9, 0x6c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v0, v11

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v10}, Lcom/yandex/div2/a6;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/n9;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Lcom/yandex/div/core/view2/animations/UtilsKt;->DEFAULT_CLICK_ANIMATION:Lcom/yandex/div2/a6;

    return-void
.end method

.method private static final alphaValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Ldb0/n;->n(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final asTouchListener(Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;)Lza0/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/a6;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            ")",
            "Lza0/p<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation$default(Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;ILjava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object p2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation$default(Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;ILjava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object p0

    if-nez p2, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/yandex/div/core/view2/animations/UtilsKt$asTouchListener$1;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/core/view2/animations/UtilsKt$asTouchListener$1;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public static final capturePosition(Landroidx/transition/TransitionValues;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/TransitionValues;",
            "Lza0/l<",
            "-[I",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createScaleAnimation(FF)Landroid/view/animation/ScaleAnimation;
    .locals 10

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v9
.end method

.method public static final getDEFAULT_CLICK_ANIMATION()Lcom/yandex/div2/a6;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/animations/UtilsKt;->DEFAULT_CLICK_ANIMATION:Lcom/yandex/div2/a6;

    return-object v0
.end method

.method public static final getViewForAnimate(Landroidx/transition/Transition;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo p4, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [I

    invoke-static {p1, p2, p0, p3}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final scaleValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldb0/n;->e(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final toAnimation(Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;)Landroid/view/animation/Animation;
    .locals 9

    iget-object v0, p0, Lcom/yandex/div2/a6;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/a6$c;

    sget-object v1, Lcom/yandex/div/core/view2/animations/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eq v1, v4, :cond_c

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 p3, 0x4

    if-eq v1, p3, :cond_13

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/yandex/div2/a6;->h:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/UtilsKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_1
    iget-object v1, p0, Lcom/yandex/div2/a6;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Double;

    :cond_2
    invoke-static {v6}, Lcom/yandex/div/core/view2/animations/UtilsKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_3
    const v1, 0x3f19999a    # 0.6f

    :goto_1
    invoke-direct {p3, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v6, p3

    goto/16 :goto_8

    :cond_4
    if-eqz p3, :cond_13

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v4, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    invoke-static {v2, v4}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Lkotlin/collections/t0;

    invoke-virtual {v5}, Lkotlin/collections/t0;->nextInt()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v5

    sget v7, Lcom/yandex/div/R$drawable;->native_animation_background:I

    if-ne v5, v7, :cond_7

    goto/16 :goto_8

    :cond_8
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    move v7, v2

    :goto_4
    if-ge v7, v5, :cond_a

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/yandex/div/R$drawable;->native_animation_background:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_c
    iget-object p3, p0, Lcom/yandex/div2/a6;->h:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_d

    invoke-virtual {p3, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    goto :goto_5

    :cond_d
    move-object p3, v6

    :goto_5
    invoke-static {p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_e
    iget-object p3, p0, Lcom/yandex/div2/a6;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_f

    invoke-virtual {p3, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/lang/Double;

    :cond_f
    invoke-static {v6}, Lcom/yandex/div/core/view2/animations/UtilsKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_6

    :cond_10
    const p3, 0x3f733333    # 0.95f

    :goto_6
    invoke-static {v5, p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->createScaleAnimation(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v6

    goto :goto_8

    :cond_11
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v1, p0, Lcom/yandex/div2/a6;->d:Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/a6;

    invoke-static {v2, p1, p2, p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation(Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    :cond_13
    :goto_8
    sget-object p3, Lcom/yandex/div2/a6$c;->j:Lcom/yandex/div2/a6$c;

    if-eq v0, p3, :cond_17

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/yandex/div2/a6;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/c6;

    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/div/core/animation/ReverseInterpolatorKt;->reversed(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    goto :goto_9

    :cond_15
    iget-object p2, p0, Lcom/yandex/div2/a6;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/c6;

    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p2

    :goto_9
    invoke-virtual {v6, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_a
    if-nez v6, :cond_16

    goto :goto_b

    :cond_16
    iget-object p2, p0, Lcom/yandex/div2/a6;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_17
    :goto_b
    if-nez v6, :cond_18

    goto :goto_c

    :cond_18
    iget-object p0, p0, Lcom/yandex/div2/a6;->g:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :goto_c
    if-nez v6, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :goto_d
    return-object v6
.end method

.method static synthetic toAnimation$default(Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;ILjava/lang/Object;)Landroid/view/animation/Animation;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation(Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method
