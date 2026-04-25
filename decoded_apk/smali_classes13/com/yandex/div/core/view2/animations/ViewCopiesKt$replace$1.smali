.class public final Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->replace(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/div/core/view2/animations/ViewCopiesKt$replace$1",
        "Landroidx/transition/TransitionListenerAdapter;",
        "Landroidx/transition/Transition;",
        "transition",
        "Lja0/h0;",
        "onTransitionStart",
        "(Landroidx/transition/Transition;)V",
        "onTransitionPause",
        "onTransitionResume",
        "onTransitionEnd",
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
.field final synthetic $overlay:Landroid/view/ViewGroupOverlay;

.field final synthetic $this_replace:Landroid/view/View;

.field final synthetic $viewCopy:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$this_replace:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$overlay:Landroid/view/ViewGroupOverlay;

    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$viewCopy:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$this_replace:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$this_replace:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$overlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$viewCopy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$overlay:Landroid/view/ViewGroupOverlay;

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$viewCopy:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$viewCopy:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$overlay:Landroid/view/ViewGroupOverlay;

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$viewCopy:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$this_replace:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
