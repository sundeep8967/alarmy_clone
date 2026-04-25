.class public final Lcom/yandex/div/core/view2/animations/Fade;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/Fade$Companion;,
        Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0002 !B\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J5\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Fade;",
        "Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;",
        "",
        "alpha",
        "<init>",
        "(F)V",
        "Landroidx/transition/TransitionValues;",
        "transitionValues",
        "fallbackValue",
        "getCapturedAlpha",
        "(Landroidx/transition/TransitionValues;F)F",
        "Landroid/view/View;",
        "view",
        "startAlpha",
        "endAlpha",
        "Landroid/animation/Animator;",
        "createFadeAnimator",
        "(Landroid/view/View;FF)Landroid/animation/Animator;",
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
        "F",
        "getAlpha",
        "()F",
        "Companion",
        "FadeAnimatorListener",
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
.field private static final Companion:Lcom/yandex/div/core/view2/animations/Fade$Companion;


# instance fields
.field private final alpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Fade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Fade;->Companion:Lcom/yandex/div/core/view2/animations/Fade$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/div/core/view2/animations/Fade;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 4
    iput p1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/animations/Fade;-><init>(F)V

    return-void
.end method

.method private final createFadeAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpg-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-direct {p3, p1, v0}, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;-><init>(Landroid/view/View;F)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method private final getCapturedAlpha(Landroidx/transition/TransitionValues;F)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "yandex:fade:alpha"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_2
    return p2
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    invoke-virtual {p0}, Landroidx/transition/Visibility;->getMode()I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "yandex:fade:alpha"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade$captureEndValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Fade$captureEndValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lza0/l;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    invoke-virtual {p0}, Landroidx/transition/Visibility;->getMode()I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "yandex:fade:alpha"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade$captureStartValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Fade$captureStartValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lza0/l;)V

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/TransitionValues;F)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p4, v0}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/TransitionValues;F)F

    move-result v0

    iget-object p4, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string/jumbo v1, "yandex:fade:screenPosition"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [I

    invoke-static {p2, p1, p0, p4}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/animations/Fade;->createFadeAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/TransitionValues;F)F

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    invoke-direct {p0, p4, v1}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/TransitionValues;F)F

    move-result p4

    const-string/jumbo v1, "yandex:fade:screenPosition"

    invoke-static {p0, p2, p1, p3, v1}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/Transition;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0, p4}, Lcom/yandex/div/core/view2/animations/Fade;->createFadeAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
