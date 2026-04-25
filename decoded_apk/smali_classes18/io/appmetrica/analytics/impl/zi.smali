.class public final Lio/appmetrica/analytics/impl/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ek;


# static fields
.field public static final e:Lio/appmetrica/analytics/impl/yi;

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p0;

.field public final b:Lio/appmetrica/analytics/impl/Zj;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/yi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yi;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/zi;->e:Lio/appmetrica/analytics/impl/yi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/appmetrica/analytics/impl/zi;->f:J

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/appmetrica/analytics/impl/zi;->g:J

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/Zj;)V
    .locals 1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/zi;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zi;->a:Lio/appmetrica/analytics/impl/p0;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/impl/Zj;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zi;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c4;->g()Lio/appmetrica/analytics/impl/S3;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/S3;->b()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Cf;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/impl/Zj;

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/se;

    .line 14
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Zj;->b:Lio/appmetrica/analytics/impl/p0;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zj;->c:Lio/appmetrica/analytics/impl/al;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/se;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/Cf;)V

    .line 16
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/wh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/wh;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/impl/Zj;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/d6;

    .line 5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Zj;->a:Landroid/content/Context;

    .line 6
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Zj;->b:Lio/appmetrica/analytics/impl/p0;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zj;->c:Lio/appmetrica/analytics/impl/al;

    invoke-direct {v2, v3, v4, v1, p1}, Lio/appmetrica/analytics/impl/d6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/wh;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/impl/Zj;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Qg;

    .line 9
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Zj;->b:Lio/appmetrica/analytics/impl/p0;

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zj;->c:Lio/appmetrica/analytics/impl/al;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/wh;)V

    .line 11
    :goto_0
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Cf;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/impl/Zj;

    .line 16
    new-instance v2, Lio/appmetrica/analytics/impl/Fi;

    .line 17
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Zj;->b:Lio/appmetrica/analytics/impl/p0;

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zj;->c:Lio/appmetrica/analytics/impl/al;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Fi;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/Cf;)V

    .line 19
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/wh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/impl/Zj;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/d6;

    .line 4
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Zj;->a:Landroid/content/Context;

    .line 5
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Zj;->b:Lio/appmetrica/analytics/impl/p0;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Zj;->c:Lio/appmetrica/analytics/impl/al;

    invoke-direct {v3, v4, v5, v2, p1}, Lio/appmetrica/analytics/impl/d6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/wh;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-wide v4, Lio/appmetrica/analytics/impl/zi;->f:J

    goto :goto_0

    :cond_0
    sget-wide v4, Lio/appmetrica/analytics/impl/zi;->g:J

    .line 8
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/zi;->a:Lio/appmetrica/analytics/impl/p0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/p0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/zi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    iget-boolean p1, v3, Lio/appmetrica/analytics/impl/yh;->c:Z

    if-nez p1, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/d6;->a()V

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/zi;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/impl/Zj;

    new-instance v2, Lio/appmetrica/analytics/impl/On;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Zj;->b:Lio/appmetrica/analytics/impl/p0;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zj;->c:Lio/appmetrica/analytics/impl/al;

    invoke-direct {v2, v3, v1, p1, p2}, Lio/appmetrica/analytics/impl/On;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;ILandroid/os/Bundle;)V

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
