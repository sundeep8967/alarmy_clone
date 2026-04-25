.class public Lcom/yandex/div/core/expression/RuntimeStoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eRT\u0010#\u001aB\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 \u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00150\u0015 !* \u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 \u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\"0\u001f8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R&\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0&0%8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/RuntimeStoreProvider;",
        "",
        "Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;",
        "runtimeProvider",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "errorCollectors",
        "<init>",
        "(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "resolver",
        "Lcom/yandex/div2/ea;",
        "data",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "Lja0/h0;",
        "ensureVariablesSynced",
        "(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div2/ea;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "Lcom/yandex/div/DivDataTag;",
        "tag",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "getOrCreate$div_release",
        "(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "getOrCreate",
        "view",
        "cleanupRuntime$div_release",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "cleanupRuntime",
        "Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "runtimeStores",
        "Ljava/util/Map;",
        "Ljava/util/WeakHashMap;",
        "",
        "divDataTags",
        "Ljava/util/WeakHashMap;",
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
.field private final divDataTags:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

.field private final runtimeStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/local/RuntimeStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    iput-object p2, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeStores:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->divDataTags:Ljava/util/WeakHashMap;

    return-void
.end method

.method private ensureVariablesSynced(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div2/ea;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v0

    iget-object p2, p2, Lcom/yandex/div2/ea;->g:Ljava/util/List;

    if-eqz p2, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/kw;

    invoke-static {v1}, Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;->getName(Lcom/yandex/div2/kw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, v1, p1, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->declare(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div2/kw;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lcom/yandex/div2/kw$b;

    if-eqz v3, :cond_2

    instance-of v2, v2, Lcom/yandex/div/data/Variable$BooleanVariable;

    goto :goto_1

    :cond_2
    instance-of v3, v1, Lcom/yandex/div2/kw$g;

    if-eqz v3, :cond_3

    instance-of v2, v2, Lcom/yandex/div/data/Variable$IntegerVariable;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lcom/yandex/div2/kw$h;

    if-eqz v3, :cond_4

    instance-of v2, v2, Lcom/yandex/div/data/Variable$DoubleVariable;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Lcom/yandex/div2/kw$j;

    if-eqz v3, :cond_5

    instance-of v2, v2, Lcom/yandex/div/data/Variable$StringVariable;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Lcom/yandex/div2/kw$c;

    if-eqz v3, :cond_6

    instance-of v2, v2, Lcom/yandex/div/data/Variable$ColorVariable;

    goto :goto_1

    :cond_6
    instance-of v3, v1, Lcom/yandex/div2/kw$k;

    if-eqz v3, :cond_7

    instance-of v2, v2, Lcom/yandex/div/data/Variable$UrlVariable;

    goto :goto_1

    :cond_7
    instance-of v3, v1, Lcom/yandex/div2/kw$f;

    if-eqz v3, :cond_8

    instance-of v2, v2, Lcom/yandex/div/data/Variable$DictVariable;

    goto :goto_1

    :cond_8
    instance-of v3, v1, Lcom/yandex/div2/kw$a;

    if-eqz v3, :cond_9

    instance-of v2, v2, Lcom/yandex/div/data/Variable$ArrayVariable;

    goto :goto_1

    :cond_9
    instance-of v3, v1, Lcom/yandex/div2/kw$i;

    if-eqz v3, :cond_a

    instance-of v2, v2, Lcom/yandex/div/data/Variable$PropertyVariable;

    :goto_1
    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                           Variable inconsistency detected!\n                           at DivData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;->getName(Lcom/yandex/div2/kw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")\n                           at VariableController: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;->getName(Lcom/yandex/div2/kw;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method


# virtual methods
.method public cleanupRuntime$div_release(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->divDataTags:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeStores:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/local/RuntimeStore;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/yandex/div/core/expression/local/RuntimeStore;->cleanupRuntimes(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->divDataTags:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/expression/local/RuntimeStore;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->divDataTags:Ljava/util/WeakHashMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeStores:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/core/expression/local/RuntimeStore;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p1

    invoke-interface {p3}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->ensureVariablesSynced(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div2/ea;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    invoke-interface {p3}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getTriggersController()Lcom/yandex/div/core/expression/triggers/TriggersController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p2, Lcom/yandex/div2/ea;->f:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/expression/triggers/TriggersController;->ensureTriggersSynced(Ljava/util/List;)V

    :cond_2
    return-object p3

    :cond_3
    new-instance p3, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;

    iget-object v0, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    iget-object v1, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v1

    invoke-direct {p3, p2, v0, v1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;-><init>(Lcom/yandex/div2/ea;Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    iget-object p2, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeStores:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method
