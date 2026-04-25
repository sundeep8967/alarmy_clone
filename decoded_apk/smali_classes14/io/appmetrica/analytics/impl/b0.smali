.class public final Lio/appmetrica/analytics/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/z0;

.field public final b:Lio/appmetrica/analytics/impl/Xk;

.field public final c:Lio/appmetrica/analytics/impl/S3;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z0;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/impl/S3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/z0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/b0;->b:Lio/appmetrica/analytics/impl/Xk;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/b0;->c:Lio/appmetrica/analytics/impl/S3;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/b0;->d:J

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/b0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y0;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y0;->f()Lio/appmetrica/analytics/impl/Da;

    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/Da;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/impl/y0;->a:Landroid/content/Context;

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/impl/c4;->c:Lio/appmetrica/analytics/impl/S3;

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/S3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/x1;

    invoke-direct {p2, p0}, Lio/appmetrica/analytics/impl/x1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/z0;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session autotracking enabled"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b0;->b:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xk;->a()Lio/appmetrica/analytics/impl/n;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y0;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/y0;->d:Lio/appmetrica/analytics/impl/Ca;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2, v0}, Lio/appmetrica/analytics/impl/Ca;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ua;)V

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b0;->c:Lio/appmetrica/analytics/impl/S3;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/zp;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/zp;-><init>(Lio/appmetrica/analytics/impl/b0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/A9;

    .line 10
    iget-object p1, v0, Lio/appmetrica/analytics/impl/A9;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/z0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
