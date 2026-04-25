.class public final Lio/appmetrica/analytics/impl/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Da;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Ca;

.field public final c:Lio/appmetrica/analytics/impl/We;

.field public final d:Lio/appmetrica/analytics/impl/Pl;

.field public final e:Lio/appmetrica/analytics/impl/kg;

.field public final f:Lio/appmetrica/analytics/impl/Cf;

.field public final g:Lio/appmetrica/analytics/impl/ki;

.field public final h:Lio/appmetrica/analytics/impl/xi;

.field public final i:Lio/appmetrica/analytics/impl/E7;

.field public final j:Lio/appmetrica/analytics/impl/Xk;

.field public volatile k:Lio/appmetrica/analytics/impl/kc;

.field public final l:Lio/appmetrica/analytics/impl/m0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ca;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/Ca;

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/c4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/We;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C0;->c:Lio/appmetrica/analytics/impl/We;

    invoke-static {}, Lio/appmetrica/analytics/impl/td;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/c4;->m()Lio/appmetrica/analytics/impl/Z3;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/L3;

    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/L3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Z3;->a(Lio/appmetrica/analytics/impl/I5;)V

    invoke-static {p1}, Lio/appmetrica/analytics/impl/D0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/dd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/util/ArrayList;)V

    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ca;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/D0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/C0;)Lio/appmetrica/analytics/impl/C6;

    move-result-object v1

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/D0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/C6;)Lio/appmetrica/analytics/impl/Cf;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/C0;->f:Lio/appmetrica/analytics/impl/Cf;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/c4;->j()Lio/appmetrica/analytics/impl/E7;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/C0;->i:Lio/appmetrica/analytics/impl/E7;

    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ca;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object v4

    invoke-static {v1, p1, v4}, Lio/appmetrica/analytics/impl/D0;->a(Lio/appmetrica/analytics/impl/Cf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/xi;

    move-result-object v4

    iput-object v4, p0, Lio/appmetrica/analytics/impl/C0;->h:Lio/appmetrica/analytics/impl/xi;

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/E7;->a(Lio/appmetrica/analytics/impl/xi;)V

    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ca;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-static {p1, v4, v0, v3}, Lio/appmetrica/analytics/impl/D0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/impl/We;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Pl;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Pl;)V

    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ca;->b()Landroid/os/Handler;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/D0;->a(Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/impl/We;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/kg;

    move-result-object v5

    iput-object v5, p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/kg;

    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ca;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, v1, v4, p2, v3}, Lio/appmetrica/analytics/impl/D0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/xi;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Pl;)Lio/appmetrica/analytics/impl/ki;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ki;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/c4;->o()Lio/appmetrica/analytics/impl/Xk;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/C0;->j:Lio/appmetrica/analytics/impl/Xk;

    new-instance p1, Lio/appmetrica/analytics/impl/m0;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/m0;-><init>(Lio/appmetrica/analytics/impl/We;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/C0;->l:Lio/appmetrica/analytics/impl/m0;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/C0;)Lio/appmetrica/analytics/impl/E7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->i:Lio/appmetrica/analytics/impl/E7;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/C0;)Lio/appmetrica/analytics/impl/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ki;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ta;
    .locals 1

    .line 98
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ki;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Pl;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ja;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->l:Lio/appmetrica/analytics/impl/m0;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/m0;->b:Lio/appmetrica/analytics/impl/w0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v2}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/w0;->a:Lio/appmetrica/analytics/impl/s6;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/s6;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lio/appmetrica/analytics/impl/w0;->b:Lio/appmetrica/analytics/impl/da;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/da;->a:Ljava/lang/Boolean;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 10
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 13
    invoke-virtual {v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p1

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/We;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/We;->f()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 18
    :cond_3
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p1

    .line 19
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/B0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/B0;-><init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/C0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/xc;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    const-string v1, "AppMetrica"

    const-string v2, "Activate AppMetrica in anonymous mode"

    invoke-virtual {p1, v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/kg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/kg;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/kg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/kg;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ki;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ki;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/C0;->f:Lio/appmetrica/analytics/impl/Cf;

    .line 31
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Cf;->a:Landroid/content/ContentValues;

    .line 32
    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Pl;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V
    .locals 5

    .line 52
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 55
    sget-object v3, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 57
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 58
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 59
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/Ca;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ca;->d()Lio/appmetrica/analytics/impl/lb;

    move-result-object v0

    .line 61
    iget-object v3, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v0, v3, p2, p0}, Lio/appmetrica/analytics/impl/lb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ua;)V

    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/Ca;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ca;->d()Lio/appmetrica/analytics/impl/lb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lb;->b()V

    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Register application crash handler"

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/Ca;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ca;->d()Lio/appmetrica/analytics/impl/lb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lb;->a()V

    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Disable all crash handlers"

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->j:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xk;->a()Lio/appmetrica/analytics/impl/n;

    goto :goto_3

    .line 69
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->j:Lio/appmetrica/analytics/impl/Xk;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/appmetrica/analytics/impl/o;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 72
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/appmetrica/analytics/impl/o;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 73
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Xk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 74
    :cond_3
    :goto_2
    monitor-exit v0

    .line 75
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->f:Lio/appmetrica/analytics/impl/Cf;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Cf;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 76
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    .line 77
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Pl;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 78
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Pl;->b(Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    .line 80
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v1, "YMM_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_4
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Pl;->a(Ljava/util/Map;)V

    .line 82
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v0, "YMM_distributionReferrer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Pl;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 84
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Pl;->b(Ljava/lang/String;)V

    .line 85
    :cond_5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->h:Lio/appmetrica/analytics/impl/xi;

    .line 86
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 87
    iget-object v1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 88
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 89
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 90
    invoke-virtual {p1, v0, v1, p2, p3}, Lio/appmetrica/analytics/impl/xi;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 91
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pl;->i()V

    return-void

    .line 92
    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ja;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ja;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ja;->a(ZZ)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/xc;Z)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->k:Lio/appmetrica/analytics/impl/kc;

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0, p1, p2, p4}, Lio/appmetrica/analytics/impl/C0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 37
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/kg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/kg;->a()V

    .line 38
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/xc;->a()Lio/appmetrica/analytics/impl/ic;

    move-result-object p1

    .line 39
    new-instance p2, Lio/appmetrica/analytics/impl/kc;

    .line 40
    new-instance p3, Lio/appmetrica/analytics/impl/z7;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/z7;-><init>(Lio/appmetrica/analytics/impl/Ja;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/kc;-><init>(Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/z7;)V

    .line 41
    iget-object p4, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/Ca;

    invoke-interface {p4}, Lio/appmetrica/analytics/impl/Ca;->c()Lio/appmetrica/analytics/impl/T1;

    move-result-object p4

    invoke-virtual {p4, p3}, Lio/appmetrica/analytics/impl/T1;->a(Lio/appmetrica/analytics/impl/z7;)V

    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/C0;->k:Lio/appmetrica/analytics/impl/kc;

    .line 43
    iget-object p2, p0, Lio/appmetrica/analytics/impl/C0;->j:Lio/appmetrica/analytics/impl/Xk;

    .line 44
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/n5;

    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    iput-object p1, p2, Lio/appmetrica/analytics/impl/n5;->a:Ljava/lang/Object;

    .line 47
    iget-object p3, p2, Lio/appmetrica/analytics/impl/n5;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/appmetrica/analytics/impl/be;

    .line 48
    invoke-interface {p4, p1}, Lio/appmetrica/analytics/impl/be;->consume(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p2, Lio/appmetrica/analytics/impl/n5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    goto :goto_2

    .line 50
    :goto_1
    monitor-exit p2

    throw p1

    .line 51
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/xc;->a()Lio/appmetrica/analytics/impl/ic;

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/A0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/A0;-><init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/C0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/xc;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/C0;->m:Z

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v0, p1, v2}, Lio/appmetrica/analytics/impl/C0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AppMetrica SDK already has been activated"

    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->c:Lio/appmetrica/analytics/impl/We;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/We;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    :goto_2
    const-string v0, "AppMetrica"

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activate AppMetrica with APIKey "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_4
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/C0;->m:Z

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Sa;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ki;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ki;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Sa;

    move-result-object p1

    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/Y9;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pl;->e()Lio/appmetrica/analytics/impl/Y9;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pl;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Pl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pl;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/kc;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->k:Lio/appmetrica/analytics/impl/kc;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Ja;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->k:Lio/appmetrica/analytics/impl/kc;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/kc;->a:Lio/appmetrica/analytics/impl/Ja;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/ki;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->g:Lio/appmetrica/analytics/impl/ki;

    return-object v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->j()Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
