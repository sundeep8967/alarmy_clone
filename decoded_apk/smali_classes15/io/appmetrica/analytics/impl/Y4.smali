.class public Lio/appmetrica/analytics/impl/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Qa;
.implements Lio/appmetrica/analytics/impl/Fa;
.implements Lio/appmetrica/analytics/impl/kh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/R4;

.field public final c:Lio/appmetrica/analytics/impl/Xe;

.field public final d:Lio/appmetrica/analytics/impl/af;

.field public final e:Lio/appmetrica/analytics/impl/M6;

.field public final f:Lio/appmetrica/analytics/impl/ui;

.field public final g:Lio/appmetrica/analytics/impl/Y8;

.field public final h:Lio/appmetrica/analytics/impl/j0;

.field public final i:Lio/appmetrica/analytics/impl/k0;

.field public final j:Lio/appmetrica/analytics/impl/Sk;

.field public final k:Lio/appmetrica/analytics/impl/Rg;

.field public final l:Lio/appmetrica/analytics/impl/N8;

.field public final m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final n:Lio/appmetrica/analytics/impl/l9;

.field public final o:Lio/appmetrica/analytics/impl/T4;

.field public final p:Lio/appmetrica/analytics/impl/r9;

.field public final q:Lio/appmetrica/analytics/impl/n3;

.field public final r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final s:Lio/appmetrica/analytics/impl/uf;

.field public final t:Lio/appmetrica/analytics/impl/yo;

.field public final u:Lio/appmetrica/analytics/impl/Kk;

