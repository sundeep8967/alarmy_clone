.class public Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0011\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u0013\u001a\u00020\u0012*\u00020\u00192\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u001eJ1\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u000b\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0012\u00a2\u0006\u0004\u0008#\u0010$J/\u0010&\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010(\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008(\u0010)J/\u0010+\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008+\u0010,J/\u0010+\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020-2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008+\u0010.J7\u00101\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00100\u001a\u00020/H\u0012\u00a2\u0006\u0004\u00081\u00102J\'\u00105\u001a\u00020\u00122\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00085\u00106J/\u00109\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J/\u0010;\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
        "",
        "Lcom/yandex/div/state/DivStateCache;",
        "divStateCache",
        "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
        "temporaryStateCache",
        "Lcom/yandex/div/core/state/TabsStateCache;",
        "tabsCache",
        "<init>",
        "(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/state/TabsStateCache;)V",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "parentRuntime",
        "Lja0/h0;",
        "visit",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V",
        "defaultVisit",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "",
        "items",
        "Lcom/yandex/div2/k8;",
        "itemBuilder",
        "visitContainer",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/k8;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V",
        "runtime",
        "(Lcom/yandex/div2/k8;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V",
        "Lcom/yandex/div2/lq;",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "resolver",
        "",
        "getActiveStateId",
        "(Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/lang/String;",
        "Lcom/yandex/div2/y0$o;",
        "visitState",
        "(Lcom/yandex/div2/y0$o;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V",
        "visitStates",
        "(Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V",
        "Lcom/yandex/div2/y0$q;",
        "visitTabs",
        "(Lcom/yandex/div2/y0$q;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V",
        "Lcom/yandex/div2/as;",
        "(Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V",
        "",
        "isActive",
        "visitChild",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V",
        "rootDiv",
        "rootPath",
        "createAndAttachRuntimes",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;)V",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "expressionResolver",
        "createAndAttachRuntimesToState",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/lq;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "createAndAttachRuntimesToTabs",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/as;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div/state/DivStateCache;",
        "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
        "Lcom/yandex/div/core/state/TabsStateCache;",
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
.field private final divStateCache:Lcom/yandex/div/state/DivStateCache;

.field private final tabsCache:Lcom/yandex/div/core/state/TabsStateCache;

.field private final temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;


