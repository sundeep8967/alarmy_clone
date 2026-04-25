.class public final Lcom/yandex/div/core/expression/variables/DivVariableController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J#\u0010\u001b\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u0018H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ#\u0010\u001f\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u0018H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R*\u00102\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u0018j\u0002`10\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010)R \u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00106\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "",
        "internalVariableController",
        "<init>",
        "(Lcom/yandex/div/core/expression/variables/DivVariableController;)V",
        "",
        "variableName",
        "",
        "isDeclaredLocal",
        "(Ljava/lang/String;)Z",
        "Lcom/yandex/div/data/Variable;",
        "get",
        "(Ljava/lang/String;)Lcom/yandex/div/data/Variable;",
        "",
        "captureAllVariables",
        "()Ljava/util/List;",
        "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
        "observer",
        "Lja0/h0;",
        "addDeclarationObserver$div_release",
        "(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V",
        "addDeclarationObserver",
        "removeDeclarationObserver$div_release",
        "removeDeclarationObserver",
        "Lkotlin/Function1;",
        "addVariableObserver$div_release",
        "(Lza0/l;)V",
        "addVariableObserver",
        "removeVariablesObserver$div_release",
        "removeVariablesObserver",
        "receiveVariablesUpdates$div_release",
        "receiveVariablesUpdates",
        "Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "variables",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "declarationObservers",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "undeclaredVariables",
        "Ljava/util/Map;",
        "",
        "declaredVariableNames",
        "Ljava/util/Set;",
        "pendingDeclaration",
        "Lcom/yandex/div/core/expression/variables/VariableRequestObserver;",
        "externalVariableRequestObservers",
        "requestsObserver",
        "Lza0/l;",
        "Lcom/yandex/div/core/expression/variables/MultiVariableSource;",
        "variableSource",
        "Lcom/yandex/div/core/expression/variables/MultiVariableSource;",
        "getVariableSource$div_release",
        "()Lcom/yandex/div/core/expression/variables/MultiVariableSource;",
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
.field private final declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final declaredVariableNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final externalVariableRequestObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lza0/l<",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final mainHandler:Landroid/os/Handler;

.field private final pendingDeclaration:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestsObserver:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final undeclaredVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variableSource:Lcom/yandex/div/core/expression/variables/MultiVariableSource;

.field private final variables:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
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

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/div/core/expression/variables/DivVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->mainHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->undeclaredVariables:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->pendingDeclaration:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->externalVariableRequestObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    new-instance p1, Lcom/yandex/div/core/expression/variables/DivVariableController$requestsObserver$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/variables/DivVariableController$requestsObserver$1;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->requestsObserver:Lza0/l;

    .line 12
    new-instance v0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/expression/variables/MultiVariableSource;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;Lza0/l;)V

    iput-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variableSource:Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V

    return-void
.end method

.method public static final synthetic access$getExternalVariableRequestObservers$p(Lcom/yandex/div/core/expression/variables/DivVariableController;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->externalVariableRequestObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private final isDeclaredLocal(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declaredVariableNames:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final addDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    :cond_0
    return-void
.end method

.method public final addVariableObserver$div_release(Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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

    check-cast v1, Lcom/yandex/div/data/Variable;

    invoke-virtual {v1, p1}, Lcom/yandex/div/data/Variable;->addObserver(Lza0/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addVariableObserver$div_release(Lza0/l;)V

    :cond_1
    return-void
.end method

.method public final captureAllVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->captureAllVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->isDeclaredLocal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/Variable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->get(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getVariableSource$div_release()Lcom/yandex/div/core/expression/variables/MultiVariableSource;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variableSource:Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    return-object v0
.end method

.method public final receiveVariablesUpdates$div_release(Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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

    check-cast v1, Lcom/yandex/div/data/Variable;

    invoke-interface {p1, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->receiveVariablesUpdates$div_release(Lza0/l;)V

    :cond_1
    return-void
.end method

.method public final removeDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->declarationObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    :cond_0
    return-void
.end method

.method public final removeVariablesObserver$div_release(Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->variables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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

    check-cast v1, Lcom/yandex/div/data/Variable;

    invoke-virtual {v1, p1}, Lcom/yandex/div/data/Variable;->removeObserver(Lza0/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController;->internalVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeVariablesObserver$div_release(Lza0/l;)V

    :cond_1
    return-void
.end method
