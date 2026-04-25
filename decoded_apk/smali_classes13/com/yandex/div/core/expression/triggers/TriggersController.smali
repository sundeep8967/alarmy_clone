.class public Lcom/yandex/div/core/expression/triggers/TriggersController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R,\u0010$\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00178\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "expressionResolver",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "Lcom/yandex/div/core/Div2Logger;",
        "logger",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "divActionBinder",
        "<init>",
        "(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V",
        "",
        "",
        "variables",
        "",
        "findErrors",
        "(Ljava/util/List;)Ljava/lang/Throwable;",
        "Lcom/yandex/div2/bw;",
        "divTriggers",
        "Lja0/h0;",
        "ensureTriggersSynced",
        "(Ljava/util/List;)V",
        "Lcom/yandex/div/core/DivViewFacade;",
        "view",
        "clearBinding",
        "(Lcom/yandex/div/core/DivViewFacade;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "Lcom/yandex/div/core/Div2Logger;",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "",
        "",
        "Lcom/yandex/div/core/expression/triggers/TriggerExecutor;",
        "executors",
        "Ljava/util/Map;",
        "currentView",
        "Lcom/yandex/div/core/DivViewFacade;",
        "activeTriggers",
        "Ljava/util/List;",
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
.field private activeTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/bw;",
            ">;"
        }
    .end annotation
.end field

.field private currentView:Lcom/yandex/div/core/DivViewFacade;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final executors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/bw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/triggers/TriggerExecutor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field private final logger:Lcom/yandex/div/core/Div2Logger;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p3, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->logger:Lcom/yandex/div/core/Div2Logger;

    iput-object p4, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->executors:Ljava/util/Map;

    return-void
.end method

.method private findErrors(Ljava/util/List;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No variables defined!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public clearBinding(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->executors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->onDetach(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ensureTriggersSynced(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/bw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->activeTriggers:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->activeTriggers:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->executors:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/expression/triggers/TriggersController;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/bw;

    iget-object v3, v1, Lcom/yandex/div2/bw;->b:Lcom/yandex/div/json/expressions/Expression;

    instance-of v4, v3, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/16 v3, 0x27

    const-string v4, "Invalid condition: \'"

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/yandex/div2/bw;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Condition is not mutable!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-virtual {v5, v6}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariablesName(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/yandex/div/core/expression/triggers/TriggersController;->findErrors(Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/yandex/div2/bw;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v7}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    iget-object v6, v1, Lcom/yandex/div2/bw;->a:Ljava/util/List;

    iget-object v7, v1, Lcom/yandex/div2/bw;->c:Lcom/yandex/div/json/expressions/Expression;

    iget-object v8, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iget-object v9, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iget-object v10, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v11, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;-><init>(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/expression/triggers/TriggersController;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    :cond_7
    return-void
.end method

.method public onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->activeTriggers:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->executors:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->onAttach(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->executors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->onDetach(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_2
    return-void
.end method
