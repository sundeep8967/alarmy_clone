.class public final Lio/appmetrica/analytics/impl/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile I:Lio/appmetrica/analytics/impl/oa;


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/Pd;

.field public final B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

.field public volatile C:Lio/appmetrica/analytics/impl/N9;

.field public final D:Lio/appmetrica/analytics/impl/nk;

.field public final E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

.field public final F:Lio/appmetrica/analytics/impl/xk;

.field public final G:Lio/appmetrica/analytics/impl/j;

.field public H:Lio/appmetrica/analytics/impl/zk;

.field public final a:Landroid/content/Context;

.field public volatile b:Lio/appmetrica/analytics/impl/mg;

.field public volatile c:Lio/appmetrica/analytics/impl/F6;

.field public final d:Lio/appmetrica/analytics/impl/lk;

.field public volatile e:Lio/appmetrica/analytics/impl/S2;

.field public volatile f:Lio/appmetrica/analytics/impl/nj;

.field public volatile g:Lio/appmetrica/analytics/impl/U;

.field public volatile h:Lio/appmetrica/analytics/impl/b2;

.field public volatile i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

.field public volatile j:Lio/appmetrica/analytics/impl/uf;

.field public volatile k:Lio/appmetrica/analytics/impl/A3;

.field public volatile l:Lio/appmetrica/analytics/impl/af;

.field public volatile m:Lio/appmetrica/analytics/impl/Bo;

.field public volatile n:Lio/appmetrica/analytics/impl/fj;

.field public volatile o:Lio/appmetrica/analytics/impl/Gb;

.field public p:Lio/appmetrica/analytics/impl/Bl;

.field public final q:Lio/appmetrica/analytics/impl/na;

.field public volatile r:Lio/appmetrica/analytics/impl/yk;

.field public final s:Lio/appmetrica/analytics/impl/Tc;

.field public final t:Lio/appmetrica/analytics/impl/Vc;

.field public final u:Lio/appmetrica/analytics/impl/im;

.field public final v:Lio/appmetrica/analytics/impl/fk;

.field public volatile w:Lio/appmetrica/analytics/impl/Lb;

.field public volatile x:Lio/appmetrica/analytics/impl/pn;

.field public volatile y:Lio/appmetrica/analytics/impl/ul;

.field public volatile z:Lio/appmetrica/analytics/impl/wd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/na;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/na;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->q:Lio/appmetrica/analytics/impl/na;

    new-instance v0, Lio/appmetrica/analytics/impl/Tc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Tc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->s:Lio/appmetrica/analytics/impl/Tc;

    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->t:Lio/appmetrica/analytics/impl/Vc;

    new-instance v0, Lio/appmetrica/analytics/impl/im;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/im;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->u:Lio/appmetrica/analytics/impl/im;

    new-instance v0, Lio/appmetrica/analytics/impl/fk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fk;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->v:Lio/appmetrica/analytics/impl/fk;

    new-instance v0, Lio/appmetrica/analytics/impl/Pd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->A:Lio/appmetrica/analytics/impl/Pd;

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    new-instance v0, Lio/appmetrica/analytics/impl/nk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nk;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->D:Lio/appmetrica/analytics/impl/nk;

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    new-instance v0, Lio/appmetrica/analytics/impl/xk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xk;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->F:Lio/appmetrica/analytics/impl/xk;

    new-instance v0, Lio/appmetrica/analytics/impl/j;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/j;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->G:Lio/appmetrica/analytics/impl/j;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    new-instance p1, Lio/appmetrica/analytics/impl/lk;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/lk;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/oa;->d:Lio/appmetrica/analytics/impl/lk;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/oa;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/oa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static k()Lio/appmetrica/analytics/impl/oa;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    return-object v0
.end method


# virtual methods
.method public final A()Lio/appmetrica/analytics/impl/im;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->u:Lio/appmetrica/analytics/impl/im;

    return-object v0
.end method

