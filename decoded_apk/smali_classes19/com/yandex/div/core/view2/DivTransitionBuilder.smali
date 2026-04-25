.class public Lcom/yandex/div/core/view2/DivTransitionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivTransitionBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0012\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J+\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0012\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J#\u0010\u0016\u001a\u00020\u000e*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000bH\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0014*\u00020\u0018H\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u0016\u001a\u00020\u000e*\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ?\u0010\"\u001a\u00020!2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010%\u001a\u0004\u0018\u00010\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010+\u001a\u00020(8RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivTransitionBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/div/core/view2/DivViewIdProvider;",
        "viewIdProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/div/core/view2/DivViewIdProvider;)V",
        "Lkotlin/sequences/k;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "itemSequence",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "Landroidx/transition/Transition;",
        "buildOutgoingTransitions",
        "(Lkotlin/sequences/k;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "buildChangeTransitions",
        "buildIncomingTransitions",
        "Lcom/yandex/div2/r6;",
        "",
        "transitionMode",
        "toAndroidTransition",
        "(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;",
        "Lcom/yandex/div2/op$c;",
        "toGravity",
        "(Lcom/yandex/div2/op$c;)I",
        "Lcom/yandex/div2/y7;",
        "(Lcom/yandex/div2/y7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;",
        "from",
        "to",
        "fromResolver",
        "toResolver",
        "Landroidx/transition/TransitionSet;",
        "buildTransitions",
        "(Lkotlin/sequences/k;Lkotlin/sequences/k;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/TransitionSet;",
        "divAppearanceTransition",
        "createAndroidTransition",
        "Landroid/content/Context;",
        "Lcom/yandex/div/core/view2/DivViewIdProvider;",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "displayMetrics",
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
.field private final context:Landroid/content/Context;

.field private final viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/view2/DivViewIdProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    return-void
.end method

.method private buildChangeTransitions(Lkotlin/sequences/k;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/k<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/f7;->m()Lcom/yandex/div2/y7;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/y7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private buildIncomingTransitions(Lkotlin/sequences/k;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/k<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/f7;->x()Lcom/yandex/div2/r6;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private buildOutgoingTransitions(Lkotlin/sequences/k;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/k<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/f7;->l()Lcom/yandex/div2/r6;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, v1, v3, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method private toAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/r6$e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 3
    check-cast p1, Lcom/yandex/div2/r6$e;

    invoke-virtual {p1}, Lcom/yandex/div2/r6$e;->c()Lcom/yandex/div2/n6;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/n6;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/r6;

    .line 5
    invoke-direct {p0, v1, p2, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/transition/TransitionSet;->m(J)Landroidx/transition/TransitionSet;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->d(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/r6$c;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade;

    check-cast p1, Lcom/yandex/div2/r6$c;

    invoke-virtual {p1}, Lcom/yandex/div2/r6$c;->c()Lcom/yandex/div2/wb;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/wb;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Fade;-><init>(F)V

    .line 10
    invoke-virtual {v0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/div2/r6$c;->c()Lcom/yandex/div2/wb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/wb;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/div2/r6$c;->c()Lcom/yandex/div2/wb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/wb;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/div2/r6$c;->c()Lcom/yandex/div2/wb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/wb;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/c6;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    goto/16 :goto_2

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/r6$d;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale;

    .line 16
    check-cast p1, Lcom/yandex/div2/r6$d;

    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/jn;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/jn;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    .line 17
    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/jn;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/jn;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/jn;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/jn;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/animations/Scale;-><init>(FFF)V

    .line 20
    invoke-virtual {v0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/jn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/jn;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 22
    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/jn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/jn;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 23
    invoke-virtual {p1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/jn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/jn;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/c6;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    goto :goto_2

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/r6$f;

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide;

    .line 26
    check-cast p1, Lcom/yandex/div2/r6$f;

    invoke-virtual {p1}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/op;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/op;->a:Lcom/yandex/div2/oa;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/oa;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/op;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/op;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/op$c;

    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toGravity(Lcom/yandex/div2/op$c;)I

    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/animations/Slide;-><init>(II)V

    .line 29
    invoke-virtual {v0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 30
    invoke-virtual {p1}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/op;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/op;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 31
    invoke-virtual {p1}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/op;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/op;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 32
    invoke-virtual {p1}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/op;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/op;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/c6;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_4
    :goto_2
    return-object v0

    .line 33
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toAndroidTransition(Lcom/yandex/div2/y7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 3

    .line 34
    instance-of v0, p1, Lcom/yandex/div2/y7$d;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 36
    check-cast p1, Lcom/yandex/div2/y7$d;

    invoke-virtual {p1}, Lcom/yandex/div2/y7$d;->c()Lcom/yandex/div2/u7;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/u7;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/y7;

    .line 38
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/y7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->d(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/y7$a;

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 41
    check-cast p1, Lcom/yandex/div2/y7$a;

    invoke-virtual {p1}, Lcom/yandex/div2/y7$a;->c()Lcom/yandex/div2/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/p7;->b()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 42
    invoke-virtual {p1}, Lcom/yandex/div2/y7$a;->c()Lcom/yandex/div2/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/p7;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 43
    invoke-virtual {p1}, Lcom/yandex/div2/y7$a;->c()Lcom/yandex/div2/p7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/p7;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/c6;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/c6;)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_1
    return-object v0

    .line 44
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toGravity(Lcom/yandex/div2/op$c;)I
    .locals 2

    sget-object v0, Lcom/yandex/div/core/view2/DivTransitionBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/16 v1, 0x30

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public buildTransitions(Lkotlin/sequences/k;Lkotlin/sequences/k;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/TransitionSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/k<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lkotlin/sequences/k<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Landroidx/transition/TransitionSet;"
        }
    .end annotation

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->o(I)Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildOutgoingTransitions(Lkotlin/sequences/k;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Landroidx/transition/TransitionSet;Ljava/lang/Iterable;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildChangeTransitions(Lkotlin/sequences/k;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Landroidx/transition/TransitionSet;Ljava/lang/Iterable;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildIncomingTransitions(Lkotlin/sequences/k;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Landroidx/transition/TransitionSet;Ljava/lang/Iterable;)V

    :cond_2
    return-object v0
.end method

.method public createAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/r6;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method
