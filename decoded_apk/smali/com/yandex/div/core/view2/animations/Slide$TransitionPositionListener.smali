.class final Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransitionPositionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u0016\u0010(\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroidx/transition/Transition$TransitionListener;",
        "Landroid/view/View;",
        "originalView",
        "movingView",
        "",
        "startX",
        "startY",
        "",
        "terminalX",
        "terminalY",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;IIFF)V",
        "Landroid/animation/Animator;",
        "animation",
        "Lja0/h0;",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "animator",
        "onAnimationPause",
        "onAnimationResume",
        "Landroidx/transition/Transition;",
        "transition",
        "onTransitionStart",
        "(Landroidx/transition/Transition;)V",
        "onTransitionEnd",
        "onTransitionCancel",
        "onTransitionPause",
        "onTransitionResume",
        "Landroid/view/View;",
        "F",
        "getTerminalX",
        "()F",
        "getTerminalY",
        "I",
        "",
        "transitionPosition",
        "[I",
        "pausedX",
        "pausedY",
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
.field private final movingView:Landroid/view/View;

.field private final originalView:Landroid/view/View;

.field private pausedX:F

.field private pausedY:F

.field private final startX:I

.field private final startY:I

.field private final terminalX:F

.field private final terminalY:F

.field private transitionPosition:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->originalView:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iput p5, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalX:F

    iput p6, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalY:F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p5

    invoke-static {p5}, Lbb0/a;->d(F)I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startX:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Lbb0/a;->d(F)I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startY:I

    sget p2, Lcom/yandex/div/R$id;->div_transition_position:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, [I

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    check-cast p3, [I

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startX:I

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startY:I

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Lbb0/a;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->originalView:Landroid/view/View;

    sget v0, Lcom/yandex/div/R$id;->div_transition_position:I

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedX:F

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedY:F

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method
