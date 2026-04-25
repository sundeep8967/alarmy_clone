.class public final Lcom/yandex/div/storage/RawJsonRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/RawJsonRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011*\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\n2\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0011H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010!\u001a\u00020 2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R$\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u001d0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010\'\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/div/storage/RawJsonRepositoryImpl;",
        "Lcom/yandex/div/storage/RawJsonRepository;",
        "Lcom/yandex/div/storage/DivStorage;",
        "divStorage",
        "<init>",
        "(Lcom/yandex/div/storage/DivStorage;)V",
        "",
        "",
        "Lcom/yandex/div/storage/JsonId;",
        "ids",
        "Lcom/yandex/div/storage/RawJsonRepositoryResult;",
        "loadFromStorage",
        "(Ljava/util/Set;)Lcom/yandex/div/storage/RawJsonRepositoryResult;",
        "deletedRecords",
        "Lja0/h0;",
        "removeFromInMemory",
        "(Ljava/util/Set;)V",
        "",
        "Lcom/yandex/div/storage/database/StorageException;",
        "Lcom/yandex/div/storage/RawJsonRepositoryException;",
        "toRawJsonRepositoryExceptions",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/yandex/div/storage/RawJsonRepository$Payload;",
        "payload",
        "put",
        "(Lcom/yandex/div/storage/RawJsonRepository$Payload;)Lcom/yandex/div/storage/RawJsonRepositoryResult;",
        "get",
        "(Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "",
        "predicate",
        "Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;",
        "remove",
        "(Lza0/l;)Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;",
        "Lcom/yandex/div/storage/DivStorage;",
        "",
        "inMemoryData",
        "Ljava/util/Map;",
        "jsonIdsWithErrors",
        "Ljava/util/Set;",
        "div-storage_release"
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
.field private final divStorage:Lcom/yandex/div/storage/DivStorage;

.field private final inMemoryData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation
.end field

.field private jsonIdsWithErrors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->jsonIdsWithErrors:Ljava/util/Set;

    return-void
.end method

.method private final loadFromStorage(Ljava/util/Set;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryResult;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    invoke-interface {v1, p1}, Lcom/yandex/div/storage/DivStorage;->readRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;->component1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;->component2()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    invoke-direct {p1, v1, v0}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final removeFromInMemory(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/database/StorageException;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;"
        }
    .end annotation

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

    check-cast v1, Lcom/yandex/div/storage/database/StorageException;

    new-instance v2, Lcom/yandex/div/storage/RawJsonRepositoryException;

    invoke-direct {v2, v1}, Lcom/yandex/div/storage/RawJsonRepositoryException;-><init>(Lcom/yandex/div/storage/database/StorageException;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public get(Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryResult;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;->Companion:Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;->getEMPTY()Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/storage/rawjson/RawJson;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->loadFromStorage(Ljava/util/Set;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getResultData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/storage/rawjson/RawJson;

    iget-object v3, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v1}, Lcom/yandex/div/storage/rawjson/RawJson;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->addData(Ljava/util/Collection;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public put(Lcom/yandex/div/storage/RawJsonRepository$Payload;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 5

    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepository$Payload;->getJsons()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/storage/rawjson/RawJson;

    iget-object v3, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v2}, Lcom/yandex/div/storage/rawjson/RawJson;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepository$Payload;->getActionOnError()Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/yandex/div/storage/DivStorage;->saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    invoke-direct {p1, v0, v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public remove(Lza0/l;)Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    invoke-interface {v0, p1}, Lcom/yandex/div/storage/DivStorage;->removeRawJsons(Lza0/l;)Lcom/yandex/div/storage/DivStorage$RemoveResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$RemoveResult;->component1()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$RemoveResult;->component2()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->removeFromInMemory(Ljava/util/Set;)V

    new-instance v1, Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;

    invoke-direct {v1, v0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;-><init>(Ljava/util/Set;Ljava/util/List;)V

    return-object v1
.end method
