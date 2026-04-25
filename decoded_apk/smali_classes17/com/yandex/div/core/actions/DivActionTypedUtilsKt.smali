.class public final Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0017\u001a\u00020\u0003*\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0013\u0010\u001a\u001a\u00020\u0003*\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/Div2View;",
        "",
        "throwable",
        "Lja0/h0;",
        "logError",
        "(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V",
        "logWarning",
        "Lcom/yandex/div2/fw;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "expressionResolver",
        "",
        "evaluate",
        "(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "",
        "longValue",
        "(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Long;",
        "",
        "doubleValue",
        "(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Double;",
        "",
        "colorIntValue",
        "(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Integer;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
        "openKeyboard",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V",
        "Landroid/view/View;",
        "closeKeyboard",
        "(Landroid/view/View;)V",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final closeKeyboard(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static final colorIntValue(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/fw$c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/fw$c;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$c;->c()Lcom/yandex/div2/u;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/u;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final doubleValue(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Double;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/fw$g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/fw$g;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$g;->c()Lcom/yandex/div2/cy;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/cy;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/fw$h;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/fw$h;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$h;->c()Lcom/yandex/div2/ny;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/ny;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final evaluate(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/fw$g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/fw$g;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$g;->c()Lcom/yandex/div2/cy;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/cy;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/fw$i;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/fw$i;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$i;->c()Lcom/yandex/div2/kz;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/kz;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/fw$b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/div2/fw$b;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$b;->c()Lcom/yandex/div2/k;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/k;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/fw$c;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/div2/fw$c;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$c;->c()Lcom/yandex/div2/u;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/u;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/fw$h;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/div2/fw$h;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$h;->c()Lcom/yandex/div2/ny;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/ny;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/fw$j;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/div2/fw$j;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$j;->c()Lcom/yandex/div2/uz;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/uz;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/fw$a;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/div2/fw$a;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$a;->c()Lcom/yandex/div2/a;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/a;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/fw$f;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/div2/fw$f;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$f;->c()Lcom/yandex/div2/o0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/o0;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final logWarning(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final longValue(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Long;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/fw$g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/fw$g;

    invoke-virtual {p0}, Lcom/yandex/div2/fw$g;->c()Lcom/yandex/div2/cy;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/cy;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final openKeyboard(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
