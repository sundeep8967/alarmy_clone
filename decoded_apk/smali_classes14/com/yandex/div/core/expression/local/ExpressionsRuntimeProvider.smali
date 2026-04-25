.class public Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0011\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;",
        "",
        "Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "divVariableController",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "divActionBinder",
        "Lcom/yandex/div/core/Div2Logger;",
        "logger",
        "Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;",
        "storedValuesController",
        "<init>",
        "(Lcom/yandex/div/core/expression/variables/DivVariableController;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;)V",
        "",
        "Lcom/yandex/div2/bw;",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "resolver",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "toTriggersController",
        "(Ljava/util/List;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "Lcom/yandex/div2/ea;",
        "data",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "runtimeStore",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "createRootRuntime",
        "(Lcom/yandex/div2/ea;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lcom/yandex/div2/f7;",
        "div",
        "parentResolver",
        "createChildRuntime",
        "(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/f7;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "Lcom/yandex/div/core/Div2Logger;",
        "Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;",
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
.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final storedValuesController:Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    iput-object p2, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p3, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->logger:Lcom/yandex/div/core/Div2Logger;

    iput-object p4, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->storedValuesController:Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createRootRuntime$lambda$0(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createRootRuntime$lambda$0(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->storedValuesController:Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getStoredValue(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/data/StoredValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/data/StoredValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private toTriggersController(Ljava/util/List;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/triggers/TriggersController;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/bw;",
            ">;",
            "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")",
            "Lcom/yandex/div/core/expression/triggers/TriggersController;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/expression/triggers/TriggersController;

    iget-object v1, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v2, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/yandex/div/core/expression/triggers/TriggersController;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->ensureTriggersSynced(Ljava/util/List;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public createChildRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/f7;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 11

    new-instance v9, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;)V

    invoke-interface {p2}, Lcom/yandex/div2/f7;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluator()Lcom/yandex/div/evaluable/Evaluator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.core.expression.FunctionProviderDecorator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/yandex/div/core/util/FunctionMapperKt;->toLocalFunctions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->plus(Ljava/util/List;)Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/div/evaluable/EvaluationContext;

    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluator()Lcom/yandex/div/evaluable/Evaluator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/EvaluationContext;->getStoredValueProvider()Lcom/yandex/div/evaluable/StoredValueProvider;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluator()Lcom/yandex/div/evaluable/Evaluator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/evaluable/EvaluationContext;->getWarningSender()Lcom/yandex/div/evaluable/WarningSender;

    move-result-object v3

    invoke-direct {v0, v9, v2, v1, v3}, Lcom/yandex/div/evaluable/EvaluationContext;-><init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V

    new-instance v4, Lcom/yandex/div/evaluable/Evaluator;

    invoke-direct {v4, v0}, Lcom/yandex/div/evaluable/Evaluator;-><init>(Lcom/yandex/div/evaluable/EvaluationContext;)V

    new-instance v10, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getLastDivId$div_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getRuntimeStore()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v2

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move-object v3, v9

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2}, Lcom/yandex/div2/f7;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/kw;

    invoke-static {v9, p3, v10, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->declare(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div2/kw;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/f7;->v()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v10, p4}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->toTriggersController(Ljava/util/List;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/triggers/TriggersController;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    invoke-direct {p2, v10, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V

    return-object p2
.end method

.method public createRootRuntime(Lcom/yandex/div2/ea;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 11

    new-instance v9, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1, v0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/variables/DivVariableController;->getVariableSource$div_release()Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->addSource(Lcom/yandex/div/core/expression/variables/VariableSource;)V

    new-instance v0, Lcom/yandex/div/core/expression/local/a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/div/core/expression/local/a;-><init>(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    new-instance v1, Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    sget-object v2, Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;->INSTANCE:Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;

    invoke-direct {v1, v2}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;-><init>(Lcom/yandex/div/evaluable/FunctionProvider;)V

    iget-object v2, p1, Lcom/yandex/div2/ea;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/yandex/div/core/util/FunctionMapperKt;->toLocalFunctions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->plus(Ljava/util/List;)Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v2, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$createRootRuntime$warningSender$1;

    invoke-direct {v2, p2}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$createRootRuntime$warningSender$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    new-instance v3, Lcom/yandex/div/evaluable/EvaluationContext;

    invoke-direct {v3, v9, v0, v1, v2}, Lcom/yandex/div/evaluable/EvaluationContext;-><init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V

    new-instance v4, Lcom/yandex/div/evaluable/Evaluator;

    invoke-direct {v4, v3}, Lcom/yandex/div/evaluable/Evaluator;-><init>(Lcom/yandex/div/evaluable/EvaluationContext;)V

    new-instance v10, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v1, ""

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p3

    move-object v3, v9

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p3, p1, Lcom/yandex/div2/ea;->g:Ljava/util/List;

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/kw;

    invoke-static {v9, v0, v10, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->declare(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div2/kw;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/yandex/div2/ea;->f:Ljava/util/List;

    invoke-direct {p0, p1, v10, p2}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->toTriggersController(Ljava/util/List;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/triggers/TriggersController;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    invoke-direct {p2, v10, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V

    return-object p2
.end method
