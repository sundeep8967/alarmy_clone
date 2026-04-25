.class public final Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "Lcom/yandex/div/core/DivRequestExecutor;",
        "requestExecutor",
        "<init>",
        "(Lcom/yandex/div/core/DivRequestExecutor;)V",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "container",
        "Lcom/yandex/div/core/view2/Div2View;",
        "view",
        "",
        "createBody",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/String;",
        "",
        "Lcom/yandex/div2/j1;",
        "onSuccessActions",
        "onFailActions",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div/core/DivRequestExecutor$Callback;",
        "createCallback",
        "(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/DivRequestExecutor$Callback;",
        "scopeId",
        "Lcom/yandex/div2/m5;",
        "action",
        "",
        "handleAction",
        "(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div/core/DivRequestExecutor;",
        "ContainerFinder",
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
.field private final requestExecutor:Lcom/yandex/div/core/DivRequestExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivRequestExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->requestExecutor:Lcom/yandex/div/core/DivRequestExecutor;

    return-void
.end method

.method private final createBody(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->f()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/kw;

    invoke-static {v2}, Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;->getName(Lcom/yandex/div2/kw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/yandex/div/evaluable/VariableProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_3
    new-instance v3, Lcom/yandex/div/evaluable/MissingVariableException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v2
.end method

.method private final createCallback(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/DivRequestExecutor$Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Lcom/yandex/div/core/DivRequestExecutor$Callback;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 5

    instance-of p1, p2, Lcom/yandex/div2/m5$t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/div2/m5$t;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/div2/m5$t;->c()Lcom/yandex/div2/z4;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p2, Lcom/yandex/div2/z4;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;

    invoke-direct {v2, v1}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;->findContainer(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    if-nez v1, :cond_2

    return p1

    :cond_2
    iget-object p1, p2, Lcom/yandex/div2/z4;->d:Lcom/yandex/div2/z4$c;

    iget-object p1, p1, Lcom/yandex/div2/z4$c;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/z4$c$c;

    new-instance v3, Lcom/yandex/div/core/DivRequestExecutor$Header;

    iget-object v4, v2, Lcom/yandex/div2/z4$c$c;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/div2/z4$c$c;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/yandex/div/core/DivRequestExecutor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/yandex/div/core/DivRequestExecutor$Request;

    iget-object v2, p2, Lcom/yandex/div2/z4;->d:Lcom/yandex/div2/z4$c;

    iget-object v2, v2, Lcom/yandex/div2/z4$c;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p2, Lcom/yandex/div2/z4;->d:Lcom/yandex/div2/z4$c;

    iget-object v3, v3, Lcom/yandex/div2/z4$c;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/z4$c$d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, p3}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->createBody(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/div/core/DivRequestExecutor$Request;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/yandex/div2/z4;->c:Ljava/util/List;

    iget-object p2, p2, Lcom/yandex/div2/z4;->b:Ljava/util/List;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->createCallback(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/DivRequestExecutor$Callback;

    move-result-object p2

    iget-object p4, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->requestExecutor:Lcom/yandex/div/core/DivRequestExecutor;

    invoke-interface {p4, p1, p2}, Lcom/yandex/div/core/DivRequestExecutor;->execute(Lcom/yandex/div/core/DivRequestExecutor$Request;Lcom/yandex/div/core/DivRequestExecutor$Callback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    invoke-virtual {p3, p1, p3}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    const/4 p1, 0x1

    :cond_4
    :goto_2
    return p1
.end method
