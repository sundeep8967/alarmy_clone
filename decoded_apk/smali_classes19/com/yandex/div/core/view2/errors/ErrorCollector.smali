.class public Lcom/yandex/div/core/view2/errors/ErrorCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J9\u0010\u0016\u001a\u00020\u00152(\u0010\u0014\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u0012\u0004\u0012\u00020\u00040\u0011j\u0002`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR<\u0010\u001d\u001a*\u0012&\u0012$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u0012\u0004\u0012\u00020\u00040\u0011j\u0002`\u00130\u001c8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0016\u0010&\u001a\u00020%8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "notifyObservers",
        "rebuildErrors",
        "",
        "e",
        "logError",
        "(Ljava/lang/Throwable;)V",
        "warning",
        "logWarning",
        "",
        "getWarnings",
        "()Ljava/util/Iterator;",
        "cleanRuntimeWarningsAndErrors",
        "Lkotlin/Function2;",
        "",
        "Lcom/yandex/div/core/view2/errors/ErrorObserver;",
        "observer",
        "Lcom/yandex/div/core/Disposable;",
        "observeAndGet",
        "(Lza0/p;)Lcom/yandex/div/core/Disposable;",
        "Lcom/yandex/div2/ea;",
        "divData",
        "attachParsingErrors",
        "(Lcom/yandex/div2/ea;)V",
        "",
        "observers",
        "Ljava/util/Set;",
        "",
        "runtimeErrors",
        "Ljava/util/List;",
        "parsingErrors",
        "warnings",
        "errors",
        "",
        "errorsAreValid",
        "Z",
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
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private errorsAreValid:Z

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lza0/p<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private parsingErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->parsingErrors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lza0/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observeAndGet$lambda$1(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lza0/p;)V

    return-void
.end method

.method private notifyObservers()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->rebuildErrors()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/p;

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final observeAndGet$lambda$1(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lza0/p;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private rebuildErrors()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->parsingErrors:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    return-void
.end method


# virtual methods
.method public attachParsingErrors(Lcom/yandex/div2/ea;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/ea;->h:Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->parsingErrors:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    return-void
.end method

.method public cleanRuntimeWarningsAndErrors()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    return-void
.end method

.method public getWarnings()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public logError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    return-void
.end method

.method public logWarning(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    return-void
.end method

.method public observeAndGet(Lza0/p;)Lcom/yandex/div/core/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->rebuildErrors()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/view2/errors/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/errors/c;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lza0/p;)V

    return-object v0
.end method
