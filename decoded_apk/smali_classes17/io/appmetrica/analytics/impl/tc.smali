.class public final Lio/appmetrica/analytics/impl/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/xi;

.field public final c:Lio/appmetrica/analytics/impl/Cd;

.field public final d:Lio/appmetrica/analytics/impl/N9;

.field public final e:Lio/appmetrica/analytics/impl/E8;

.field public final f:Lio/appmetrica/analytics/impl/Gh;

.field public final g:Lio/appmetrica/analytics/impl/f2;

.field public final h:Lio/appmetrica/analytics/impl/s6;

.field public final i:Lio/appmetrica/analytics/impl/q;

.field public final j:Lio/appmetrica/analytics/impl/Ke;

.field public final k:Lio/appmetrica/analytics/impl/Sn;

.field public final l:Lio/appmetrica/analytics/impl/Fg;

.field public final m:Lio/appmetrica/analytics/impl/w6;

.field public final n:Lio/appmetrica/analytics/impl/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/impl/Pl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tc;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/tc;->b:Lio/appmetrica/analytics/impl/xi;

    new-instance p3, Lio/appmetrica/analytics/impl/Cd;

    invoke-direct {p3, p2}, Lio/appmetrica/analytics/impl/Cd;-><init>(Lio/appmetrica/analytics/impl/Cf;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/tc;->c:Lio/appmetrica/analytics/impl/Cd;

    new-instance p3, Lio/appmetrica/analytics/impl/N9;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/N9;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/tc;->d:Lio/appmetrica/analytics/impl/N9;

    new-instance p1, Lio/appmetrica/analytics/impl/E8;

    new-instance p4, Lio/appmetrica/analytics/impl/sl;

    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    const-string v1, "Crash Environment"

    invoke-direct {p4, v0, v1}, Lio/appmetrica/analytics/impl/sl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {p1, p4}, Lio/appmetrica/analytics/impl/E8;-><init>(Lio/appmetrica/analytics/impl/sl;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tc;->e:Lio/appmetrica/analytics/impl/E8;

    new-instance p4, Lio/appmetrica/analytics/impl/Gh;

    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    invoke-direct {p4, p2, v0, p1}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/E8;)V

    iput-object p4, p0, Lio/appmetrica/analytics/impl/tc;->f:Lio/appmetrica/analytics/impl/Gh;

    new-instance p1, Lio/appmetrica/analytics/impl/f2;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/f2;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tc;->g:Lio/appmetrica/analytics/impl/f2;

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c4;->n()Lio/appmetrica/analytics/impl/s6;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tc;->h:Lio/appmetrica/analytics/impl/s6;

    new-instance p1, Lio/appmetrica/analytics/impl/q;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tc;->i:Lio/appmetrica/analytics/impl/q;

    new-instance p1, Lio/appmetrica/analytics/impl/Ke;

    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/Ke;-><init>(Lio/appmetrica/analytics/impl/N9;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tc;->j:Lio/appmetrica/analytics/impl/Ke;

    new-instance p1, Lio/appmetrica/analytics/impl/Sn;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Sn;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tc;->k:Lio/appmetrica/analytics/impl/Sn;

    new-instance p1, Lio/appmetrica/analytics/impl/Fg;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Fg;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tc;->l:Lio/appmetrica/analytics/impl/Fg;

    new-instance p1, Lio/appmetrica/analytics/impl/w6;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/w6;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tc;->m:Lio/appmetrica/analytics/impl/w6;

    new-instance p1, Lio/appmetrica/analytics/impl/d0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/d0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tc;->n:Lio/appmetrica/analytics/impl/d0;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->n:Lio/appmetrica/analytics/impl/d0;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update config with value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->f:Lio/appmetrica/analytics/impl/Gh;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->f:Lio/appmetrica/analytics/impl/Gh;

    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    monitor-enter v0

    .line 7
    :try_start_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Gh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->f:Lio/appmetrica/analytics/impl/Gh;

    new-instance v2, Lio/appmetrica/analytics/impl/vf;

    .line 9
    iget-object v3, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 10
    iget-object v4, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v5, "YMM_preloadInfoAutoTracking"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    .line 12
    :goto_0
    invoke-direct {v2, v3, p2, v4}, Lio/appmetrica/analytics/impl/vf;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 13
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Gh;->d:Lio/appmetrica/analytics/impl/vf;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Actual session timeout is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/w6;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->m:Lio/appmetrica/analytics/impl/w6;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/N9;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->d:Lio/appmetrica/analytics/impl/N9;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/Ke;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->j:Lio/appmetrica/analytics/impl/Ke;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/s6;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->h:Lio/appmetrica/analytics/impl/s6;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/Fg;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->l:Lio/appmetrica/analytics/impl/Fg;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Gh;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->f:Lio/appmetrica/analytics/impl/Gh;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/xi;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->b:Lio/appmetrica/analytics/impl/xi;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Sn;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tc;->k:Lio/appmetrica/analytics/impl/Sn;

    return-object v0
.end method
