.class public final Lio/appmetrica/analytics/impl/zk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/b7;

.field public b:Lio/appmetrica/analytics/impl/Z6;

.field public c:Lio/appmetrica/analytics/impl/T2;

.field public d:Lio/appmetrica/analytics/impl/U2;

.field public e:Lio/appmetrica/analytics/impl/tb;

.field public f:Lio/appmetrica/analytics/impl/ub;

.field public g:Lio/appmetrica/analytics/impl/tn;

.field public h:Lio/appmetrica/analytics/impl/un;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/b7;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/b7;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/zk;->a:Lio/appmetrica/analytics/impl/b7;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zk;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zk;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zk;->k:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->c:Lio/appmetrica/analytics/impl/T2;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/T2;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/rl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    .line 3
    const-string p1, "binary_data"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/T2;-><init>(Lio/appmetrica/analytics/impl/z6;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zk;->c:Lio/appmetrica/analytics/impl/T2;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/I4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/I4;-><init>(Lio/appmetrica/analytics/impl/R4;)V

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I4;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zk;->k:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/T2;

    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/rl;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/zk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object p1

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    .line 11
    const-string p1, "binary_data"

    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/impl/T2;-><init>(Lio/appmetrica/analytics/impl/z6;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->d:Lio/appmetrica/analytics/impl/U2;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/U2;

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zk;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/U2;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zk;->d:Lio/appmetrica/analytics/impl/U2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public final declared-synchronized b(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)Lio/appmetrica/analytics/impl/Ia;
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/I4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/I4;-><init>(Lio/appmetrica/analytics/impl/R4;)V

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I4;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zk;->j:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/tb;

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/zk;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object p1

    .line 11
    new-instance p2, Lio/appmetrica/analytics/impl/rl;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    invoke-direct {v2, p2}, Lio/appmetrica/analytics/impl/tb;-><init>(Lio/appmetrica/analytics/impl/z6;)V

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    check-cast v2, Lio/appmetrica/analytics/impl/Ia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zk;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)Lio/appmetrica/analytics/impl/Z6;
    .locals 11

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/I4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/I4;-><init>(Lio/appmetrica/analytics/impl/R4;)V

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I4;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zk;->i:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/Z6;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/zk;->a:Lio/appmetrica/analytics/impl/b7;

    .line 8
    new-instance v4, Lio/appmetrica/analytics/impl/a7;

    .line 9
    iget-object v5, v3, Lio/appmetrica/analytics/impl/b7;->a:Lio/appmetrica/analytics/impl/J6;

    .line 10
    iget-object v3, v3, Lio/appmetrica/analytics/impl/b7;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 11
    invoke-direct {v4, v5, v3, v6}, Lio/appmetrica/analytics/impl/a7;-><init>(Lio/appmetrica/analytics/impl/J6;Ljava/util/ArrayList;Z)V

    .line 12
    new-instance v3, Lio/appmetrica/analytics/impl/I4;

    invoke-direct {v3, p2}, Lio/appmetrica/analytics/impl/I4;-><init>(Lio/appmetrica/analytics/impl/R4;)V

    invoke-virtual {v4, p1, v3}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y6;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lio/appmetrica/analytics/impl/x5;->c:Lio/appmetrica/analytics/impl/N6;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v5, "component-%s"

    .line 16
    iget-object p2, p2, Lio/appmetrica/analytics/impl/R4;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 17
    const-string p2, "main"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v5, v4, Lio/appmetrica/analytics/impl/N6;->c:Lio/appmetrica/analytics/impl/in;

    iget-object v7, v4, Lio/appmetrica/analytics/impl/N6;->a:Lio/appmetrica/analytics/impl/X6;

    .line 19
    iget-object v8, v7, Lio/appmetrica/analytics/impl/X6;->a:Lio/appmetrica/analytics/impl/P6;

    .line 20
    iget-object v7, v7, Lio/appmetrica/analytics/impl/X6;->b:Lio/appmetrica/analytics/impl/Q6;

    .line 21
    new-instance v9, Lio/appmetrica/analytics/impl/qa;

    .line 22
    invoke-direct {v9, v6}, Lio/appmetrica/analytics/impl/qa;-><init>(Z)V

    const/16 v6, 0x70

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lio/appmetrica/analytics/impl/L4;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/L4;-><init>()V

    invoke-virtual {v9, v6, v10}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v6, Lio/appmetrica/analytics/impl/ln;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/N6;->b:Lio/appmetrica/analytics/impl/v7;

    .line 25
    iget-object v4, v4, Lio/appmetrica/analytics/impl/v7;->a:Ljava/util/HashMap;

    .line 26
    invoke-direct {v6, p2, v4}, Lio/appmetrica/analytics/impl/ln;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p2, Lio/appmetrica/analytics/impl/jn;

    .line 29
    invoke-direct {p2, v8, v7, v9, v6}, Lio/appmetrica/analytics/impl/jn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/qa;Lio/appmetrica/analytics/impl/kn;)V

    .line 30
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    invoke-direct {v2, p1, v3, p2, v4}, Lio/appmetrica/analytics/impl/Z6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    check-cast v2, Lio/appmetrica/analytics/impl/Z6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->f:Lio/appmetrica/analytics/impl/ub;

    if-nez v0, :cond_1

    new-instance v0, Lio/appmetrica/analytics/impl/ub;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zk;->e:Lio/appmetrica/analytics/impl/tb;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/tb;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object p1

    new-instance v2, Lio/appmetrica/analytics/impl/rl;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/tb;-><init>(Lio/appmetrica/analytics/impl/z6;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/zk;->e:Lio/appmetrica/analytics/impl/tb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ub;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/zk;->f:Lio/appmetrica/analytics/impl/ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->e:Lio/appmetrica/analytics/impl/tb;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/tb;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/rl;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/tb;-><init>(Lio/appmetrica/analytics/impl/z6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/zk;->e:Lio/appmetrica/analytics/impl/tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public final declared-synchronized f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Z6;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->b:Lio/appmetrica/analytics/impl/Z6;

    if-nez v0, :cond_5

    new-instance v0, Lio/appmetrica/analytics/impl/Z6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zk;->a:Lio/appmetrica/analytics/impl/b7;

    new-instance v2, Lio/appmetrica/analytics/impl/a7;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/b7;->a:Lio/appmetrica/analytics/impl/J6;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/b7;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/a7;-><init>(Lio/appmetrica/analytics/impl/J6;Ljava/util/ArrayList;Z)V

    new-instance v1, Lio/appmetrica/analytics/impl/gk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/gk;-><init>()V

    invoke-virtual {v2, p1, v1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y6;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/appmetrica/analytics/impl/x5;->c:Lio/appmetrica/analytics/impl/N6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lio/appmetrica/analytics/impl/u5;->a:Ljava/util/List;

    const-string v5, "preferences"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lio/appmetrica/analytics/impl/s5;->a:Ljava/util/List;

    const-string v5, "binary_data"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lio/appmetrica/analytics/impl/wn;->a:Ljava/util/List;

    const-string/jumbo v5, "temp_cache"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/oa;->p()Lio/appmetrica/analytics/impl/yk;

    move-result-object v4

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/yk;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    invoke-virtual {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getTableName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getColumnNames()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v2, Lio/appmetrica/analytics/impl/N6;->c:Lio/appmetrica/analytics/impl/in;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/N6;->a:Lio/appmetrica/analytics/impl/X6;

    iget-object v5, v2, Lio/appmetrica/analytics/impl/X6;->e:Lio/appmetrica/analytics/impl/V6;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/X6;->f:Lio/appmetrica/analytics/impl/W6;

    new-instance v6, Lio/appmetrica/analytics/impl/qa;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/qa;-><init>(Z)V

    const/16 v7, 0x72

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lio/appmetrica/analytics/impl/hk;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/hk;-><init>()V

    invoke-virtual {v6, v7, v8}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/oa;->p()Lio/appmetrica/analytics/impl/yk;

    move-result-object v7

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/yk;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    invoke-virtual {v8}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    invoke-interface {v9}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getDatabaseProviderUpgradeScript()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    invoke-virtual {v6, v11, v10}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lio/appmetrica/analytics/impl/ln;

    const-string v8, "service database"

    invoke-direct {v7, v8, v3}, Lio/appmetrica/analytics/impl/ln;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/appmetrica/analytics/impl/jn;

    invoke-direct {v3, v5, v2, v6, v7}, Lio/appmetrica/analytics/impl/jn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/qa;Lio/appmetrica/analytics/impl/kn;)V

    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    invoke-direct {v0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/Z6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/zk;->b:Lio/appmetrica/analytics/impl/Z6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