.method public final B()Lio/appmetrica/analytics/impl/zk;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->H:Lio/appmetrica/analytics/impl/zk;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->H:Lio/appmetrica/analytics/impl/zk;

    if-nez v0, :cond_2

    new-instance v0, Lio/appmetrica/analytics/impl/zk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    const-string v2, "ro.yndx.metrica.db.dir"

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemPropertiesHelper;->readSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "debug.yndx.iaa.db.dir"

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemPropertiesHelper;->readSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_0
    const/4 v3, 0x0

    :goto_1
    :try_start_2
    invoke-direct {v0, v3}, Lio/appmetrica/analytics/impl/zk;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->H:Lio/appmetrica/analytics/impl/zk;

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final C()Lio/appmetrica/analytics/impl/pn;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->x:Lio/appmetrica/analytics/impl/pn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->x:Lio/appmetrica/analytics/impl/pn;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/pn;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/pn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->x:Lio/appmetrica/analytics/impl/pn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final declared-synchronized D()Lio/appmetrica/analytics/impl/Bo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->m:Lio/appmetrica/analytics/impl/Bo;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/Bo;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->m:Lio/appmetrica/analytics/impl/Bo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->m:Lio/appmetrica/analytics/impl/Bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E()V
    .locals 14

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->j:Lio/appmetrica/analytics/impl/uf;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->j:Lio/appmetrica/analytics/impl/uf;

    if-nez v0, :cond_0

    const-class v0, Lio/appmetrica/analytics/impl/ef;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    check-cast v0, Lio/appmetrica/analytics/impl/Sm;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Sm;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Sm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/appmetrica/analytics/impl/ef;

    new-instance v0, Lio/appmetrica/analytics/impl/uf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    new-instance v6, Lio/appmetrica/analytics/impl/lf;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/lf;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/cf;

    invoke-direct {v7, v12}, Lio/appmetrica/analytics/impl/cf;-><init>(Lio/appmetrica/analytics/impl/ef;)V

    new-instance v8, Lio/appmetrica/analytics/impl/tf;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/tf;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/kf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/kf;-><init>(Landroid/content/Context;)V

    new-instance v10, Lio/appmetrica/analytics/impl/pf;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->y()Lio/appmetrica/analytics/impl/af;

    move-result-object v1

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/pf;-><init>(Lio/appmetrica/analytics/impl/af;)V

    new-instance v11, Lio/appmetrica/analytics/impl/ff;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/ff;-><init>()V

    const-string v13, "[PreloadInfoStorage]"

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/uf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/S7;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Jm;Lio/appmetrica/analytics/impl/Vi;Lio/appmetrica/analytics/impl/Ti;Lio/appmetrica/analytics/impl/A6;Lio/appmetrica/analytics/impl/ef;Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->j:Lio/appmetrica/analytics/impl/uf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/j;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->G:Lio/appmetrica/analytics/impl/j;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/U;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->g:Lio/appmetrica/analytics/impl/U;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->g:Lio/appmetrica/analytics/impl/U;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/U;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/oa;->d:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/lk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/oa;->u:Lio/appmetrica/analytics/impl/im;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/im;->b()Lio/appmetrica/analytics/impl/gm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/U;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/gm;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->u:Lio/appmetrica/analytics/impl/im;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/im;->a(Lio/appmetrica/analytics/impl/lm;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->g:Lio/appmetrica/analytics/impl/U;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/b2;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->h:Lio/appmetrica/analytics/impl/b2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->h:Lio/appmetrica/analytics/impl/b2;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/b2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    invoke-static {}, Lio/appmetrica/analytics/impl/c2;->a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/b2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->h:Lio/appmetrica/analytics/impl/b2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/h2;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/oa;->l()Lio/appmetrica/analytics/impl/Gb;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/h2;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/A3;
    .locals 14

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->k:Lio/appmetrica/analytics/impl/A3;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->k:Lio/appmetrica/analytics/impl/A3;

    if-nez v0, :cond_0

    const-class v0, Lio/appmetrica/analytics/impl/t3;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    check-cast v0, Lio/appmetrica/analytics/impl/Sm;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Sm;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Sm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    new-instance v0, Lio/appmetrica/analytics/impl/A3;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    new-instance v6, Lio/appmetrica/analytics/impl/B3;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/B3;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/o3;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/o3;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/E3;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/E3;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Ui;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/Ui;-><init>(Landroid/content/Context;)V

    new-instance v10, Lio/appmetrica/analytics/impl/C3;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/oa;->y()Lio/appmetrica/analytics/impl/af;

    move-result-object v1

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/C3;-><init>(Lio/appmetrica/analytics/impl/af;)V

    new-instance v11, Lio/appmetrica/analytics/impl/p3;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/p3;-><init>()V

    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/appmetrica/analytics/impl/t3;

    const-string v13, "[ClidsInfoStorage]"

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/A3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/S7;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Jm;Lio/appmetrica/analytics/impl/Vi;Lio/appmetrica/analytics/impl/Ti;Lio/appmetrica/analytics/impl/A6;Lio/appmetrica/analytics/impl/t3;Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->k:Lio/appmetrica/analytics/impl/A3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->k:Lio/appmetrica/analytics/impl/A3;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/F6;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->c:Lio/appmetrica/analytics/impl/F6;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->c:Lio/appmetrica/analytics/impl/F6;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/F6;

    new-instance v1, Lio/appmetrica/analytics/impl/E6;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/oa;->y()Lio/appmetrica/analytics/impl/af;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/E6;-><init>(Lio/appmetrica/analytics/impl/af;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/F6;-><init>(Lio/appmetrica/analytics/impl/D6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->c:Lio/appmetrica/analytics/impl/F6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->c:Lio/appmetrica/analytics/impl/F6;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/N9;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->C:Lio/appmetrica/analytics/impl/N9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->C:Lio/appmetrica/analytics/impl/N9;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/N9;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/N9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->C:Lio/appmetrica/analytics/impl/N9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->y:Lio/appmetrica/analytics/impl/ul;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->y:Lio/appmetrica/analytics/impl/ul;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/ul;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/oa;->p()Lio/appmetrica/analytics/impl/yk;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/impl/yk;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ul;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->y:Lio/appmetrica/analytics/impl/ul;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/Gb;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->o:Lio/appmetrica/analytics/impl/Gb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->o:Lio/appmetrica/analytics/impl/Gb;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/Gb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/oa;->d:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/lk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/impl/P2;

    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/P2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    new-instance v1, Lio/appmetrica/analytics/impl/h2;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/h2;-><init>()V

    invoke-direct {v0, v3, v1}, Lio/appmetrica/analytics/impl/Gb;-><init>(Lio/appmetrica/analytics/impl/P2;Lio/appmetrica/analytics/impl/h2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->o:Lio/appmetrica/analytics/impl/Gb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/Lb;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->w:Lio/appmetrica/analytics/impl/Lb;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->w:Lio/appmetrica/analytics/impl/Lb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    const-string v1, "io.appmetrica.analytics.location.internal.LocationClientImpl"

    const-class v2, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    if-nez v1, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/Nb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nb;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/Mb;

    new-instance v3, Lio/appmetrica/analytics/impl/Tb;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Tb;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/Mb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Qb;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->w:Lio/appmetrica/analytics/impl/Lb;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/Lb;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/oa;->m()Lio/appmetrica/analytics/impl/Lb;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/impl/Vc;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->t:Lio/appmetrica/analytics/impl/Vc;

    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/impl/yk;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->r:Lio/appmetrica/analytics/impl/yk;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->r:Lio/appmetrica/analytics/impl/yk;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/yk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yk;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->r:Lio/appmetrica/analytics/impl/yk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/wd;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->z:Lio/appmetrica/analytics/impl/wd;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->z:Lio/appmetrica/analytics/impl/wd;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/wd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    new-instance v2, Lio/appmetrica/analytics/impl/oo;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/oo;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/wd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/La;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->z:Lio/appmetrica/analytics/impl/wd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/Pd;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->A:Lio/appmetrica/analytics/impl/Pd;

    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/oa;->c()Lio/appmetrica/analytics/impl/U;

    move-result-object v1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/oa;->d()Lio/appmetrica/analytics/impl/b2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/uf;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/oa;->E()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->j:Lio/appmetrica/analytics/impl/uf;

    return-object v0
.end method

.method public final u()Lio/appmetrica/analytics/impl/mg;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->b:Lio/appmetrica/analytics/impl/mg;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->b:Lio/appmetrica/analytics/impl/mg;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/mg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    sget-object v2, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/oa;->D()Lio/appmetrica/analytics/impl/Bo;

    move-result-object v2

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Bo;->c:Lio/appmetrica/analytics/impl/xo;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/xo;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->b:Lio/appmetrica/analytics/impl/mg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->b:Lio/appmetrica/analytics/impl/mg;

    return-object v0
.end method

.method public final v()Lio/appmetrica/analytics/impl/fj;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->n:Lio/appmetrica/analytics/impl/fj;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->n:Lio/appmetrica/analytics/impl/fj;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/fj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/fj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->n:Lio/appmetrica/analytics/impl/fj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final w()Lio/appmetrica/analytics/impl/lk;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->d:Lio/appmetrica/analytics/impl/lk;

    return-object v0
.end method

.method public final x()Lio/appmetrica/analytics/impl/xk;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->F:Lio/appmetrica/analytics/impl/xk;

    return-object v0
.end method

.method public final y()Lio/appmetrica/analytics/impl/af;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->l:Lio/appmetrica/analytics/impl/af;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->l:Lio/appmetrica/analytics/impl/af;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/af;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/zk;->d(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/af;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->l:Lio/appmetrica/analytics/impl/af;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->l:Lio/appmetrica/analytics/impl/af;

    return-object v0
.end method

.method public final declared-synchronized z()Lio/appmetrica/analytics/impl/L2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->p:Lio/appmetrica/analytics/impl/Bl;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/Bl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oa;->p:Lio/appmetrica/analytics/impl/Bl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oa;->u:Lio/appmetrica/analytics/impl/im;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/im;->a(Lio/appmetrica/analytics/impl/lm;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oa;->p:Lio/appmetrica/analytics/impl/Bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
