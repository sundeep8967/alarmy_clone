.class public final Lio/appmetrica/analytics/impl/S3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/R3;

.field public volatile b:Lio/appmetrica/analytics/impl/A9;

.field public volatile c:Lio/appmetrica/analytics/impl/A9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/R3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/R3;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/S3;-><init>(Lio/appmetrica/analytics/impl/R3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/R3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S3;->a:Lio/appmetrica/analytics/impl/R3;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S3;->b:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S3;->b:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S3;->a:Lio/appmetrica/analytics/impl/R3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/A9;

    const-string v1, "IAA-CDE"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/A9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/db;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/A9;-><init>(Lio/appmetrica/analytics/impl/db;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S3;->b:Lio/appmetrica/analytics/impl/A9;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S3;->b:Lio/appmetrica/analytics/impl/A9;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S3;->c:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S3;->c:Lio/appmetrica/analytics/impl/A9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S3;->a:Lio/appmetrica/analytics/impl/R3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/A9;

    const-string v1, "IAA-CRS"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/A9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/db;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/A9;-><init>(Lio/appmetrica/analytics/impl/db;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S3;->c:Lio/appmetrica/analytics/impl/A9;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S3;->c:Lio/appmetrica/analytics/impl/A9;

    return-object v0
.end method
