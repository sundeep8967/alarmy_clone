.class public final Lcom/yandex/div/core/view2/animations/Slide;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/Slide$Companion;,
        Lcom/yandex/div/core/view2/animations/Slide$HorizontalSlideCalculator;,
        Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;,
        Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;,
        Lcom/yandex/div/core/view2/animations/Slide$VerticalSlideCalculator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0005,-./0B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jc\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ5\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010$\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008(\u0010\'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Slide;",
        "Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;",
        "",
        "distance",
        "slideEdge",
        "<init>",
        "(II)V",
        "Landroid/view/View;",
        "view",
        "Landroidx/transition/Transition;",
        "transition",
        "Landroidx/transition/TransitionValues;",
        "values",
        "viewPositionX",
        "viewPositionY",
        "",
        "startX",
        "startY",
        "endX",
        "endY",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "Landroid/animation/Animator;",
        "createTranslateAnimator",
        "(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;",
        "transitionValues",
        "Lja0/h0;",
        "captureStartValues",
        "(Landroidx/transition/TransitionValues;)V",
        "captureEndValues",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "startValues",
        "endValues",
        "onAppear",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;",
        "onDisappear",
        "I",
        "getDistance",
        "()I",
        "getSlideEdge",
        "Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;",
        "slideCalculator",
        "Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;",
        "Companion",
        "HorizontalSlideCalculator",
        "SlideCalculator",
        "TransitionPositionListener",
        "VerticalSlideCalculator",
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
.field public static final Companion:Lcom/yandex/div/core/view2/animations/Slide$Companion;

.field private static final calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

.field private static final calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

.field private static final calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

.field private static final calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;


# instance fields
.field private final distance:I

.field private final slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

.field private final slideEdge:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Slide$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->Companion:Lcom/yandex/div/core/view2/animations/Slide$Companion;

    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/yandex/div/core/view2/animations/Slide;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 4
    iput p1, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 5
    iput p2, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideEdge:I

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/16 p1, 0x30

    if-eq p2, p1, :cond_0

    .line 6
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x50

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/Slide;-><init>(II)V

    return-void
.end method

.method private final createTranslateAnimator(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v7, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget v8, Lcom/yandex/div/R$id;->div_transition_position:I

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, [I

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, [I

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_1

    aget v8, v7, v4

    sub-int v8, v8, p4

    int-to-float v8, v8

    add-float/2addr v8, v5

    aget v7, v7, v3

    sub-int v7, v7, p5

    int-to-float v7, v7

    add-float/2addr v7, v6

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    move/from16 v7, p7

    :goto_1
    sub-float v10, v8, v5

    invoke-static {v10}, Lbb0/a;->d(F)I

    move-result v10

    add-int v10, p4, v10

    sub-float v11, v7, v6

    invoke-static {v11}, Lbb0/a;->d(F)I

    move-result v11

    add-int v11, p5, v11

    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    cmpg-float v12, v8, p8

    if-nez v12, :cond_2

    cmpg-float v12, v7, p9

    if-nez v12, :cond_2

    return-object v9

    :cond_2
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v2, [F

    aput v8, v12, v4

    aput p8, v12, v3

    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v4

    aput p9, v2, v3

    invoke-static {v9, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v8, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;

    iget-object v1, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v5

    move/from16 p9, v6

    invoke-direct/range {p3 .. p9}, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object v0, p2

    invoke-virtual {p2, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$captureEndValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Slide$captureEndValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lza0/l;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$captureStartValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Slide$captureStartValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lza0/l;)V

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12

    move-object v11, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v3, p4

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string/jumbo v4, "yandex:slide:screenPosition"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [I

    iget-object v4, v11, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    iget v5, v11, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    invoke-interface {v4, p1, p2, v5}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v6

    iget-object v4, v11, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    iget v5, v11, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    invoke-interface {v4, p1, p2, v5}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {p2, p1, p0, v2}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aget v4, v2, v0

    const/4 v0, 0x1

    aget v5, v2, v0

    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object v0, p0

    move-object v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/view2/animations/Slide;->createTranslateAnimator(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12

    move-object v11, p0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string/jumbo v4, "yandex:slide:screenPosition"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v5, v11, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    iget v8, v11, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    invoke-interface {v5, p1, p2, v8}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v8

    iget-object v5, v11, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    iget v9, v11, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    invoke-interface {v5, p1, p2, v9}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v9

    invoke-static {p0, p2, p1, p3, v4}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/Transition;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aget v4, v2, v0

    const/4 v0, 0x1

    aget v5, v2, v0

    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object v0, p0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/view2/animations/Slide;->createTranslateAnimator(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
