.class public final Lio/appmetrica/analytics/impl/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Lb;
.implements Lio/appmetrica/analytics/impl/lm;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Qb;

.field public final c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

.field public final d:Lio/appmetrica/analytics/impl/ul;

.field public final e:Lio/appmetrica/analytics/impl/yk;

.field public final f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

.field public final g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Qb;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Qb;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    new-instance p1, Lio/appmetrica/analytics/impl/Vb;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Vb;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/ul;

    new-instance v1, Lio/appmetrica/analytics/impl/k5;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/oa;->p()Lio/appmetrica/analytics/impl/yk;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/yk;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/k5;-><init>([Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ul;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->d:Lio/appmetrica/analytics/impl/ul;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->p()Lio/appmetrica/analytics/impl/yk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->e:Lio/appmetrica/analytics/impl/yk;

    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/Pb;->a(Lio/appmetrica/analytics/impl/Qb;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    invoke-static {p2, p3}, Lio/appmetrica/analytics/impl/Pb;->a(Lio/appmetrica/analytics/impl/Qb;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    invoke-interface {p3}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mb;->f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    invoke-interface {p3}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mb;->g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateUserLocation(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/gm;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/gm;->x:Lio/appmetrica/analytics/impl/e3;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/e3;->a:J

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    new-instance v2, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long/2addr v3, v0

    invoke-direct {v2, v0, v1, v3, v4}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;-><init>(JJ)V

    invoke-interface {p1, v2}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateCacheArguments(Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Qb;

    check-cast v0, Lio/appmetrica/analytics/impl/Tb;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Tb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Qb;

    check-cast v0, Lio/appmetrica/analytics/impl/Tb;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Tb;->a(Z)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/ul;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->d:Lio/appmetrica/analytics/impl/ul;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Qb;

    check-cast v0, Lio/appmetrica/analytics/impl/Tb;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Tb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    return-object v0
.end method

.method public final getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->d:Lio/appmetrica/analytics/impl/ul;

    return-object v0
.end method

.method public final getSystemLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mb;->d:Lio/appmetrica/analytics/impl/ul;

    sget-object v3, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/oa;->d:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/lk;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Mb;->e:Lio/appmetrica/analytics/impl/yk;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/yk;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Ljava/util/List;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->e:Lio/appmetrica/analytics/impl/yk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/yk;->f()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;->init()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Qb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->e:Lio/appmetrica/analytics/impl/yk;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/yk;->g()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    move-result-object v1

    check-cast v0, Lio/appmetrica/analytics/impl/Tb;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Tb;->a(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/oa;->u:Lio/appmetrica/analytics/impl/im;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/im;->a(Lio/appmetrica/analytics/impl/lm;)V

    return-void
.end method

.method public final registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Qb;

    check-cast v0, Lio/appmetrica/analytics/impl/Tb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Tb;->a(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    return-void
.end method

.method public final updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V

    return-void
.end method
