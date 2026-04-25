.class public final Lcom/yandex/div/core/state/DivStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/state/DivStateManager;",
        "",
        "Lcom/yandex/div/state/DivStateCache;",
        "cache",
        "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
        "temporaryCache",
        "<init>",
        "(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;)V",
        "Lcom/yandex/div/DivDataTag;",
        "tag",
        "Lcom/yandex/div/core/state/DivViewState;",
        "getState",
        "(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/state/DivViewState;",
        "",
        "stateId",
        "",
        "temporary",
        "Lja0/h0;",
        "updateState",
        "(Lcom/yandex/div/DivDataTag;JZ)V",
        "",
        "cardId",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "divStatePath",
        "updateStates",
        "(Ljava/lang/String;Lcom/yandex/div/core/state/DivStatePath;Z)V",
        "Lcom/yandex/div/state/DivStateCache;",
        "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
        "Landroidx/collection/ArrayMap;",
        "states",
        "Landroidx/collection/ArrayMap;",
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
.field private final cache:Lcom/yandex/div/state/DivStateCache;

.field private final states:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/yandex/div/DivDataTag;",
            "Lcom/yandex/div/core/state/DivViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;


# direct methods
.method public constructor <init>(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    iput-object p2, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final getState(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/state/DivViewState;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/state/DivViewState;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/div/state/DivStateCache;->getRootState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lcom/yandex/div/core/state/DivViewState;

    invoke-direct {v3, v1, v2}, Lcom/yandex/div/core/state/DivViewState;-><init>(J)V

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final updateState(Lcom/yandex/div/DivDataTag;JZ)V
    .locals 4

    sget-object v0, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/state/DivStateManager;->getState(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/state/DivViewState;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/div/core/state/DivViewState;

    invoke-direct {v1, p2, p3}, Lcom/yandex/div/core/state/DivViewState;-><init>(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/yandex/div/core/state/DivViewState;

    invoke-virtual {v1}, Lcom/yandex/div/core/state/DivViewState;->getBlockStates()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, p2, p3, v1}, Lcom/yandex/div/core/state/DivViewState;-><init>(JLjava/util/Map;)V

    move-object v1, v3

    :goto_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->putRootState(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/yandex/div/state/DivStateCache;->putRootState(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final updateStates(Ljava/lang/String;Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 3

    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getPathToLastState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getLastStateId()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    invoke-virtual {v2, p1, v0, p2}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->putState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    invoke-interface {p3, p1, v0, p2}, Lcom/yandex/div/state/DivStateCache;->putState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
