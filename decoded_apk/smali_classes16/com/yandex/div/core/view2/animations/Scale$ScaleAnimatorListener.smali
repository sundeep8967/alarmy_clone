.class final Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaleAnimatorListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/view/View;",
        "view",
        "",
        "nonTransitionScaleX",
        "nonTransitionScaleY",
        "<init>",
        "(Lcom/yandex/div/core/view2/animations/Scale;Landroid/view/View;FF)V",
        "Landroid/animation/Animator;",
        "animation",
        "Lja0/h0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "Landroid/view/View;",
        "F",
        "",
        "isPivotSet",
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
.field private isPivotSet:Z

.field private final nonTransitionScaleX:F

.field private final nonTransitionScaleY:F

.field final synthetic this$0:Lcom/yandex/div/core/view2/animations/Scale;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/animations/Scale;Landroid/view/View;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    iput p3, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleX:F

    iput p4, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleY:F

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->isPivotSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotX$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotY$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->isPivotSet:Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotX$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotY$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method
