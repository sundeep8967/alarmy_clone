.class public final Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/local/RuntimeStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008 \u0010!J;\u0010%\u001a\u0004\u0018\u00010\u00182\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008+\u0010(J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008,\u0010(J3\u0010/\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u00132\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00102\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001801H\u0016\u00a2\u0006\u0004\u00082\u00103J-\u00106\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001604H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00108R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00180=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00180A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u001a\u0010H\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u00020:*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "Lcom/yandex/div2/ea;",
        "data",
        "Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;",
        "runtimeProvider",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "<init>",
        "(Lcom/yandex/div2/ea;Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "",
        "path",
        "Lja0/h0;",
        "reportParentRuntimeError",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/div2/f7;",
        "child",
        "showWarningIfNeeded",
        "(Lcom/yandex/div2/f7;)V",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "parentResolver",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "getOrCreateRuntime",
        "(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "resolver",
        "getRuntimeWithOrNull",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "runtime",
        "parentRuntime",
        "putRuntime$div_release",
        "(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V",
        "putRuntime",
        "Lcom/yandex/div/core/DivViewFacade;",
        "divView",
        "resolveRuntimeWith",
        "(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "cleanupRuntimes",
        "(Lcom/yandex/div/core/DivViewFacade;)V",
        "updateSubscriptions",
        "()V",
        "clearBindings",
        "onDetachedFromWindow",
        "Lkotlin/Function1;",
        "callback",
        "traverseFrom",
        "(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lza0/l;)V",
        "",
        "getUniquePathsAndRuntimes",
        "()Ljava/util/Map;",
        "Lkotlin/Function0;",
        "createResolver",
        "getOrPutItemBuilderResolver",
        "(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "",
        "warningShown",
        "Z",
        "",
        "resolverToRuntime",
        "Ljava/util/Map;",
        "pathToRuntime",
        "Lcom/yandex/div/core/ObserverList;",
        "allRuntimes",
        "Lcom/yandex/div/core/ObserverList;",
        "Lcom/yandex/div/core/expression/local/RuntimeTree;",
        "tree",
        "Lcom/yandex/div/core/expression/local/RuntimeTree;",
        "itemBuilderResolvers",
        "rootRuntime",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "getRootRuntime",
        "()Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "getNeedLocalRuntime",
        "(Lcom/yandex/div2/y0;)Z",
        "needLocalRuntime",
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
.field private final allRuntimes:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final itemBuilderResolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final pathToRuntime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final resolverToRuntime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final rootRuntime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

.field private final runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

.field private final tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

.field private warningShown:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div2/ea;Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    iput-object p3, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    new-instance v0, Lcom/yandex/div/core/ObserverList;

    invoke-direct {v0}, Lcom/yandex/div/core/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    new-instance v0, Lcom/yandex/div/core/expression/local/RuntimeTree;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/local/RuntimeTree;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->itemBuilderResolvers:Ljava/util/Map;

    invoke-virtual {p2, p1, p3, p0}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createRootRuntime(Lcom/yandex/div2/ea;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    const-string p2, ""

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->rootRuntime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void
.end method

.method private final getNeedLocalRuntime(Lcom/yandex/div2/y0;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/f7;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, Lcom/yandex/div2/f7;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/yandex/div2/f7;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method private final reportParentRuntimeError(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Parent runtime for path \'%s\' is not stored."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cleanupRuntimes(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->warningShown:Z

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->cleanup$div_release(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearBindings(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, p3, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->reportParentRuntimeError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getNeedLocalRuntime(Lcom/yandex/div2/y0;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    invoke-virtual {p2}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iget-object v3, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createChildRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/f7;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-object p1
.end method

.method public getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/a<",
            "+",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ">;)",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->itemBuilderResolvers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object v1
.end method

.method public getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->rootRuntime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-object v0
.end method

.method public getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-object p1
.end method

.method public getUniquePathsAndRuntimes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/local/RuntimeTree;->getPathToRuntimes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    invoke-virtual {v0, p1, p3, p2}, Lcom/yandex/div/core/expression/local/RuntimeTree;->storeRuntime(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->updateSubscriptions()V

    return-void
.end method

.method public resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 3

    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p4, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p5}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->reportParentRuntimeError(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-direct {p0, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getNeedLocalRuntime(Lcom/yandex/div2/y0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p5, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    invoke-virtual {p3}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p3

    check-cast p4, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iget-object v1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-virtual {p5, p2, p3, p4, v1}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createChildRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/f7;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_3
    invoke-static {p4, p5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    check-cast p4, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-direct {p2, p4, v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public showWarningIfNeeded(Lcom/yandex/div2/f7;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->warningShown:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/div2/f7;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->warningShown:Z

    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "You are using local variables. Please ensure that all elements that use local variables and all of their parents recursively have an \'id\' attribute."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public traverseFrom(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl$traverseFrom$1;

    invoke-direct {v1, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl$traverseFrom$1;-><init>(Lza0/l;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/div/core/expression/local/RuntimeTree;->invokeRecursively(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lza0/l;)V

    return-void
.end method

.method public updateSubscriptions()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    invoke-virtual {v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->updateSubscriptions()V

    goto :goto_0

    :cond_0
    return-void
.end method
