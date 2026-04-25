.class public final Lio/appmetrica/analytics/impl/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Jc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lio/appmetrica/analytics/impl/sk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sk;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/rk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/rk;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/pq;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/pq;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/qa;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/qa;-><init>(Z)V

    new-instance v5, Lio/appmetrica/analytics/impl/jn;

    invoke-direct {v5, v1, v1, v3, v2}, Lio/appmetrica/analytics/impl/jn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/qa;Lio/appmetrica/analytics/impl/kn;)V

    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v2, Lio/appmetrica/analytics/impl/Z6;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/zk;->a:Lio/appmetrica/analytics/impl/b7;

    new-instance v6, Lio/appmetrica/analytics/impl/a7;

    iget-object v7, v3, Lio/appmetrica/analytics/impl/b7;->a:Lio/appmetrica/analytics/impl/J6;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/b7;->b:Ljava/util/ArrayList;

    invoke-direct {v6, v7, v3, v4}, Lio/appmetrica/analytics/impl/a7;-><init>(Lio/appmetrica/analytics/impl/J6;Ljava/util/ArrayList;Z)V

    invoke-virtual {v6, p0, v0}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    invoke-direct {v2, p0, v0, v5, v3}, Lio/appmetrica/analytics/impl/Z6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, Lio/appmetrica/analytics/impl/T2;

    new-instance v1, Lio/appmetrica/analytics/impl/rl;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    const-string v2, "binary_data"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/T2;-><init>(Lio/appmetrica/analytics/impl/z6;Ljava/lang/String;)V

    const-string v1, "auto_inapp_collecting_info_data"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/T2;->get(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/zk;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p0

    const-string v1, "auto_inapp_collecting_info_data"

    invoke-interface {p0, v1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/km;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Sm;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sm;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Sm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/km;

    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/km;->m:Lio/appmetrica/analytics/impl/m4;

    .line 7
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/km;->a(Lio/appmetrica/analytics/impl/m4;)Lio/appmetrica/analytics/impl/jm;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v1, Lio/appmetrica/analytics/impl/jm;->o:J

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/km;

    .line 10
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/km;-><init>(Lio/appmetrica/analytics/impl/jm;)V

    .line 11
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/impl/tk;->b(Landroid/content/Context;)V

    return-void
.end method
