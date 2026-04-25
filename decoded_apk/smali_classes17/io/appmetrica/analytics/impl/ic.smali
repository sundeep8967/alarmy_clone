.class public final Lio/appmetrica/analytics/impl/ic;
.super Lio/appmetrica/analytics/impl/J2;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ja;


# static fields
.field public static final s:Ljava/lang/Long;


# instance fields
.field public final p:Lio/appmetrica/analytics/impl/Fn;

.field public final q:Lio/appmetrica/analytics/impl/tc;

.field public final r:Lio/appmetrica/analytics/impl/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/ic;->s:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/tc;)V
    .locals 11

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tc;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tc;->i()Lio/appmetrica/analytics/impl/xi;

    move-result-object v2

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tc;->h()Lio/appmetrica/analytics/impl/Gh;

    move-result-object v3

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tc;->d()Lio/appmetrica/analytics/impl/N9;

    move-result-object v4

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tc;->f()Lio/appmetrica/analytics/impl/s6;

    move-result-object v5

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tc;->j()Lio/appmetrica/analytics/impl/Sn;

    move-result-object v6

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tc;->g()Lio/appmetrica/analytics/impl/Fg;

    move-result-object v7

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tc;->c()Lio/appmetrica/analytics/impl/w6;

    move-result-object v8

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tc;->a()Lio/appmetrica/analytics/impl/d0;

    move-result-object v9

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tc;->e()Lio/appmetrica/analytics/impl/Ke;

    move-result-object v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/J2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/impl/Gh;Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/Fg;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/impl/Ke;)V

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ae;

    const-string v2, "Referral url"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ae;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ic;->p:Lio/appmetrica/analytics/impl/Fn;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ic;->q:Lio/appmetrica/analytics/impl/tc;

    new-instance p1, Lio/appmetrica/analytics/impl/jc;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/jc;-><init>(Lio/appmetrica/analytics/impl/g0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ic;->r:Lio/appmetrica/analytics/impl/jc;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ic;->l()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ic;->q:Lio/appmetrica/analytics/impl/tc;

    .line 62
    iget-object v0, v0, Lio/appmetrica/analytics/impl/tc;->i:Lio/appmetrica/analytics/impl/q;

    .line 63
    sget-object v1, Lio/appmetrica/analytics/impl/p;->a:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resume session"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/J2;->e(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ic;->q:Lio/appmetrica/analytics/impl/tc;

    .line 68
    iget-object p1, p1, Lio/appmetrica/analytics/impl/tc;->g:Lio/appmetrica/analytics/impl/f2;

    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/e2;

    .line 71
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/e2;->d:Z

    if-eqz v3, :cond_1

    .line 72
    iput-boolean v1, v2, Lio/appmetrica/analytics/impl/e2;->d:Z

    .line 73
    iget-object v3, v2, Lio/appmetrica/analytics/impl/e2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/e2;->e:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 74
    iget-object v2, v2, Lio/appmetrica/analytics/impl/e2;->a:Lio/appmetrica/analytics/impl/hc;

    .line 75
    iget-object v2, v2, Lio/appmetrica/analytics/impl/hc;->a:Lio/appmetrica/analytics/impl/ic;

    .line 76
    iget-object v3, v2, Lio/appmetrica/analytics/impl/J2;->h:Lio/appmetrica/analytics/impl/xi;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 77
    iget-object v2, v2, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    .line 78
    iget-object v3, v3, Lio/appmetrica/analytics/impl/xi;->c:Lio/appmetrica/analytics/impl/zi;

    .line 79
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/zi;->b(Lio/appmetrica/analytics/impl/Cf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 80
    :cond_2
    monitor-exit p1

    goto :goto_3

    .line 81
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 83
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 84
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 85
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set location: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ic;->r:Lio/appmetrica/analytics/impl/jc;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/jc;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/l0;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/l0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J2;->clearAppEnvironment()V

    .line 3
    :cond_0
    iget-object p2, p2, Lio/appmetrica/analytics/impl/l0;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscribers(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/J2;->a(Ljava/util/Map;)V

    .line 9
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/J2;->b(Ljava/util/Map;)V

    .line 10
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "native crash reporting enabled: %b"

    invoke-virtual {v1, v2, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 14
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ic;->q:Lio/appmetrica/analytics/impl/tc;

    .line 15
    iget-object p2, p2, Lio/appmetrica/analytics/impl/tc;->c:Lio/appmetrica/analytics/impl/Cd;

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Gh;->d()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/H0;

    .line 21
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Cf;

    .line 22
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Cf;->a:Landroid/content/ContentValues;

    .line 23
    const-string v4, "PROCESS_CFG_PACKAGE_NAME"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 25
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Cf;

    .line 26
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Cf;->a:Landroid/content/ContentValues;

    .line 27
    const-string v6, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 29
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Cf;

    .line 30
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Cf;->a:Landroid/content/ContentValues;

    .line 31
    const-string v7, "PROCESS_CFG_PROCESS_SESSION_ID"

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p2, Lio/appmetrica/analytics/impl/Cd;->d:Lio/appmetrica/analytics/impl/H0;

    .line 33
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Cd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 35
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;

    .line 36
    iget-object v5, p2, Lio/appmetrica/analytics/impl/Cd;->c:Lio/appmetrica/analytics/impl/I0;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Cd;->d:Lio/appmetrica/analytics/impl/H0;

    if-nez p2, :cond_4

    const-string p2, "nativeCrashMetadata"

    invoke-static {p2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/I0;->a(Lio/appmetrica/analytics/impl/H0;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {v4, v1, p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V

    .line 39
    :cond_5
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ic;->r:Lio/appmetrica/analytics/impl/jc;

    monitor-enter p2

    .line 40
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    const/4 v0, 0x5

    :goto_3
    iput v0, p2, Lio/appmetrica/analytics/impl/jc;->a:I

    .line 41
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    iget-object p1, p2, Lio/appmetrica/analytics/impl/jc;->b:Lio/appmetrica/analytics/impl/e;

    iget v0, p2, Lio/appmetrica/analytics/impl/jc;->a:I

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/e;->a(I)V

    goto :goto_4

    .line 43
    :cond_8
    iget-object p1, p2, Lio/appmetrica/analytics/impl/jc;->b:Lio/appmetrica/analytics/impl/e;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p2

    return-void

    .line 44
    :goto_5
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 5

    .line 102
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "External attribution received: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->h:Lio/appmetrica/analytics/impl/xi;

    .line 104
    invoke-interface {p1}, Lio/appmetrica/analytics/ExternalAttribution;->toBytes()[B

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v2, Lio/appmetrica/analytics/impl/x9;->a:Ljava/util/Set;

    .line 105
    new-instance v2, Lio/appmetrica/analytics/impl/N3;

    sget-object v3, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/cb;

    const/16 v3, 0x2a

    .line 106
    const-string v4, ""

    invoke-direct {v2, p1, v4, v3, v1}, Lio/appmetrica/analytics/impl/N3;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 107
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 110
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Io;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 94
    monitor-enter p1

    .line 95
    :try_start_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Io;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 96
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Io;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 98
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Io;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/n;)V
    .locals 4

    .line 58
    sget-object v0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/n;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 59
    iget-object p1, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Enable activity auto tracking"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not enable activity auto tracking. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/n;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Add auto collected data subscriber: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 123
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 124
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscriber(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 111
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/impl/J2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ic;->q:Lio/appmetrica/analytics/impl/tc;

    .line 113
    iget-object p1, p1, Lio/appmetrica/analytics/impl/tc;->c:Lio/appmetrica/analytics/impl/Cd;

    .line 114
    iget-object p2, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 115
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Gh;->d()Ljava/lang/String;

    move-result-object v6

    .line 116
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Cd;->d:Lio/appmetrica/analytics/impl/H0;

    if-eqz p2, :cond_0

    .line 117
    iget-object v1, p2, Lio/appmetrica/analytics/impl/H0;->a:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/H0;->b:Ljava/lang/String;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/H0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    iget v4, p2, Lio/appmetrica/analytics/impl/H0;->d:I

    iget-object v5, p2, Lio/appmetrica/analytics/impl/H0;->e:Ljava/lang/String;

    .line 118
    new-instance p2, Lio/appmetrica/analytics/impl/H0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object p2, p1, Lio/appmetrica/analytics/impl/Cd;->d:Lio/appmetrica/analytics/impl/H0;

    .line 120
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Cd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Cd;->c:Lio/appmetrica/analytics/impl/I0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/appmetrica/analytics/impl/I0;->a(Lio/appmetrica/analytics/impl/H0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->updateAppMetricaMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App opened via deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->h:Lio/appmetrica/analytics/impl/xi;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 47
    sget-object v1, Lio/appmetrica/analytics/impl/x9;->a:Ljava/util/Set;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string/jumbo v2, "type"

    const-string v3, "open"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "auto"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Lio/appmetrica/analytics/impl/N3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/hb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/cb;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 53
    const-string v3, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/N3;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 54
    iget-object p2, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, p1, p2, v2, v1}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 87
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 88
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 89
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Set advIdentifiersTracking to %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    .line 91
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 92
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ic;->q:Lio/appmetrica/analytics/impl/tc;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/tc;->i:Lio/appmetrica/analytics/impl/q;

    sget-object v1, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pause session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/J2;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/ic;->q:Lio/appmetrica/analytics/impl/tc;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/tc;->g:Lio/appmetrica/analytics/impl/f2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/e2;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/e2;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/e2;->d:Z

    iget-object v2, v1, Lio/appmetrica/analytics/impl/e2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/e2;->e:Ljava/lang/Runnable;

    iget-wide v4, v1, Lio/appmetrica/analytics/impl/e2;->c:J

    invoke-interface {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ic;->r:Lio/appmetrica/analytics/impl/jc;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jc;->b:Lio/appmetrica/analytics/impl/e;

    iget v2, v0, Lio/appmetrica/analytics/impl/jc;->a:I

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ic;->p:Lio/appmetrica/analytics/impl/Fn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Fn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ro;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->h:Lio/appmetrica/analytics/impl/xi;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/x9;->a:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string/jumbo v2, "type"

    const-string v3, "referral"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "auto"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v7, Lio/appmetrica/analytics/impl/N3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/hb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/cb;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 12
    const-string v3, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/N3;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v7, v1}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;ILjava/util/Map;)V

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referral URL received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Cf;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "[MainReporter]"

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lio/appmetrica/analytics/impl/J2;->k()V

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c4;->m()Lio/appmetrica/analytics/impl/Z3;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Z3;->c()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->h:Lio/appmetrica/analytics/impl/xi;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/xi;->c:Lio/appmetrica/analytics/impl/zi;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/zi;->a(Lio/appmetrica/analytics/impl/Cf;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ic;->q:Lio/appmetrica/analytics/impl/tc;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/tc;->g:Lio/appmetrica/analytics/impl/f2;

    new-instance v1, Lio/appmetrica/analytics/impl/hc;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/hc;-><init>(Lio/appmetrica/analytics/impl/ic;)V

    sget-object v2, Lio/appmetrica/analytics/impl/ic;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/f2;->a(Lio/appmetrica/analytics/impl/hc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
