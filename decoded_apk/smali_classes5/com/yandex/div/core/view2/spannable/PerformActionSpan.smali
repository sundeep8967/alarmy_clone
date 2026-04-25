.class public final Lcom/yandex/div/core/view2/spannable/PerformActionSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/PerformActionSpan;",
        "Landroid/text/style/ClickableSpan;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "",
        "Lcom/yandex/div2/j1;",
        "actions",
        "<init>",
        "(Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V",
        "Landroid/view/View;",
        "view",
        "Lja0/h0;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "paint",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "getActionBinder",
        "()Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "actionBinder",
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
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->actions:Ljava/util/List;

    return-void
.end method

.method private final getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->actions:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->actions:Ljava/util/List;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleTapClick$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
