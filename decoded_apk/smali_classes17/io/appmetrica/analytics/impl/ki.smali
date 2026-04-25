.class public final Lio/appmetrica/analytics/impl/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ta;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Cf;

.field public final c:Lio/appmetrica/analytics/impl/xi;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/Pl;

.field public final f:Lio/appmetrica/analytics/impl/tc;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lio/appmetrica/analytics/impl/Fn;

.field public final i:Ljava/util/List;

.field public j:Lio/appmetrica/analytics/impl/ic;

.field public k:Lio/appmetrica/analytics/impl/m6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/xi;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ki;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ki;->b:Lio/appmetrica/analytics/impl/Cf;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ki;->c:Lio/appmetrica/analytics/impl/xi;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/ki;->d:Landroid/os/Handler;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/ki;->e:Lio/appmetrica/analytics/impl/Pl;

    new-instance p4, Lio/appmetrica/analytics/impl/tc;

    invoke-direct {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/tc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/impl/Pl;)V

    iput-object p4, p0, Lio/appmetrica/analytics/impl/ki;->f:Lio/appmetrica/analytics/impl/tc;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ki;->g:Ljava/util/LinkedHashMap;

    new-instance p2, Lio/appmetrica/analytics/impl/Fn;

    new-instance p3, Lio/appmetrica/analytics/impl/mi;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/mi;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ki;->h:Lio/appmetrica/analytics/impl/Fn;

    const-string p1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    const-string p2, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ki;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/l0;)Lio/appmetrica/analytics/impl/Ja;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/ki;->d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/l0;)Lio/appmetrica/analytics/impl/ic;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/Ta;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/Va;
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->k:Lio/appmetrica/analytics/impl/m6;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/m6;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/n6;

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ki;->b:Lio/appmetrica/analytics/impl/Cf;

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ki;->f:Lio/appmetrica/analytics/impl/tc;

    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/tc;->e:Lio/appmetrica/analytics/impl/E8;

    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ki;->c:Lio/appmetrica/analytics/impl/xi;

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/n6;-><init>(Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/E8;Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/m6;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/m6;-><init>(Lio/appmetrica/analytics/impl/n6;)V

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ki;->k:Lio/appmetrica/analytics/impl/m6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Reporter with apiKey=%s already exists."

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ki;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Sa;

    .line 7
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activate reporter with APIKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "AppMetrica"

    invoke-virtual {v0, v2, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final bridge synthetic b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/l0;)Lio/appmetrica/analytics/impl/Ja;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/ki;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/l0;)Lio/appmetrica/analytics/impl/ic;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Sa;
    .locals 7

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Sa;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->i:Ljava/util/List;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->e:Lio/appmetrica/analytics/impl/Pl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pl;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    new-instance v6, Lio/appmetrica/analytics/impl/zc;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ki;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ki;->b:Lio/appmetrica/analytics/impl/Cf;

    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ki;->c:Lio/appmetrica/analytics/impl/xi;

    .line 10
    new-instance v5, Lio/appmetrica/analytics/impl/N9;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/N9;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/zc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/impl/N9;)V

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/pb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ki;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v6}, Lio/appmetrica/analytics/impl/pb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/J2;)V

    .line 12
    iput-object v0, v6, Lio/appmetrica/analytics/impl/J2;->i:Lio/appmetrica/analytics/impl/pb;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->e:Lio/appmetrica/analytics/impl/Pl;

    .line 14
    iget-object v1, v6, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_1
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/J2;->k()V

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/ki;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/l0;)Lio/appmetrica/analytics/impl/ic;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->j:Lio/appmetrica/analytics/impl/ic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lio/appmetrica/analytics/impl/ki;->f:Lio/appmetrica/analytics/impl/tc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update anonymous config with value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p3, Lio/appmetrica/analytics/impl/tc;->f:Lio/appmetrica/analytics/impl/Gh;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromAnonymousConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->h:Lio/appmetrica/analytics/impl/Fn;

    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Fn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ro;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->f:Lio/appmetrica/analytics/impl/tc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update anonymous config with value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v0, Lio/appmetrica/analytics/impl/tc;->f:Lio/appmetrica/analytics/impl/Gh;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromAnonymousConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    new-instance v0, Lio/appmetrica/analytics/impl/ic;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/ki;->f:Lio/appmetrica/analytics/impl/tc;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/ic;-><init>(Lio/appmetrica/analytics/impl/tc;)V

    new-instance p2, Lio/appmetrica/analytics/impl/pb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ki;->d:Landroid/os/Handler;

    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/pb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/J2;)V

    iput-object p2, v0, Lio/appmetrica/analytics/impl/J2;->i:Lio/appmetrica/analytics/impl/pb;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/ki;->e:Lio/appmetrica/analytics/impl/Pl;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    if-eqz p2, :cond_1

    iget-object v1, v1, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Pl;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/ic;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/l0;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ic;->k()V

    iget-object p2, p0, Lio/appmetrica/analytics/impl/ki;->c:Lio/appmetrica/analytics/impl/xi;

    new-instance p3, Lio/appmetrica/analytics/impl/ji;

    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/ji;-><init>(Lio/appmetrica/analytics/impl/ic;)V

    iget-object p2, p2, Lio/appmetrica/analytics/impl/xi;->f:Lio/appmetrica/analytics/impl/Zj;

    iput-object p3, p2, Lio/appmetrica/analytics/impl/Zj;->c:Lio/appmetrica/analytics/impl/al;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/ki;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ki;->j:Lio/appmetrica/analytics/impl/ic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/l0;)Lio/appmetrica/analytics/impl/ic;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->j:Lio/appmetrica/analytics/impl/ic;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ki;->f:Lio/appmetrica/analytics/impl/tc;

    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/tc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/ic;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/l0;)V

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/ki;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->h:Lio/appmetrica/analytics/impl/Fn;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Fn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ro;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->f:Lio/appmetrica/analytics/impl/tc;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/tc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v0, Lio/appmetrica/analytics/impl/ic;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/ki;->f:Lio/appmetrica/analytics/impl/tc;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/ic;-><init>(Lio/appmetrica/analytics/impl/tc;)V

    new-instance p2, Lio/appmetrica/analytics/impl/pb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ki;->d:Landroid/os/Handler;

    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/pb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/J2;)V

    iput-object p2, v0, Lio/appmetrica/analytics/impl/J2;->i:Lio/appmetrica/analytics/impl/pb;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/ki;->e:Lio/appmetrica/analytics/impl/Pl;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    if-eqz p2, :cond_1

    iget-object v1, v1, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Pl;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/ic;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/l0;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ic;->k()V

    iget-object p2, p0, Lio/appmetrica/analytics/impl/ki;->c:Lio/appmetrica/analytics/impl/xi;

    new-instance p3, Lio/appmetrica/analytics/impl/ji;

    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/ji;-><init>(Lio/appmetrica/analytics/impl/ic;)V

    iget-object p2, p2, Lio/appmetrica/analytics/impl/xi;->f:Lio/appmetrica/analytics/impl/Zj;

    iput-object p3, p2, Lio/appmetrica/analytics/impl/Zj;->c:Lio/appmetrica/analytics/impl/al;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/ki;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ki;->j:Lio/appmetrica/analytics/impl/ic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
