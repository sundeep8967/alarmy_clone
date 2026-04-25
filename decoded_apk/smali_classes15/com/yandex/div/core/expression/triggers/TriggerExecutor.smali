.class final Lcom/yandex/div/core/expression/triggers/TriggerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001BU\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0017\u0010&\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008&\u0010\u001dR\u001e\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0003068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0016\u0010:\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0016\u0010;\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001b0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/triggers/TriggerExecutor;",
        "",
        "Lcom/yandex/div/json/expressions/Expression$MutableExpression;",
        "",
        "expression",
        "",
        "Lcom/yandex/div2/j1;",
        "actions",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/bw$c;",
        "mode",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "resolver",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "Lcom/yandex/div/core/Div2Logger;",
        "logger",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "divActionBinder",
        "<init>",
        "(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V",
        "Lja0/h0;",
        "invalidateObservation",
        "()V",
        "stopObserving",
        "startObserving",
        "tryTriggerActions",
        "Lcom/yandex/div/core/DivViewFacade;",
        "viewFacade",
        "(Lcom/yandex/div/core/DivViewFacade;)V",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "tryTriggerActionsAfterBind",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "conditionSatisfied",
        "(Lcom/yandex/div/core/DivViewFacade;)Z",
        "view",
        "onAttach",
        "onDetach",
        "Lcom/yandex/div/json/expressions/Expression$MutableExpression;",
        "Ljava/util/List;",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "Lcom/yandex/div/core/Div2Logger;",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "Lkotlin/Function1;",
        "changeTrigger",
        "Lza0/l;",
        "Lcom/yandex/div/core/Disposable;",
        "modeObserver",
        "Lcom/yandex/div/core/Disposable;",
        "currentMode",
        "Lcom/yandex/div2/bw$c;",
        "Ljava/util/WeakHashMap;",
        "wasConditionSatisfied",
        "Ljava/util/WeakHashMap;",
        "observersDisposable",
        "removingDisposable",
        "bindCompletionDisposable",
        "",
        "attachedViews",
        "Ljava/util/Set;",
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

.field private final attachedViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/DivViewFacade;",
            ">;"
        }
    .end annotation
.end field

.field private bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

.field private final changeTrigger:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private currentMode:Lcom/yandex/div2/bw$c;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "*",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final mode:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/bw$c;",
            ">;"
        }
    .end annotation
.end field

.field private modeObserver:Lcom/yandex/div/core/Disposable;

.field private observersDisposable:Lcom/yandex/div/core/Disposable;

.field private removingDisposable:Lcom/yandex/div/core/Disposable;

.field private final resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field private wasConditionSatisfied:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/div/core/DivViewFacade;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "*",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/bw$c;",
            ">;",
            "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Lcom/yandex/div/core/Div2Logger;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->actions:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->mode:Lcom/yandex/div/json/expressions/Expression;

    iput-object p4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iput-object p5, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p6, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->logger:Lcom/yandex/div/core/Div2Logger;

    iput-object p7, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    new-instance p1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->changeTrigger:Lza0/l;

    new-instance p1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$modeObserver$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$modeObserver$1;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    invoke-virtual {p3, p4, p1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    sget-object p1, Lcom/yandex/div2/bw$c;->f:Lcom/yandex/div2/bw$c;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->currentMode:Lcom/yandex/div2/bw$c;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->wasConditionSatisfied:Ljava/util/WeakHashMap;

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->observersDisposable:Lcom/yandex/div/core/Disposable;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->removingDisposable:Lcom/yandex/div/core/Disposable;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActionsAfterBind$lambda$5(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V

    return-void
.end method

.method public static final synthetic access$setCurrentMode$p(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;Lcom/yandex/div2/bw$c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->currentMode:Lcom/yandex/div2/bw$c;

    return-void
.end method

.method public static final synthetic access$stopObserving(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->stopObserving()V

    return-void
.end method

.method public static final synthetic access$tryTriggerActions(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActions()V

    return-void
.end method

.method private final conditionSatisfied(Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->wasConditionSatisfied:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->wasConditionSatisfied:Ljava/util/WeakHashMap;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->currentMode:Lcom/yandex/div2/bw$c;

    sget-object v1, Lcom/yandex/div2/bw$c;->f:Lcom/yandex/div2/bw$c;

    if-ne p1, v1, :cond_2

    if-eqz v3, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    instance-of v1, p1, Ljava/lang/ClassCastException;

    const-string v2, "\')"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Condition evaluated in non-boolean result! (expression: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    invoke-virtual {v4}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/yandex/div/evaluable/EvaluableException;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Condition evaluation failed! (expression: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    invoke-virtual {v4}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    throw p1
.end method

.method private final invalidateObservation()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->stopObserving()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->startObserving()V

    :goto_0
    return-void
.end method

.method private final startObserving()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->changeTrigger:Lza0/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->observersDisposable:Lcom/yandex/div/core/Disposable;

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariablesName(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$1;

    invoke-direct {v2, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$1;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariablesUndeclared(Ljava/util/List;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->removingDisposable:Lcom/yandex/div/core/Disposable;

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->mode:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    new-instance v2, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$2;

    invoke-direct {v2, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$2;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActions()V

    return-void
.end method

.method private final stopObserving()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->observersDisposable:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->removingDisposable:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    return-void
.end method

.method private final tryTriggerActions()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    .line 4
    invoke-direct {p0, v1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActions(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final tryTriggerActions(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 14

    .line 5
    instance-of v0, p1, Lcom/yandex/div/core/view2/Div2View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getInMiddleOfBind$div_release()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActionsAfterBind(Lcom/yandex/div/core/view2/Div2View;)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->conditionSatisfied(Lcom/yandex/div/core/DivViewFacade;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->actions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/j1;

    if-eqz v0, :cond_5

    .line 10
    move-object v4, p1

    check-cast v4, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_4

    .line 11
    iget-object v5, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->logger:Lcom/yandex/div/core/Div2Logger;

    invoke-interface {v5, v4, v3}, Lcom/yandex/div/core/Div2Logger;->logTrigger(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j1;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v6, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v8, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iget-object v9, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->actions:Ljava/util/List;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-string/jumbo v10, "trigger"

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v13}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lza0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final tryTriggerActionsAfterBind(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    new-instance v0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    new-instance v1, Lcom/yandex/div/core/expression/triggers/a;

    invoke-direct {v1, p1, v0}, Lcom/yandex/div/core/expression/triggers/a;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V

    iput-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/Div2View;->addPersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    return-void
.end method

.method private static final tryTriggerActionsAfterBind$lambda$5(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->removePersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    return-void
.end method


# virtual methods
.method public final onAttach(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->invalidateObservation()V

    return-void
.end method

.method public final onDetach(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/b1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->invalidateObservation()V

    return-void
.end method
