.class public final Lcom/yandex/div/core/view2/animations/DivAnimatorController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ-\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR,\u0010!\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001f\u0012\u0004\u0012\u00020 0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/DivAnimatorController;",
        "",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "Landroid/view/View;",
        "view",
        "",
        "animatorId",
        "Lcom/yandex/div2/h6;",
        "findAnimator",
        "(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/h6;",
        "",
        "animators",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div2/h6;",
        "scopeId",
        "targetView",
        "Lcom/yandex/div2/k1;",
        "action",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lja0/h0;",
        "startAnimator",
        "(Ljava/lang/String;Landroid/view/View;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "stopAnimator",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onDetachedFromWindow",
        "()V",
        "Lcom/yandex/div/core/view2/Div2View;",
        "",
        "Lja0/q;",
        "Landroid/animation/Animator;",
        "runningAnimators",
        "Ljava/util/Map;",
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
.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final runningAnimators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getRunningAnimators$p(Lcom/yandex/div/core/view2/animations/DivAnimatorController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    return-object p0
.end method

.method private final findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/h6;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div2/h6;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/h6;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_3

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find animator with id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logWarning(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object v1

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/h6;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final findAnimator(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div2/h6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/h6;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div2/h6;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/h6;

    .line 10
    invoke-virtual {v3}, Lcom/yandex/div2/h6;->b()Lcom/yandex/div2/i6;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div2/i6;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    return-object v0

    .line 14
    :cond_3
    invoke-static {v1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/h6;

    return-object p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final startAnimator(Ljava/lang/String;Landroid/view/View;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    iget-object v0, p3, Lcom/yandex/div2/k1;->a:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/h6;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    sget-object v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->INSTANCE:Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->build(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/h6;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p3, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnEnd$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnEnd$1;-><init>(Lcom/yandex/div/core/view2/animations/DivAnimatorController;Lja0/q;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;-><init>(Lcom/yandex/div/core/view2/animations/DivAnimatorController;Lja0/q;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stopAnimator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-static {p1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
