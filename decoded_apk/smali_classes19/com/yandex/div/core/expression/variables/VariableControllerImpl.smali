.class public Lcom/yandex/div/core/expression/variables/VariableControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/VariableController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004*\u0001C\u0008\u0010\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0012\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0008H\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0008H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010!\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010#\u001a\u00020\u001e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010.\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0016J+\u00102\u001a\u00020\t2\u0006\u00100\u001a\u00020/2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0016\u00a2\u0006\u0004\u00084\u00105R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u00106R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020%0:8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R2\u0010>\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070=078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00109R2\u0010?\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070=078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00109R,\u0010@\u001a\u001a\u0012\u0004\u0012\u00020/\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00109R \u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/VariableControllerImpl;",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "delegate",
        "<init>",
        "(Lcom/yandex/div/core/expression/variables/VariableController;)V",
        "",
        "name",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/data/Variable;",
        "Lja0/h0;",
        "observer",
        "addObserver",
        "(Ljava/lang/String;Lza0/l;)V",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "",
        "invokeOnSubscription",
        "subscribeToVariableChangeImpl",
        "(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLza0/l;)V",
        "removeChangeObserver",
        "v",
        "notifyVariableChanged",
        "(Lcom/yandex/div/data/Variable;)V",
        "variable",
        "onVariableDeclared",
        "",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "names",
        "Lcom/yandex/div/core/Disposable;",
        "subscribeToVariablesChange",
        "(Ljava/util/List;ZLza0/l;)Lcom/yandex/div/core/Disposable;",
        "subscribeToVariableChange",
        "(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLza0/l;)Lcom/yandex/div/core/Disposable;",
        "subscribeToVariablesUndeclared",
        "(Ljava/util/List;Lza0/l;)Lcom/yandex/div/core/Disposable;",
        "Lcom/yandex/div/core/expression/variables/VariableSource;",
        "source",
        "addSource",
        "(Lcom/yandex/div/core/expression/variables/VariableSource;)V",
        "getMutableVariable",
        "(Ljava/lang/String;)Lcom/yandex/div/data/Variable;",
        "cleanupSubscriptions",
        "()V",
        "restoreSubscriptions",
        "declare",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "owner",
        "callback",
        "setOnAnyVariableChangeCallback",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V",
        "captureAll",
        "()Ljava/util/List;",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "",
        "variables",
        "Ljava/util/Map;",
        "",
        "extraVariablesSources",
        "Ljava/util/List;",
        "Lcom/yandex/div/core/ObserverList;",
        "onChangeObservers",
        "onRemoveObservers",
        "onAnyVariableChangeObservers",
        "notifyVariableChangedCallback",
        "Lza0/l;",
        "com/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1",
        "declarationObserver",
        "Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;",
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
.field private final declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

.field private final delegate:Lcom/yandex/div/core/expression/variables/VariableController;

.field private final extraVariablesSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/variables/VariableSource;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyVariableChangedCallback:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final onAnyVariableChangeObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/l<",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onChangeObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/ObserverList<",
            "Lza0/l<",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final onRemoveObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/ObserverList<",
            "Lza0/l<",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/expression/variables/VariableController;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onRemoveObservers:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    .line 9
    new-instance p1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lza0/l;

    .line 10
    new-instance p1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/variables/VariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lza0/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariablesUndeclared$lambda$10(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lza0/l;)V

    return-void
.end method

.method public static final synthetic access$getVariables$p(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$notifyVariableChanged(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lcom/yandex/div/data/Variable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method private addObserver(Ljava/lang/String;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/div/core/ObserverList;

    invoke-direct {v1}, Lcom/yandex/div/core/ObserverList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v1, p2}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lza0/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariableChange$lambda$6(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lza0/l;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lza0/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariablesChange$lambda$5(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lza0/l;)V

    return-void
.end method

.method private notifyVariableChanged(Lcom/yandex/div/data/Variable;)V
    .locals 2

    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/l;

    invoke-interface {v1, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/ObserverList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/l;

    invoke-interface {v1, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private onVariableDeclared(Lcom/yandex/div/data/Variable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lza0/l;

    invoke-virtual {p1, v0}, Lcom/yandex/div/data/Variable;->addObserver(Lza0/l;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method private removeChangeObserver(Ljava/lang/String;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/ObserverList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final subscribeToVariableChange$lambda$6(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lza0/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->removeChangeObserver(Ljava/lang/String;Lza0/l;)V

    return-void
.end method

.method private subscribeToVariableChangeImpl(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Z",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->missingVariable$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->addObserver(Ljava/lang/String;Lza0/l;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    invoke-interface {p4, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->addObserver(Ljava/lang/String;Lza0/l;)V

    return-void
.end method

.method private static final subscribeToVariablesChange$lambda$5(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lza0/l;)V
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->removeChangeObserver(Ljava/lang/String;Lza0/l;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/Disposable;

    invoke-interface {p1}, Lcom/yandex/div/core/Disposable;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final subscribeToVariablesUndeclared$lambda$10(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lza0/l;)V
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onRemoveObservers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/ObserverList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addSource(Lcom/yandex/div/core/expression/variables/VariableSource;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lza0/l;

    invoke-interface {p1, v0}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeVariables(Lza0/l;)V

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    invoke-interface {p1, v0}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public captureAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cleanupSubscriptions()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/variables/VariableSource;

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lza0/l;

    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->removeVariablesObserver(Lza0/l;)V

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->removeDeclarationObserver(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public declare(Lcom/yandex/div/data/Variable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableDeclarationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/data/Variable;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onVariableDeclared(Lcom/yandex/div/data/Variable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/data/VariableDeclarationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variable \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already declared!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->wrapVariableValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/yandex/div/evaluable/VariableProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/data/Variable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/variables/VariableSource;

    invoke-interface {v1, p1}, Lcom/yandex/div/core/expression/variables/VariableSource;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public restoreSubscriptions()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/variables/VariableSource;

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lza0/l;

    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeVariables(Lza0/l;)V

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lza0/l;

    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->receiveVariablesUpdates(Lza0/l;)V

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lza0/l;)V

    invoke-interface {v0, p1, v1}, Lcom/yandex/div/core/expression/variables/VariableController;->setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    :cond_0
    return-void
.end method

.method public subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLza0/l;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Z",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariableChangeImpl(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLza0/l;)V

    new-instance p2, Lqv/a;

    invoke-direct {p2, p0, p1, p4}, Lqv/a;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lza0/l;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public subscribeToVariablesChange(Ljava/util/List;ZLza0/l;)Lcom/yandex/div/core/Disposable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v3, v2, v4, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v4, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariableChangeImpl(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLza0/l;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lqv/c;

    invoke-direct {p2, p1, v0, p0, p3}, Lqv/c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lza0/l;)V

    return-object p2
.end method

.method public subscribeToVariablesUndeclared(Ljava/util/List;Lza0/l;)Lcom/yandex/div/core/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onRemoveObservers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/yandex/div/core/ObserverList;

    invoke-direct {v3}, Lcom/yandex/div/core/ObserverList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v3, p2}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lqv/b;

    invoke-direct {v0, p1, p0, p2}, Lqv/b;-><init>(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lza0/l;)V

    return-object v0
.end method
