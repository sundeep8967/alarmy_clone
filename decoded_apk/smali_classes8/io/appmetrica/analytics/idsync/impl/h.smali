.class public final Lio/appmetrica/analytics/idsync/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:J

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/idsync/impl/p;

.field public volatile e:Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

.field public volatile f:Z

.field public final g:Lio/appmetrica/analytics/idsync/impl/f;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->b:J

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v0, Lio/appmetrica/analytics/idsync/impl/p;

    new-instance v1, Lio/appmetrica/analytics/idsync/impl/B;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    move-result-object v2

    const-string v3, "id-sync"

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/idsync/impl/B;-><init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/idsync/impl/p;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/idsync/impl/B;)V

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->d:Lio/appmetrica/analytics/idsync/impl/p;

    new-instance p1, Lio/appmetrica/analytics/idsync/impl/f;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/idsync/impl/f;-><init>(Lio/appmetrica/analytics/idsync/impl/h;)V

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->g:Lio/appmetrica/analytics/idsync/impl/f;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Z
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getEnabled()Z

    invoke-virtual {p0}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getRequests()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->e:Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->e:Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    invoke-static {p1}, Lio/appmetrica/analytics/idsync/impl/h;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getLaunchDelay()J

    move-result-wide v0

    iget-object p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;

    move-result-object p1

    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/h;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v3, Lio/appmetrica/analytics/idsync/impl/g;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/idsync/impl/g;-><init>(Lio/appmetrica/analytics/idsync/impl/h;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lio/appmetrica/analytics/idsync/impl/h;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->f:Z

    iget-object p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->g:Lio/appmetrica/analytics/idsync/impl/f;

    if-nez v0, :cond_1

    const-string v0, "syncRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
