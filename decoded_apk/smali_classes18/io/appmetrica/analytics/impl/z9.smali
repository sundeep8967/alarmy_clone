.class public final Lio/appmetrica/analytics/impl/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/lk;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->w()Lio/appmetrica/analytics/impl/lk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/z9;->a:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lk;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/z9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method


# virtual methods
.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z9;->a:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final getInterruptionThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/Ad;

    new-instance p2, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/appmetrica/analytics/impl/Ad;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method

.method public final getReportRunnableExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z9;->a:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z9;->a:Lio/appmetrica/analytics/impl/lk;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/lk;->f:Lio/appmetrica/analytics/impl/A9;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/lk;->f:Lio/appmetrica/analytics/impl/A9;

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/kk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/appmetrica/analytics/impl/A9;

    const-string v2, "IAA-SIO"

    invoke-static {v2}, Lio/appmetrica/analytics/impl/A9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/db;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/A9;-><init>(Lio/appmetrica/analytics/impl/db;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/lk;->f:Lio/appmetrica/analytics/impl/A9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/lk;->f:Lio/appmetrica/analytics/impl/A9;

    return-object v0
.end method

.method public final getUiExecutor()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z9;->a:Lio/appmetrica/analytics/impl/lk;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/lk;->h:Lio/appmetrica/analytics/impl/jk;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/lk;->h:Lio/appmetrica/analytics/impl/jk;

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/kk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/appmetrica/analytics/impl/jk;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/jk;-><init>(Landroid/os/Handler;)V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/lk;->h:Lio/appmetrica/analytics/impl/jk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/lk;->h:Lio/appmetrica/analytics/impl/jk;

    return-object v0
.end method
