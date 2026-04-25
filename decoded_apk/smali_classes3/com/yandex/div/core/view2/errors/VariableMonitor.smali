.class public final Lcom/yandex/div/core/view2/errors/VariableMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0\u0018j\u0002`\u00190\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJC\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0\u0018j\u0002`\u00192\"\u0010\u001e\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0018j\u0002`\u001d\u0012\u0004\u0012\u00020\u000f0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JC\u0010\'\u001a\u00020&\"\u0004\u0008\u0000\u0010!\"\u0004\u0008\u0001\u0010\"2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017*\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010*J%\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008-\u0010.J;\u00101\u001a\u00020\u00042,\u00100\u001a(\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0\u0018j\u0002`\u00190\u0017\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`/\u00a2\u0006\u0004\u00081\u0010\u0007R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R0\u00104\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0018j\u0002`\u001d\u0012\u0004\u0012\u00020\u000f038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R@\u00106\u001a,\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0\u0018j\u0002`\u00190\u0017\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102RB\u00107\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0#2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00105\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/VariableMonitor;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "errorHandler",
        "<init>",
        "(Lza0/l;)V",
        "",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "oldControllers",
        "onControllersChange",
        "(Ljava/util/Set;)V",
        "",
        "path",
        "Lcom/yandex/div/data/Variable;",
        "createCallback",
        "(Ljava/lang/String;)Lza0/l;",
        "notifyOnChange",
        "()V",
        "variable",
        "saveVariable",
        "(Lcom/yandex/div/data/Variable;Ljava/lang/String;)V",
        "",
        "Lja0/q;",
        "Lcom/yandex/div/core/view2/errors/VariableWithPath;",
        "variablesList",
        "()Ljava/util/List;",
        "",
        "Lcom/yandex/div/core/view2/errors/PathAndName;",
        "entry",
        "entriesToVariables",
        "(Ljava/util/Map$Entry;)Lja0/q;",
        "K",
        "V",
        "",
        "map",
        "from",
        "",
        "hasAllPairs",
        "(Ljava/util/Map;Ljava/util/Map;)Z",
        "getAllNames",
        "(Lcom/yandex/div/core/expression/variables/VariableController;)Ljava/util/List;",
        "name",
        "value",
        "mutateVariable",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/yandex/div/core/view2/errors/VariablesUpdatedCallback;",
        "callback",
        "setVariablesUpdatedCallback",
        "Lza0/l;",
        "",
        "variables",
        "Ljava/util/Map;",
        "variablesUpdatedCallback",
        "controllerMap",
        "getControllerMap",
        "()Ljava/util/Map;",
        "setControllerMap",
        "(Ljava/util/Map;)V",
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
.field private controllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandler:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation
.end field

.field private variablesUpdatedCallback:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lja0/q<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/data/Variable;",
            ">;>;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->errorHandler:Lza0/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variables:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$notifyOnChange(Lcom/yandex/div/core/view2/errors/VariableMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->notifyOnChange()V

    return-void
.end method

.method public static final synthetic access$saveVariable(Lcom/yandex/div/core/view2/errors/VariableMonitor;Lcom/yandex/div/data/Variable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->saveVariable(Lcom/yandex/div/data/Variable;Ljava/lang/String;)V

    return-void
.end method

.method private final createCallback(Ljava/lang/String;)Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lza0/l<",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;-><init>(Lcom/yandex/div/core/view2/errors/VariableMonitor;Ljava/lang/String;)V

    return-object v0
.end method

.method private final entriesToVariables(Ljava/util/Map$Entry;)Lja0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Lcom/yandex/div/data/Variable;",
            ">;)",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/q;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {v0}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    return-object p1
.end method

.method private final getAllNames(Lcom/yandex/div/core/expression/variables/VariableController;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/yandex/div/core/expression/variables/VariableController;->captureAll()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/data/Variable;

    invoke-virtual {v1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final hasAllPairs(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final notifyOnChange()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variablesList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variablesUpdatedCallback:Lza0/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onControllersChange(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->getAllNames(Lcom/yandex/div/core/expression/variables/VariableController;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->createCallback(Ljava/lang/String;)Lza0/l;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariablesChange$default(Lcom/yandex/div/core/expression/variables/VariableController;Ljava/util/List;ZLza0/l;ILjava/lang/Object;)Lcom/yandex/div/core/Disposable;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variables:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0}, Lcom/yandex/div/core/expression/variables/VariableController;->captureAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/data/Variable;

    invoke-direct {p0, v2, v1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->saveVariable(Lcom/yandex/div/data/Variable;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->notifyOnChange()V

    return-void
.end method

.method private final saveVariable(Lcom/yandex/div/data/Variable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variables:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final variablesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/data/Variable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variables:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->entriesToVariables(Ljava/util/Map$Entry;)Lja0/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableMonitor$variablesList$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/errors/VariableMonitor$variablesList$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final mutateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variables:Ljava/util/Map;

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/data/Variable;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2, p3}, Lcom/yandex/div/data/Variable;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->errorHandler:Lza0/l;

    new-instance v1, Lcom/yandex/div/data/VariableMutationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to set \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' value to variable \'"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {v1, p1, v0, p3, v0}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final setControllerMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->hasAllPairs(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->onControllersChange(Ljava/util/Set;)V

    return-void
.end method

.method public final setVariablesUpdatedCallback(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lja0/q<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/data/Variable;",
            ">;>;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variablesUpdatedCallback:Lza0/l;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->notifyOnChange()V

    return-void
.end method
