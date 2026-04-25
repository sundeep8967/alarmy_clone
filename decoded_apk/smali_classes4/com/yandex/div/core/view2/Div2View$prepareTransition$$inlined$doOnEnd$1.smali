.class public final Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/Div2View;->prepareTransition(Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;)Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1",
        "Landroidx/transition/TransitionListenerAdapter;",
        "Landroidx/transition/Transition;",
        "transition",
        "Lja0/h0;",
        "onTransitionEnd",
        "(Landroidx/transition/Transition;)V",
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
.field final synthetic $dataChangeListener$inlined:Lcom/yandex/div/core/DivDataChangeListener;

.field final synthetic $newData$inlined:Lcom/yandex/div2/ea;

.field final synthetic $this_doOnEnd:Landroidx/transition/Transition;

.field final synthetic this$0:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/Transition;

    iput-object p2, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$dataChangeListener$inlined:Lcom/yandex/div/core/DivDataChangeListener;

    iput-object p3, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$newData$inlined:Lcom/yandex/div2/ea;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$dataChangeListener$inlined:Lcom/yandex/div/core/DivDataChangeListener;

    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$newData$inlined:Lcom/yandex/div2/ea;

    invoke-interface {p1, v0, v1}, Lcom/yandex/div/core/DivDataChangeListener;->afterAnimatedDataChange(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/ea;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/Transition;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
