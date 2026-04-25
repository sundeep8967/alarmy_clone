.class public final Lio/appmetrica/analytics/impl/qc;
.super Lio/appmetrica/analytics/impl/Y4;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Na;
.implements Lio/appmetrica/analytics/impl/Ma;


# instance fields
.field public final w:Lio/appmetrica/analytics/impl/mg;

.field public final x:Lio/appmetrica/analytics/impl/qg;

.field public final y:Lio/appmetrica/analytics/impl/F6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/sc;Lio/appmetrica/analytics/impl/mg;Lio/appmetrica/analytics/impl/F6;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Y4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/p4;)V

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/qc;->w:Lio/appmetrica/analytics/impl/mg;

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y4;->k()Lio/appmetrica/analytics/impl/Y8;

    move-result-object p1

    .line 11
    sget-object p2, Lio/appmetrica/analytics/impl/cb;->e:Lio/appmetrica/analytics/impl/cb;

    new-instance p4, Lio/appmetrica/analytics/impl/Ig;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y8;->b()Lio/appmetrica/analytics/impl/si;

    move-result-object p5

    invoke-direct {p4, p5}, Lio/appmetrica/analytics/impl/Ig;-><init>(Lio/appmetrica/analytics/impl/si;)V

    invoke-virtual {p1, p2, p4}, Lio/appmetrica/analytics/impl/Y8;->a(Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/pa;)V

    .line 12
    invoke-virtual {p6, p0}, Lio/appmetrica/analytics/impl/sc;->a(Lio/appmetrica/analytics/impl/qc;)Lio/appmetrica/analytics/impl/qg;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qc;->x:Lio/appmetrica/analytics/impl/qg;

    .line 13
    iput-object p8, p0, Lio/appmetrica/analytics/impl/qc;->y:Lio/appmetrica/analytics/impl/F6;

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/oa;->x()Lio/appmetrica/analytics/impl/xk;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/wk;

    invoke-direct {p2, p0, p3}, Lio/appmetrica/analytics/impl/wk;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/p4;)V

    .line 15
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/xk;->onMainReporterCreated(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/mg;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/W4;)V
    .locals 19

    .line 1
    new-instance v4, Lio/appmetrica/analytics/impl/k0;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/k0;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v18, Lio/appmetrica/analytics/impl/sc;

    new-instance v12, Lio/appmetrica/analytics/impl/lc;

    move-object/from16 v3, p6

    invoke-direct {v12, v3}, Lio/appmetrica/analytics/impl/lc;-><init>(Lio/appmetrica/analytics/impl/F6;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->w()Lio/appmetrica/analytics/impl/lk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lk;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v13

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v14

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->w()Lio/appmetrica/analytics/impl/lk;

    move-result-object v15

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->l()Lio/appmetrica/analytics/impl/Gb;

    move-result-object v16

    new-instance v17, Lio/appmetrica/analytics/impl/fc;

    invoke-direct/range {v17 .. v17}, Lio/appmetrica/analytics/impl/fc;-><init>()V

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v17}, Lio/appmetrica/analytics/impl/sc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/t9;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/qc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/sc;Lio/appmetrica/analytics/impl/mg;Lio/appmetrica/analytics/impl/F6;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qc;->w:Lio/appmetrica/analytics/impl/mg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/qc;->x:Lio/appmetrica/analytics/impl/qg;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/mg;->a(Lio/appmetrica/analytics/impl/qg;)V

    return-void
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->t:Lio/appmetrica/analytics/impl/yo;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/zo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer_handled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->t:Lio/appmetrica/analytics/impl/yo;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/zo;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "referrer_handled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/zo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/p4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Y4;->a(Lio/appmetrica/analytics/impl/p4;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qc;->y:Lio/appmetrica/analytics/impl/F6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/p4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/F6;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method
