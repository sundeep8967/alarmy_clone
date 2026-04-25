.class public final Lcom/yandex/div/core/view2/animations/DivTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType;,
        Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t*\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J%\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010$\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler;",
        "",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "Lja0/h0;",
        "postTransitions",
        "()V",
        "",
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
        "Landroid/view/View;",
        "target",
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
        "getChange",
        "(Ljava/util/List;Landroid/view/View;)Ljava/util/List;",
        "Landroid/view/ViewGroup;",
        "root",
        "",
        "endTransitions",
        "beginDelayedTransitions",
        "(Landroid/view/ViewGroup;Z)V",
        "runTransitions",
        "Landroidx/transition/Transition;",
        "transition",
        "view",
        "changeType",
        "putTransition",
        "(Landroidx/transition/Transition;Landroid/view/View;Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;)V",
        "getLastChange",
        "(Landroid/view/View;)Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "",
        "pendingTransitions",
        "Ljava/util/List;",
        "activeTransitions",
        "posted",
        "Z",
        "ChangeType",
        "TransitionData",
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
.field private activeTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
            ">;"
        }
    .end annotation
.end field

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private pendingTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
            ">;"
        }
    .end annotation
.end field

.field private posted:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->postTransitions$lambda$0(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V

    return-void
.end method

.method public static final synthetic access$getActiveTransitions$p(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    return-object p0
.end method

.method private final beginDelayedTransitions(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroidx/transition/TransitionManager;->e(Landroid/view/ViewGroup;)V

    :cond_1
    new-instance p2, Landroidx/transition/TransitionSet;

    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getTransition()Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/transition/TransitionSet;->d(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;

    invoke-direct {v0, p2, p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;-><init>(Landroidx/transition/Transition;Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V

    invoke-virtual {p2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getChanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getTarget()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;->apply(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getSavedChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    iget-object p2, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic beginDelayedTransitions$default(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;Landroid/view/ViewGroup;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->divView:Lcom/yandex/div/core/view2/Div2View;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->beginDelayedTransitions(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private final getChange(Ljava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getTarget()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getSavedChanges()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final postTransitions()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v1, Lcom/yandex/div/core/view2/animations/a;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/animations/a;-><init>(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final postTransitions$lambda$0(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->beginDelayedTransitions$default(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;Landroid/view/ViewGroup;ZILjava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    return-void
.end method


# virtual methods
.method public final getLastChange(Landroid/view/View;)Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->getChange(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->getChange(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final putTransition(Landroidx/transition/Transition;Landroid/view/View;Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    new-instance v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    filled-new-array {p3}, [Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;-><init>(Landroidx/transition/Transition;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->postTransitions()V

    return-void
.end method

.method public final runTransitions(Landroid/view/ViewGroup;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->beginDelayedTransitions(Landroid/view/ViewGroup;Z)V

    return-void
.end method
