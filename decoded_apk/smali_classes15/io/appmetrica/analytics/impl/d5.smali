.class public Lio/appmetrica/analytics/impl/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/b5;

.field public final b:Lio/appmetrica/analytics/impl/c5;

.field protected final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/R4;

.field public final e:Lio/appmetrica/analytics/impl/p4;

.field public final f:Lio/appmetrica/analytics/impl/W4;

.field protected final g:Lio/appmetrica/analytics/impl/gm;

.field public final h:Lio/appmetrica/analytics/impl/ih;

.field public final i:Lio/appmetrica/analytics/impl/I8;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/Gb;

.field public final l:Lio/appmetrica/analytics/impl/t9;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/t9;)V
    .locals 14

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/I8;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/I8;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/b5;

    move-object/from16 v3, p3

    iget-object v0, v3, Lio/appmetrica/analytics/impl/p4;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/b5;-><init>(Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/impl/c5;

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct {v11, p1, v2}, Lio/appmetrica/analytics/impl/c5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/d5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/I8;ILio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/t9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/I8;ILio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/t9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d5;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/d5;->d:Lio/appmetrica/analytics/impl/R4;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/d5;->e:Lio/appmetrica/analytics/impl/p4;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/d5;->f:Lio/appmetrica/analytics/impl/W4;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/d5;->g:Lio/appmetrica/analytics/impl/gm;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/d5;->h:Lio/appmetrica/analytics/impl/ih;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/d5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/d5;->i:Lio/appmetrica/analytics/impl/I8;

    .line 11
    iput p9, p0, Lio/appmetrica/analytics/impl/d5;->m:I

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/d5;->a:Lio/appmetrica/analytics/impl/b5;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/d5;->b:Lio/appmetrica/analytics/impl/c5;

    .line 14
    iput-object p12, p0, Lio/appmetrica/analytics/impl/d5;->k:Lio/appmetrica/analytics/impl/Gb;

    .line 15
    iput-object p13, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/t9;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/Sk;
    .locals 9

    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/Sk;

    new-instance v7, Lio/appmetrica/analytics/impl/Rk;

    invoke-direct {v7, p1}, Lio/appmetrica/analytics/impl/Rk;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/ia;

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/Vk;

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y4;->h()Lio/appmetrica/analytics/impl/Xe;

    move-result-object v0

    const-string v1, "foreground"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/Vk;-><init>(Lio/appmetrica/analytics/impl/Xe;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/y1;->a()Lio/appmetrica/analytics/impl/Rj;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ia;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 12
    new-instance v8, Lio/appmetrica/analytics/impl/A2;

    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/Vk;

    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y4;->h()Lio/appmetrica/analytics/impl/Xe;

    move-result-object v0

    const-string v1, "background"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/Vk;-><init>(Lio/appmetrica/analytics/impl/Xe;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/y1;->a()Lio/appmetrica/analytics/impl/Rj;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, v8

    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/A2;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    move-object v0, v6

    move-object v3, p2

    move-object v4, p1

    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Sk;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/ia;Lio/appmetrica/analytics/impl/A2;)V

    return-object v6
.end method

.method public static a(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/Y8;)Lio/appmetrica/analytics/impl/ui;
    .locals 1

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/ui;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/ui;-><init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/Y4;)V

    return-object v0
.end method

.method public static b()Lio/appmetrica/analytics/impl/T4;
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/T4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T4;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/Y4;)Lio/appmetrica/analytics/impl/Y8;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y8;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Y8;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/N8;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/N8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/d5;->d:Lio/appmetrica/analytics/impl/R4;

    iget v3, p0, Lio/appmetrica/analytics/impl/d5;->m:I

    .line 2
    new-instance v4, Lio/appmetrica/analytics/impl/S8;

    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/S8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)V

    invoke-direct {v0, v4, v3}, Lio/appmetrica/analytics/impl/N8;-><init>(Lio/appmetrica/analytics/impl/S8;I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y4;)Lio/appmetrica/analytics/impl/Rg;
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Rg;

    new-instance v1, Lio/appmetrica/analytics/impl/jh;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/d5;->h:Lio/appmetrica/analytics/impl/ih;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/D3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/D3;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/D3;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/d5;->g:Lio/appmetrica/analytics/impl/gm;

    new-instance v2, Lio/appmetrica/analytics/impl/gh;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/d5;->e:Lio/appmetrica/analytics/impl/p4;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/gh;-><init>(Lio/appmetrica/analytics/impl/p4;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/Rg;-><init>(Lio/appmetrica/analytics/impl/jh;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/gh;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xe;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/Kk;Lio/appmetrica/analytics/impl/wi;)Lio/appmetrica/analytics/impl/l9;
    .locals 13

    move-object v0, p0

    .line 18
    new-instance v12, Lio/appmetrica/analytics/impl/l9;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/d5;->i:Lio/appmetrica/analytics/impl/I8;

    iget v9, v0, Lio/appmetrica/analytics/impl/d5;->m:I

    new-instance v10, Lio/appmetrica/analytics/impl/a5;

    move-object/from16 v1, p7

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/a5;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    .line 19
    new-instance v11, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v11}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v11}, Lio/appmetrica/analytics/impl/l9;-><init>(Lio/appmetrica/analytics/impl/Xe;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/I8;Lio/appmetrica/analytics/impl/Kk;ILio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v12
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/q2;
    .locals 2

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/q2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->d:Lio/appmetrica/analytics/impl/R4;

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/q2;-><init>(Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Xe;)V

    return-object v0
.end method

.method public a(Lio/appmetrica/analytics/impl/w9;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/r9;
    .locals 7

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/t9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/t9;->a(Lio/appmetrica/analytics/impl/w9;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/s9;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/s9;->a()Lio/appmetrica/analytics/impl/r9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/Y4;)Lio/appmetrica/analytics/impl/M6;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/M6;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/d5;->c:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/d5;->d:Lio/appmetrica/analytics/impl/R4;

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/zk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object v1

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/I6;

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/I6;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    new-instance v3, Lio/appmetrica/analytics/impl/g7;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/g7;-><init>()V

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/M6;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/g7;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/n3;
    .locals 4

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/n3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/n3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xe;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Kk;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Kk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/d5;->d:Lio/appmetrica/analytics/impl/R4;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Kk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)V

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->a:Lio/appmetrica/analytics/impl/b5;

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/impl/Y4;)Lio/appmetrica/analytics/impl/wi;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/wi;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->f:Lio/appmetrica/analytics/impl/W4;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/W4;->a()Lio/appmetrica/analytics/impl/Ll;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/d5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/wi;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/Ll;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/d5;->k:Lio/appmetrica/analytics/impl/Gb;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Gb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/c5;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->b:Lio/appmetrica/analytics/impl/c5;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/yo;
    .locals 10

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->D()Lio/appmetrica/analytics/impl/Bo;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d5;->d:Lio/appmetrica/analytics/impl/R4;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Bo;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lio/appmetrica/analytics/impl/yo;

    new-instance v5, Lio/appmetrica/analytics/impl/Xe;

    sget-object v6, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object v6

    iget-object v7, v0, Lio/appmetrica/analytics/impl/Bo;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v1}, Lio/appmetrica/analytics/impl/zk;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)Lio/appmetrica/analytics/impl/Ia;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/Xe;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/R4;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "appmetrica_vital_main.dat"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "appmetrica_vital_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lio/appmetrica/analytics/impl/R4;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dat"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lio/appmetrica/analytics/impl/h5;

    new-instance v8, Lio/appmetrica/analytics/impl/ca;

    iget-object v9, v0, Lio/appmetrica/analytics/impl/Bo;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v1}, Lio/appmetrica/analytics/impl/ca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    new-instance v8, Lio/appmetrica/analytics/impl/ca;

    iget-object v9, v0, Lio/appmetrica/analytics/impl/Bo;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v6}, Lio/appmetrica/analytics/impl/ca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v1, v6}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Lio/appmetrica/analytics/impl/h5;-><init>(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v7, Lio/appmetrica/analytics/impl/ca;

    iget-object v6, v0, Lio/appmetrica/analytics/impl/Bo;->a:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "appmetrica_vital_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lio/appmetrica/analytics/impl/R4;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dat"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v6, v1}, Lio/appmetrica/analytics/impl/ca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v4, v5, v7, v2}, Lio/appmetrica/analytics/impl/yo;-><init>(Lio/appmetrica/analytics/impl/Xe;Lio/appmetrica/analytics/impl/Co;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Lio/appmetrica/analytics/impl/yo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v4

    :goto_1
    monitor-exit v0

    throw v1
.end method
