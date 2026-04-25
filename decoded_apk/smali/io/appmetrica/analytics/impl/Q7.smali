.class public abstract Lio/appmetrica/analytics/impl/Q7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final c:Lio/appmetrica/analytics/impl/S7;

.field public final d:Lio/appmetrica/analytics/impl/co;

.field public final e:Lio/appmetrica/analytics/impl/Jm;

.field public final f:Lio/appmetrica/analytics/impl/Vi;

.field public final g:Lio/appmetrica/analytics/impl/Ti;

.field public final h:Lio/appmetrica/analytics/impl/A6;

.field public i:Lio/appmetrica/analytics/impl/R7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/S7;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Jm;Lio/appmetrica/analytics/impl/Vi;Lio/appmetrica/analytics/impl/Ti;Lio/appmetrica/analytics/impl/A6;Lio/appmetrica/analytics/impl/R7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q7;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Q7;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Q7;->c:Lio/appmetrica/analytics/impl/S7;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Q7;->d:Lio/appmetrica/analytics/impl/co;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Q7;->e:Lio/appmetrica/analytics/impl/Jm;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/Q7;->f:Lio/appmetrica/analytics/impl/Vi;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/Q7;->g:Lio/appmetrica/analytics/impl/Ti;

    iput-object p8, p0, Lio/appmetrica/analytics/impl/Q7;->h:Lio/appmetrica/analytics/impl/A6;

    iput-object p9, p0, Lio/appmetrica/analytics/impl/Q7;->i:Lio/appmetrica/analytics/impl/R7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/R7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/R7;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q7;->i:Lio/appmetrica/analytics/impl/R7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/U7;)Lio/appmetrica/analytics/impl/U7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/U7;",
            ")",
            "Lio/appmetrica/analytics/impl/U7;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q7;->h:Lio/appmetrica/analytics/impl/A6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q7;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/A6;->a(Landroid/content/Context;)V

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q7;->b(Lio/appmetrica/analytics/impl/U7;)Z

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Q7;->c()Lio/appmetrica/analytics/impl/U7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/U7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/U7;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q7;->h:Lio/appmetrica/analytics/impl/A6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q7;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/A6;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Q7;->c()Lio/appmetrica/analytics/impl/U7;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/U7;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/U7;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/U7;->a()Lio/appmetrica/analytics/impl/T7;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/T7;->b:Lio/appmetrica/analytics/impl/T7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q7;->i:Lio/appmetrica/analytics/impl/R7;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/R7;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v2

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q7;->d:Lio/appmetrica/analytics/impl/co;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q7;->i:Lio/appmetrica/analytics/impl/R7;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/R7;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q7;->i:Lio/appmetrica/analytics/impl/R7;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/R7;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_3
    :goto_1
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Q7;->c:Lio/appmetrica/analytics/impl/S7;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Q7;->i:Lio/appmetrica/analytics/impl/R7;

    invoke-interface {v5}, Lio/appmetrica/analytics/impl/R7;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lio/appmetrica/analytics/impl/S7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v1

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Q7;->i:Lio/appmetrica/analytics/impl/R7;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/R7;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/U7;

    :goto_2
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    .line 7
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q7;->i:Lio/appmetrica/analytics/impl/R7;

    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Q7;->e:Lio/appmetrica/analytics/impl/Jm;

    invoke-interface {v3, p1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/R7;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q7;->i:Lio/appmetrica/analytics/impl/R7;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q7;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Q7;->i:Lio/appmetrica/analytics/impl/R7;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Update distribution data: %s -> %s"

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/gj;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return v2

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/U7;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q7;->g:Lio/appmetrica/analytics/impl/Ti;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ti;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q7;->f:Lio/appmetrica/analytics/impl/Vi;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/U7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q7;->g:Lio/appmetrica/analytics/impl/Ti;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Ti;->b()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Q7;->b(Lio/appmetrica/analytics/impl/U7;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q7;->i:Lio/appmetrica/analytics/impl/R7;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/R7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/U7;
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
