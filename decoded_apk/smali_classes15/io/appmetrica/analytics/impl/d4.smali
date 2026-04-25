.class public final Lio/appmetrica/analytics/impl/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/b7;

.field public b:Lio/appmetrica/analytics/impl/tb;

.field public c:Lio/appmetrica/analytics/impl/ub;

.field public d:Lio/appmetrica/analytics/impl/ac;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/b7;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/b7;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/b7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->c:Lio/appmetrica/analytics/impl/ub;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ub;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d4;->c:Lio/appmetrica/analytics/impl/ub;
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

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;

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

.method public final c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;
    .locals 10

    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/impl/tb;

    if-nez v0, :cond_1

    new-instance v0, Lio/appmetrica/analytics/impl/tb;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d4;->d:Lio/appmetrica/analytics/impl/ac;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/ac;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/b7;

    new-instance v3, Lio/appmetrica/analytics/impl/a7;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/b7;->a:Lio/appmetrica/analytics/impl/J6;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/b7;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lio/appmetrica/analytics/impl/a7;-><init>(Lio/appmetrica/analytics/impl/J6;Ljava/util/ArrayList;Z)V

    new-instance v2, Lio/appmetrica/analytics/impl/O3;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/O3;-><init>()V

    invoke-virtual {v3, p1, v2}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y6;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/appmetrica/analytics/impl/x5;->c:Lio/appmetrica/analytics/impl/N6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "preferences"

    sget-object v6, Lio/appmetrica/analytics/impl/u5;->a:Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/N6;->c:Lio/appmetrica/analytics/impl/in;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/N6;->a:Lio/appmetrica/analytics/impl/X6;

    iget-object v6, v3, Lio/appmetrica/analytics/impl/X6;->c:Lio/appmetrica/analytics/impl/T6;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/X6;->d:Lio/appmetrica/analytics/impl/U6;

    new-instance v7, Lio/appmetrica/analytics/impl/qa;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/qa;-><init>(Z)V

    const/16 v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lio/appmetrica/analytics/impl/P3;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/P3;-><init>()V

    invoke-virtual {v7, v8, v9}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lio/appmetrica/analytics/impl/ln;

    const-string v9, "service database"

    invoke-direct {v8, v9, v4}, Lio/appmetrica/analytics/impl/ln;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/appmetrica/analytics/impl/jn;

    invoke-direct {v4, v6, v3, v7, v8}, Lio/appmetrica/analytics/impl/jn;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/qa;Lio/appmetrica/analytics/impl/kn;)V

    new-instance v3, Lio/appmetrica/analytics/impl/Z9;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/Z9;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lio/appmetrica/analytics/impl/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Z9;Lio/appmetrica/analytics/impl/jn;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/d4;->d:Lio/appmetrica/analytics/impl/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/tb;-><init>(Lio/appmetrica/analytics/impl/z6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/impl/tb;

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
