.class public final Lcom/yandex/div/core/expression/variables/VariableControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a+\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "wrapVariableValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "Lcom/yandex/div2/kw;",
        "divVariable",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "Lja0/h0;",
        "declare",
        "(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div2/kw;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
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
.method public static final declare(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div2/kw;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/yandex/div/core/expression/variables/DivVariablesParserKt;->toVariable(Lcom/yandex/div2/kw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->declare(Lcom/yandex/div/data/Variable;)V
    :try_end_0
    .catch Lcom/yandex/div/data/VariableDeclarationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final wrapVariableValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/evaluable/types/Url;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/evaluable/types/Url;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/types/Url;

    move-result-object p0

    :cond_0
    return-object p0
.end method
