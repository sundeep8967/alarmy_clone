.class public Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;",
        "",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "Lja0/h0;",
        "scheduleClean",
        "()V",
        "Landroidx/transition/Transition;",
        "transition",
        "append",
        "(Landroidx/transition/Transition;)V",
        "clear",
        "Lcom/yandex/div/core/view2/Div2View;",
        "",
        "transitions",
        "Ljava/util/List;",
        "",
        "cleanScheduled",
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
.field private cleanScheduled:Z

.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final transitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->div2View:Lcom/yandex/div/core/view2/Div2View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->transitions:Ljava/util/List;

    return-void
.end method

.method private scheduleClean()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->cleanScheduled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->div2View:Lcom/yandex/div/core/view2/Div2View;

    new-instance v1, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->cleanScheduled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public append(Landroidx/transition/Transition;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->transitions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->scheduleClean()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->transitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
