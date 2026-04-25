.class public final Lio/appmetrica/analytics/impl/Eh;
.super Lio/appmetrica/analytics/impl/Y4;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lio/appmetrica/analytics/impl/F6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/p4;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Y4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/p4;)V

    .line 8
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/R4;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eh;->w:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Eh;->x:Lio/appmetrica/analytics/impl/F6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/t9;)V
    .locals 17

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/k0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/k0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v16, Lio/appmetrica/analytics/impl/d5;

    new-instance v11, Lio/appmetrica/analytics/impl/zh;

    move-object/from16 v2, p4

    invoke-direct {v11, v2}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/F6;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->w()Lio/appmetrica/analytics/impl/lk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lk;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->l()Lio/appmetrica/analytics/impl/Gb;

    move-result-object v14

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v15, p7

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/d5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/t9;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Eh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/p4;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/p4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Y4;->a(Lio/appmetrica/analytics/impl/p4;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eh;->x:Lio/appmetrica/analytics/impl/F6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eh;->w:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/p4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/F6;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
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