.field public final v:Lio/appmetrica/analytics/impl/q2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/p4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/Y4;->a:Landroid/content/Context;

    .line 9
    iput-object v6, v0, Lio/appmetrica/analytics/impl/Y4;->b:Lio/appmetrica/analytics/impl/R4;

    .line 10
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y4;->i:Lio/appmetrica/analytics/impl/k0;

    move-object/from16 v3, p4

    .line 11
    iput-object v3, v0, Lio/appmetrica/analytics/impl/Y4;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 12
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/d5;->f()Lio/appmetrica/analytics/impl/yo;

    move-result-object v9

    iput-object v9, v0, Lio/appmetrica/analytics/impl/Y4;->t:Lio/appmetrica/analytics/impl/yo;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/oa;->t()Lio/appmetrica/analytics/impl/uf;

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/Y4;->s:Lio/appmetrica/analytics/impl/uf;

    .line 14
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/d5;->e()Lio/appmetrica/analytics/impl/c5;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/c5;->a()Lio/appmetrica/analytics/impl/Xe;

    move-result-object v15

    iput-object v15, v0, Lio/appmetrica/analytics/impl/Y4;->c:Lio/appmetrica/analytics/impl/Xe;

    .line 15
    invoke-virtual {v2, v15}, Lio/appmetrica/analytics/impl/d5;->a(Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/q2;

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/Y4;->v:Lio/appmetrica/analytics/impl/q2;

    .line 16
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/d5;->a(Lio/appmetrica/analytics/impl/Y4;)Lio/appmetrica/analytics/impl/Rg;

    move-result-object v4

    iput-object v4, v0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    .line 17
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/d5;->d()Lio/appmetrica/analytics/impl/b5;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/b5;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/Y4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v5

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/oa;->y()Lio/appmetrica/analytics/impl/af;

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/Y4;->d:Lio/appmetrica/analytics/impl/af;

    .line 19
    invoke-virtual {v1, v6, v3, v15}, Lio/appmetrica/analytics/impl/k0;->a(Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/j0;

    move-result-object v12

    iput-object v12, v0, Lio/appmetrica/analytics/impl/Y4;->h:Lio/appmetrica/analytics/impl/j0;

    .line 20
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/d5;->a()Lio/appmetrica/analytics/impl/N8;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y4;->l:Lio/appmetrica/analytics/impl/N8;

    .line 21
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/d5;->b(Lio/appmetrica/analytics/impl/Y4;)Lio/appmetrica/analytics/impl/M6;

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/Y4;->e:Lio/appmetrica/analytics/impl/M6;

    .line 22
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/d5;->d(Lio/appmetrica/analytics/impl/Y4;)Lio/appmetrica/analytics/impl/wi;

    move-result-object v16

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/d5;->b()Lio/appmetrica/analytics/impl/T4;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y4;->o:Lio/appmetrica/analytics/impl/T4;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/Y4;->w()V

    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/X4;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    invoke-static {v0, v9, v1}, Lio/appmetrica/analytics/impl/d5;->a(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/Sk;

    move-result-object v10

    iput-object v10, v0, Lio/appmetrica/analytics/impl/Y4;->j:Lio/appmetrica/analytics/impl/Sk;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/impl/R4;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v12}, Lio/appmetrica/analytics/impl/j0;->a()Lio/appmetrica/analytics/impl/i0;

    move-result-object v7

    iget-object v7, v7, Lio/appmetrica/analytics/impl/i0;->a:Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 28
    const-string v7, "Read app environment for component %s. Value: %s"

    invoke-virtual {v3, v7, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/d5;->c()Lio/appmetrica/analytics/impl/Kk;

    move-result-object v13

    iput-object v13, v0, Lio/appmetrica/analytics/impl/Y4;->u:Lio/appmetrica/analytics/impl/Kk;

    move-object/from16 v7, p5

    move-object v8, v15

    move-object v11, v5

    move-object/from16 v14, v16

    .line 30
    invoke-virtual/range {v7 .. v14}, Lio/appmetrica/analytics/impl/d5;->a(Lio/appmetrica/analytics/impl/Xe;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/Kk;Lio/appmetrica/analytics/impl/wi;)Lio/appmetrica/analytics/impl/l9;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y4;->n:Lio/appmetrica/analytics/impl/l9;

    .line 31
    invoke-static/range {p0 .. p0}, Lio/appmetrica/analytics/impl/d5;->c(Lio/appmetrica/analytics/impl/Y4;)Lio/appmetrica/analytics/impl/Y8;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y4;->g:Lio/appmetrica/analytics/impl/Y8;

    .line 32
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/d5;->a(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/Y8;)Lio/appmetrica/analytics/impl/ui;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y4;->f:Lio/appmetrica/analytics/impl/ui;

    .line 33
    invoke-virtual {v2, v15}, Lio/appmetrica/analytics/impl/d5;->b(Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/n3;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y4;->q:Lio/appmetrica/analytics/impl/n3;

    move-object/from16 v1, p5

    move-object/from16 v2, v16

    move-object v3, v5

    move-object v8, v5

    move-object/from16 v5, p6

    move-object v7, v15

    .line 34
    invoke-virtual/range {v1 .. v7}, Lio/appmetrica/analytics/impl/d5;->a(Lio/appmetrica/analytics/impl/w9;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/r9;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y4;->p:Lio/appmetrica/analytics/impl/r9;

    .line 35
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/M6;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/W4;)V
    .locals 17

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/k0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/k0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v16, Lio/appmetrica/analytics/impl/d5;

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

    new-instance v15, Lio/appmetrica/analytics/impl/Q4;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/Q4;-><init>()V

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/d5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/t9;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Y4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/p4;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/lh;

    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/lh;->n:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y4;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y4;->n:Lio/appmetrica/analytics/impl/l9;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/l9;->k:J

    iget-wide v5, v0, Lio/appmetrica/analytics/impl/lh;->t:J

    const-string v7, "should force send permissions"

    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->s:Lio/appmetrica/analytics/impl/uf;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Q7;->h:Lio/appmetrica/analytics/impl/A6;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q7;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/A6;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q7;->c()Lio/appmetrica/analytics/impl/U7;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/rf;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/rf;->d:Z

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/p5;->c:Lio/appmetrica/analytics/impl/M5;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-boolean v1, v2, Lio/appmetrica/analytics/impl/gm;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Kl;Lio/appmetrica/analytics/impl/gm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q5;)V
    .locals 4

    .line 2
    iget v0, p1, Lio/appmetrica/analytics/impl/Q5;->d:I

    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/cb;->a(I)Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q5;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q5;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "Event received on service"

    invoke-static {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/Rf;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/cb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->b:Lio/appmetrica/analytics/impl/R4;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->f:Lio/appmetrica/analytics/impl/ui;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/ti;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ti;-><init>()V

    .line 14
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/G2;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/F2;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/gm;)V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/p5;->a(Lio/appmetrica/analytics/impl/gm;)V

    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y4;->p:Lio/appmetrica/analytics/impl/r9;

    check-cast p1, Lio/appmetrica/analytics/impl/l5;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l5;->e()V
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

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/p4;)V
    .locals 11

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/H4;->a(Lio/appmetrica/analytics/impl/p4;)V

    .line 16
    iget-object v0, p1, Lio/appmetrica/analytics/impl/p4;->h:Ljava/lang/Boolean;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 19
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/p4;->h:Ljava/lang/Boolean;

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->v:Lio/appmetrica/analytics/impl/q2;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/p4;->o:Ljava/util/Set;

    .line 23
    iget-object v3, v0, Lio/appmetrica/analytics/impl/q2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 24
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    iget-object v7, v0, Lio/appmetrica/analytics/impl/q2;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    const-wide/16 v7, -0x1

    move v5, v2

    :goto_2
    sub-long v7, v3, v7

    .line 27
    iget-wide v9, v0, Lio/appmetrica/analytics/impl/q2;->b:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    iget-object v7, v0, Lio/appmetrica/analytics/impl/q2;->e:Ljava/util/Map;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 29
    iget-object p1, v0, Lio/appmetrica/analytics/impl/q2;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/q2;->a(Ljava/util/Map;)V

    .line 30
    iget-object p1, v0, Lio/appmetrica/analytics/impl/q2;->a:Lio/appmetrica/analytics/impl/Xe;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/q2;->e:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Xe;->a(Ljava/util/Map;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/p5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->c:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xe;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Xe;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ye;->b()V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/R4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->b:Lio/appmetrica/analytics/impl/R4;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/Q5;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->h:Lio/appmetrica/analytics/impl/j0;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q5;->f:Landroid/util/Pair;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/j0;->a(Landroid/util/Pair;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y4;->h:Lio/appmetrica/analytics/impl/j0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j0;->a()Lio/appmetrica/analytics/impl/i0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->i:Lio/appmetrica/analytics/impl/k0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y4;->c:Lio/appmetrica/analytics/impl/Xe;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/i0;->b:J

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Xe;->d()Lio/appmetrica/analytics/impl/i0;

    move-result-object v4

    iget-wide v4, v4, Lio/appmetrica/analytics/impl/i0;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Xe;->a(Lio/appmetrica/analytics/impl/i0;)Lio/appmetrica/analytics/impl/Xe;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ye;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v1, "Save new app environment for %s. Value: %s"

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y4;->b:Lio/appmetrica/analytics/impl/R4;

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/i0;->a:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    return-void

    .line 12
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->h:Lio/appmetrica/analytics/impl/j0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/Gc;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Gc;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/j0;->a:Lio/appmetrica/analytics/impl/Gc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->i:Lio/appmetrica/analytics/impl/k0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y4;->h:Lio/appmetrica/analytics/impl/j0;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/j0;->a()Lio/appmetrica/analytics/impl/i0;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y4;->c:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/k0;->a(Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/impl/Xe;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->p:Lio/appmetrica/analytics/impl/r9;

    check-cast v0, Lio/appmetrica/analytics/impl/l5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/l5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/q2;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->v:Lio/appmetrica/analytics/impl/q2;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/n3;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->q:Lio/appmetrica/analytics/impl/n3;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Xe;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->c:Lio/appmetrica/analytics/impl/Xe;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/M6;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->e:Lio/appmetrica/analytics/impl/M6;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/N8;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->l:Lio/appmetrica/analytics/impl/N8;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Y8;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->g:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/l9;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->n:Lio/appmetrica/analytics/impl/l9;

    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/r9;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->p:Lio/appmetrica/analytics/impl/r9;

    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/lh;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/lh;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->c:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xe;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/af;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->d:Lio/appmetrica/analytics/impl/af;

    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/Kk;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->u:Lio/appmetrica/analytics/impl/Kk;

    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/Sk;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->j:Lio/appmetrica/analytics/impl/Sk;

    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/gm;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/p5;->c:Lio/appmetrica/analytics/impl/M5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final u()Lio/appmetrica/analytics/impl/yo;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->t:Lio/appmetrica/analytics/impl/yo;

    return-object v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->n:Lio/appmetrica/analytics/impl/l9;

    iget v1, v0, Lio/appmetrica/analytics/impl/l9;->j:I

    iput v1, v0, Lio/appmetrica/analytics/impl/l9;->l:I

    iget-object v0, v0, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Xe;->a(I)Lio/appmetrica/analytics/impl/Xe;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ye;->b()V

    return-void
.end method

.method public final w()V
    .locals 5

    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y4;->t:Lio/appmetrica/analytics/impl/yo;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/zo;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "last_migration_api_level"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y4;->o:Lio/appmetrica/analytics/impl/T4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/appmetrica/analytics/impl/V4;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/V4;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/U4;

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/U4;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y4;->t:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/yo;->b(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final x()Z
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/lh;

    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/lh;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y4;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y4;->n:Lio/appmetrica/analytics/impl/l9;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/l9;->k:J

    iget-wide v5, v0, Lio/appmetrica/analytics/impl/lh;->s:J

    const-string v7, "need to check permissions"

    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->n:Lio/appmetrica/analytics/impl/l9;

    iget v1, v0, Lio/appmetrica/analytics/impl/l9;->l:I

    iget v0, v0, Lio/appmetrica/analytics/impl/l9;->j:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/lh;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/lh;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/lh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
