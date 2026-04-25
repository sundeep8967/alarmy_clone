.class public final Lcom/yandex/div/internal/core/DivTreeVisitorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/BindingContext;",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "getChildContext",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/BindingContext;",
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
.method public static final getChildContext(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/BindingContext;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p0

    return-object p0
.end method
