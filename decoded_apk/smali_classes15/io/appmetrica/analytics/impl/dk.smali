.class public final Lio/appmetrica/analytics/impl/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

.field public final b:Lio/appmetrica/analytics/impl/Td;

.field public final c:Lio/appmetrica/analytics/impl/ad;

.field public final d:Lio/appmetrica/analytics/impl/Dk;

.field public final e:Lio/appmetrica/analytics/impl/Ak;

.field public final f:Lio/appmetrica/analytics/impl/z9;

.field public final g:Lio/appmetrica/analytics/impl/q6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    new-instance p1, Lio/appmetrica/analytics/impl/Td;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Td;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dk;->b:Lio/appmetrica/analytics/impl/Td;

    new-instance p1, Lio/appmetrica/analytics/impl/ad;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ad;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dk;->c:Lio/appmetrica/analytics/impl/ad;

    new-instance p1, Lio/appmetrica/analytics/impl/Dk;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Ck;

    new-instance v2, Lio/appmetrica/analytics/impl/N1;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/N1;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Ck;-><init>(Lio/appmetrica/analytics/impl/N1;)V

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Dk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ck;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dk;->d:Lio/appmetrica/analytics/impl/Dk;

    new-instance p1, Lio/appmetrica/analytics/impl/Ak;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->y()Lio/appmetrica/analytics/impl/af;

    move-result-object v1

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object v2

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/dk;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/zk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/Ak;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/vl;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dk;->e:Lio/appmetrica/analytics/impl/Ak;

    new-instance p1, Lio/appmetrica/analytics/impl/z9;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/z9;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dk;->f:Lio/appmetrica/analytics/impl/z9;

    new-instance p1, Lio/appmetrica/analytics/impl/q6;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/q6;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dk;->g:Lio/appmetrica/analytics/impl/q6;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Td;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->b:Lio/appmetrica/analytics/impl/Td;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/ad;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->c:Lio/appmetrica/analytics/impl/ad;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Ak;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->e:Lio/appmetrica/analytics/impl/Ak;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Dk;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->d:Lio/appmetrica/analytics/impl/Dk;

    return-object v0
.end method

.method public final getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/oa;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveNetworkTypeProvider()Lio/appmetrica/analytics/coreapi/internal/system/ActiveNetworkTypeProvider;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/oa;->G:Lio/appmetrica/analytics/impl/j;

    return-object v0
.end method

.method public final getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->l()Lio/appmetrica/analytics/impl/Gb;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/h2;

    return-object v0
.end method

.method public final getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
    .locals 4

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/oa;->e:Lio/appmetrica/analytics/impl/S2;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/oa;->e:Lio/appmetrica/analytics/impl/S2;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/S2;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/oa;->d:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/lk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->l()Lio/appmetrica/analytics/impl/Gb;

    move-result-object v3

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Gb;->a:Lio/appmetrica/analytics/impl/P2;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/S2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/P2;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/oa;->e:Lio/appmetrica/analytics/impl/S2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getCryptoProvider()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->g:Lio/appmetrica/analytics/impl/q6;

    return-object v0
.end method

.method public final getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->h()Lio/appmetrica/analytics/impl/F6;

    move-result-object v0

    return-object v0
.end method

.method public final getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->f:Lio/appmetrica/analytics/impl/z9;

    return-object v0
.end method

.method public final getFirstExecutionConditionService()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/oa;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->m()Lio/appmetrica/analytics/impl/Lb;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleServiceLifecycleController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    return-object v0
.end method

.method public final getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->b:Lio/appmetrica/analytics/impl/Td;

    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->j()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->v()Lio/appmetrica/analytics/impl/fj;

    move-result-object v0

    return-object v0
.end method

.method public final getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->c:Lio/appmetrica/analytics/impl/ad;

    return-object v0
.end method

.method public final getServiceModuleReporterComponentLifecycle()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycle;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/oa;->F:Lio/appmetrica/analytics/impl/xk;

    return-object v0
.end method

.method public final getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->e:Lio/appmetrica/analytics/impl/Ak;

    return-object v0
.end method

.method public final getServiceWakeLock()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->d:Lio/appmetrica/analytics/impl/Dk;

    return-object v0
.end method
