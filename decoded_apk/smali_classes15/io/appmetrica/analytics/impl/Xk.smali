.class public final Lio/appmetrica/analytics/impl/Xk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o;

.field public final b:Lio/appmetrica/analytics/impl/n5;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final e:Lio/appmetrica/analytics/impl/q;

.field public final f:Lio/appmetrica/analytics/impl/m;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/n5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n5;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/q;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Xk;-><init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/q;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/o;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xk;->f:Lio/appmetrica/analytics/impl/m;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/n5;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Xk;->e:Lio/appmetrica/analytics/impl/q;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/wp;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/wp;-><init>(Lio/appmetrica/analytics/impl/Xk;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/xp;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/xp;-><init>(Lio/appmetrica/analytics/impl/Xk;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/n;
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/o;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/o;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/o;

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/n;
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

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/n5;

    new-instance v0, Lio/appmetrica/analytics/impl/yp;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/yp;-><init>(Lio/appmetrica/analytics/impl/Xk;Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/c4;->c:Lio/appmetrica/analytics/impl/S3;

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/S3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/m5;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/m5;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/be;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/ic;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->e:Lio/appmetrica/analytics/impl/q;

    sget-object v1, Lio/appmetrica/analytics/impl/p;->a:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/ic;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/n5;

    new-instance v0, Lio/appmetrica/analytics/impl/vp;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/vp;-><init>(Lio/appmetrica/analytics/impl/Xk;Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/c4;->c:Lio/appmetrica/analytics/impl/S3;

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/S3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/m5;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/m5;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/be;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/ic;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->e:Lio/appmetrica/analytics/impl/q;

    sget-object v1, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/ic;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
