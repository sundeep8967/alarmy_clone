.class public final Lcom/yandex/div/core/actions/DivAnimatorTypedActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivAnimatorTypedActionHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "<init>",
        "()V",
        "",
        "scopeId",
        "Lcom/yandex/div2/m5;",
        "action",
        "Lcom/yandex/div/core/view2/Div2View;",
        "view",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "handleAction",
        "(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    instance-of v0, p2, Lcom/yandex/div2/m5$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {p3, p1}, Lcom/yandex/div/core/view2/ViewLocator;->findViewsWithTag(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    move-result-object p3

    check-cast p2, Lcom/yandex/div2/m5$a;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$a;->c()Lcom/yandex/div2/k1;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->startAnimator(Ljava/lang/String;Landroid/view/View;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_0

    :cond_2
    instance-of p4, p2, Lcom/yandex/div2/m5$b;

    if-eqz p4, :cond_4

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    move-result-object p3

    check-cast p2, Lcom/yandex/div2/m5$b;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$b;->c()Lcom/yandex/div2/p1;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/div2/p1;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->stopAnimator(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
