.class public final Lcom/yandex/div/core/view2/animations/Scale;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/Scale$Companion;,
        Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0002%&B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J9\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ5\u0010!\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010#\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Scale;",
        "Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;",
        "",
        "scaleFactor",
        "pivotX",
        "pivotY",
        "<init>",
        "(FFF)V",
        "Landroidx/transition/TransitionValues;",
        "transitionValues",
        "Lja0/h0;",
        "captureStartScaleValues",
        "(Landroidx/transition/TransitionValues;)V",
        "captureEndScaleValues",
        "fallbackValue",
        "getCapturedScaleX",
        "(Landroidx/transition/TransitionValues;F)F",
        "getCapturedScaleY",
        "Landroid/view/View;",
        "view",
        "startScaleX",
        "startScaleY",
        "endScaleX",
        "endScaleY",
        "Landroid/animation/Animator;",
        "createScaleAnimator",
        "(Landroid/view/View;FFFF)Landroid/animation/Animator;",
        "captureStartValues",
        "captureEndValues",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "startValues",
        "endValues",
        "onAppear",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;",
        "onDisappear",
        "F",
        "Companion",
        "ScaleAnimatorListener",
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
.field private static final Companion:Lcom/yandex/div/core/view2/animations/Scale$Companion;


# instance fields
.field private final pivotX:F

.field private final pivotY:F

.field private final scaleFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Scale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Scale;->Companion:Lcom/yandex/div/core/view2/animations/Scale$Companion;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    .line 4
    iput p2, p0, Lcom/yandex/div/core/view2/animations/Scale;->pivotX:F

    .line 5
    iput p3, p0, Lcom/yandex/div/core/view2/animations/Scale;->pivotY:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/animations/Scale;-><init>(FFF)V

    return-void
.end method

.method public static final synthetic access$getPivotX$p(Lcom/yandex/div/core/view2/animations/Scale;)F
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/view2/animations/Scale;->pivotX:F

    return p0
.end method

.method public static final synthetic access$getPivotY$p(Lcom/yandex/div/core/view2/animations/Scale;)F
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/view2/animations/Scale;->pivotY:F

    return p0
.end method

.method private final captureEndScaleValues(Landroidx/transition/TransitionValues;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/transition/Visibility;->getMode()I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "yandex:scale:scaleY"

    const-string/jumbo v3, "yandex:scale:scaleX"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final captureStartScaleValues(Landroidx/transition/TransitionValues;)V
    .locals 5

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/transition/Visibility;->getMode()I

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, "yandex:scale:scaleY"

    const-string/jumbo v4, "yandex:scale:scaleX"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final createScaleAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    cmpg-float v3, p2, p4

    if-nez v3, :cond_0

    cmpg-float v3, p3, p5

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    aput p2, v4, v1

    aput p4, v4, v0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v1

    aput p5, v2, v0

    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p5

    invoke-direct {p3, p0, p1, p4, p5}, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;-><init>(Lcom/yandex/div/core/view2/animations/Scale;Landroid/view/View;FF)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method private final getCapturedScaleX(Landroidx/transition/TransitionValues;F)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "yandex:scale:scaleX"

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

.method private final getCapturedScaleY(Landroidx/transition/TransitionValues;F)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "yandex:scale:scaleY"

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
    .locals 4

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/animations/Scale;->captureEndScaleValues(Landroidx/transition/TransitionValues;)V

    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale$captureEndValues$2;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Scale$captureEndValues$2;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lza0/l;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/animations/Scale;->captureStartScaleValues(Landroidx/transition/TransitionValues;)V

    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale$captureStartValues$2;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Scale$captureStartValues$2;-><init>(Landroidx/transition/TransitionValues;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lza0/l;)V

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleX(Landroidx/transition/TransitionValues;F)F

    move-result v3

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleY(Landroidx/transition/TransitionValues;F)F

    move-result v4

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p4, p3}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleX(Landroidx/transition/TransitionValues;F)F

    move-result v5

    invoke-direct {p0, p4, p3}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleY(Landroidx/transition/TransitionValues;F)F

    move-result v6

    iget-object p3, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string/jumbo p4, "yandex:scale:screenPosition"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo p4, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [I

    invoke-static {p2, p1, p0, p3}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/animations/Scale;->createScaleAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleX(Landroidx/transition/TransitionValues;F)F

    move-result v3

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleY(Landroidx/transition/TransitionValues;F)F

    move-result v4

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    invoke-direct {p0, p4, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleX(Landroidx/transition/TransitionValues;F)F

    move-result v5

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Scale;->scaleFactor:F

    invoke-direct {p0, p4, v0}, Lcom/yandex/div/core/view2/animations/Scale;->getCapturedScaleY(Landroidx/transition/TransitionValues;F)F

    move-result v6

    const-string/jumbo p4, "yandex:scale:screenPosition"

    invoke-static {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/Transition;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/animations/Scale;->createScaleAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