# direct methods
.method public constructor <init>(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/state/TabsStateCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    iput-object p2, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    iput-object p3, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->tabsCache:Lcom/yandex/div/core/state/TabsStateCache;

    return-void
.end method

.method private defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p4

    invoke-interface {v0, p3, p1, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    return-object p1
.end method

.method private getActiveStateId(Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getStatesString$div_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getLastDivId$div_release()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    invoke-interface {v0, p2, p3}, Lcom/yandex/div/state/DivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p2, p1, Lcom/yandex/div2/lq;->H:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/yandex/div2/lq;->n:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/lq$c;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, p2

    :cond_4
    :goto_3
    return-object v0
.end method

.method private visit(Lcom/yandex/div2/k8;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 10

    .line 21
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->build(Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v7

    .line 28
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 29
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v9

    move-object v5, p2

    move-object v6, v1

    .line 30
    invoke-interface/range {v4 .. v9}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v2

    if-nez v4, :cond_1

    move-object v4, p4

    :cond_1
    invoke-direct {p0, v2, p2, v1, v4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private visit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/y0$c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/y0$c;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v1

    iget-object v5, v1, Lcom/yandex/div2/u8;->B:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v0

    iget-object v6, v0, Lcom/yandex/div2/u8;->z:Lcom/yandex/div2/k8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/k8;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/y0$g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/y0$g;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/div2/le;->y:Ljava/util/List;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/k8;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/y0$e;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/y0$e;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object v1

    iget-object v5, v1, Lcom/yandex/div2/td;->u:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object v0

    iget-object v6, v0, Lcom/yandex/div2/td;->s:Lcom/yandex/div2/k8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/k8;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/y0$k;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/y0$k;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object v1

    iget-object v5, v1, Lcom/yandex/div2/jk;->t:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object v0

    iget-object v6, v0, Lcom/yandex/div2/jk;->r:Lcom/yandex/div2/k8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/k8;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/y0$o;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/y0$o;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitState(Lcom/yandex/div2/y0$o;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/y0$q;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/y0$q;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitTabs(Lcom/yandex/div2/y0$q;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    goto :goto_0

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/y0$d;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    goto :goto_0

    .line 11
    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/y0$f;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    goto :goto_0

    .line 12
    :cond_7
    instance-of v0, p1, Lcom/yandex/div2/y0$h;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    goto :goto_0

    .line 13
    :cond_8
    instance-of v0, p1, Lcom/yandex/div2/y0$i;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    goto :goto_0

    .line 14
    :cond_9
    instance-of v0, p1, Lcom/yandex/div2/y0$j;

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    goto :goto_0

    .line 15
    :cond_a
    instance-of v0, p1, Lcom/yandex/div2/y0$l;

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    goto :goto_0

    .line 16
    :cond_b
    instance-of v0, p1, Lcom/yandex/div2/y0$m;

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    goto :goto_0

    .line 17
    :cond_c
    instance-of v0, p1, Lcom/yandex/div2/y0$n;

    if-eqz v0, :cond_d

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    goto :goto_0

    .line 18
    :cond_d
    instance-of v0, p1, Lcom/yandex/div2/y0$r;

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    goto :goto_0

    .line 19
    :cond_e
    instance-of v0, p1, Lcom/yandex/div2/y0$s;

    if-eqz v0, :cond_f

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    goto :goto_0

    .line 20
    :cond_f
    instance-of v0, p1, Lcom/yandex/div2/y0$p;

    if-eqz v0, :cond_10

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    :cond_10
    :goto_0
    return-void
.end method

.method private visitChild(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p5

    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p4

    invoke-interface {p5, p3, p1, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p4

    new-instance p5, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;

    invoke-direct {p5, p2}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    invoke-interface {p4, p1, p3, p5}, Lcom/yandex/div/core/expression/local/RuntimeStore;->traverseFrom(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lza0/l;)V

    return-void
.end method

.method private visitContainer(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/k8;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/y0;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;",
            "Lcom/yandex/div2/k8;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-direct {p0, p4, p2, p5, p1}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/k8;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    :cond_0
    if-eqz p3, :cond_3

    sget-object p4, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {p4, p3}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p6, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p6, 0x1

    if-gez p6, :cond_2

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_2
    check-cast v0, Lcom/yandex/div2/y0;

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p5, p6}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p6

    invoke-direct {p0, v0, p2, p6, p1}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    move p6, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private visitState(Lcom/yandex/div2/y0$o;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitStates(Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void
.end method

.method private visitStates(Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 8

    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->getActiveStateId(Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/lq$c;

    iget-object v3, v1, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getLastDivId$div_release()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    invoke-virtual {p3, v2, v1, v4}, Lcom/yandex/div/core/state/DivStatePath;->append$div_release(Ljava/lang/String;Lcom/yandex/div2/lq$c;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v5

    iget-object v1, v1, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitChild(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private visitTabs(Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 14

    move-object v0, p1

    const/4 v1, 0x1

    move-object v8, p0

    .line 3
    iget-object v2, v8, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->tabsCache:Lcom/yandex/div/core/state/TabsStateCache;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/div/core/state/TabsStateCache;->getSelectedTab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v9, v2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/yandex/div2/as;->y:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v4, 0x1f

    shr-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 6
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable convert \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\' to Int"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    :goto_1
    long-to-int v2, v2

    goto :goto_0

    .line 9
    :goto_2
    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    iget-object v3, v0, Lcom/yandex/div2/as;->q:Ljava/util/List;

    sget-object v4, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;->INSTANCE:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/state/DivPathUtils;->getIds$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/util/List;Lza0/l;Lza0/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 10
    iget-object v0, v0, Lcom/yandex/div2/as;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    move v2, v11

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_5
    check-cast v3, Lcom/yandex/div2/as$c;

    .line 12
    iget-object v3, v3, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v13, p3

    invoke-virtual {v13, v4}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v5

    if-ne v9, v2, :cond_6

    move v7, v1

    goto :goto_4

    :cond_6
    move v7, v11

    :goto_4
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitChild(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V

    move v2, v12

    goto :goto_3

    :cond_7
    return-void
.end method

.method private visitTabs(Lcom/yandex/div2/y0$q;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitTabs(Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void
.end method


# virtual methods
.method public createAndAttachRuntimes(Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void
.end method

.method public createAndAttachRuntimesToState(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/lq;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitStates(Lcom/yandex/div2/lq;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void
.end method

.method public createAndAttachRuntimesToTabs(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/as;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitTabs(Lcom/yandex/div2/as;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void
.end method
