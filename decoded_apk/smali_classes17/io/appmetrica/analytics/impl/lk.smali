.class public final Lio/appmetrica/analytics/impl/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/kk;

.field public volatile b:Lio/appmetrica/analytics/impl/A9;

.field public volatile c:Lio/appmetrica/analytics/impl/A9;

.field public volatile d:Lio/appmetrica/analytics/impl/A9;

.field public volatile e:Lio/appmetrica/analytics/impl/A9;

.field public volatile f:Lio/appmetrica/analytics/impl/A9;

.field public volatile g:Lio/appmetrica/analytics/impl/A9;

.field public volatile h:Lio/appmetrica/analytics/impl/jk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/kk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kk;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/kk;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/kk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/kk;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->g:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->g:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/kk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/A9;

    const-string v1, "IAA-SDE"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/A9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/db;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/A9;-><init>(Lio/appmetrica/analytics/impl/db;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lk;->g:Lio/appmetrica/analytics/impl/A9;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->g:Lio/appmetrica/analytics/impl/A9;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->d:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->d:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/kk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/A9;

    const-string v1, "IAA-SMH-1"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/A9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/db;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/A9;-><init>(Lio/appmetrica/analytics/impl/db;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lk;->d:Lio/appmetrica/analytics/impl/A9;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->d:Lio/appmetrica/analytics/impl/A9;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->e:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->e:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/kk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/A9;

    const-string v1, "IAA-SNTPE"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/A9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/db;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/A9;-><init>(Lio/appmetrica/analytics/impl/db;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lk;->e:Lio/appmetrica/analytics/impl/A9;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->e:Lio/appmetrica/analytics/impl/A9;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/kk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/A9;

    const-string v1, "IAA-STE"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/A9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/db;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/A9;-><init>(Lio/appmetrica/analytics/impl/db;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/A9;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/A9;

    return-object v0
.end method
