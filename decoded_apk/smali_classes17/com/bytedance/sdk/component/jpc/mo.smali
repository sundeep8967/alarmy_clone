.class public Lcom/bytedance/sdk/component/jpc/mo;
.super Lcom/bytedance/sdk/component/jpc/mzz;
.source "SourceFile"


# static fields
.field private static volatile jpc:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static lnr:I

.field public static mml:Z

.field private static volatile mo:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile mzz:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final qdl:I

.field private static volatile rq:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile to:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile tvp:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static ud:Lcom/bytedance/sdk/component/jpc/lnr;

.field private static volatile wd:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/jpc/mo;->qdl:I

    const/16 v0, 0x78

    sput v0, Lcom/bytedance/sdk/component/jpc/mo;->lnr:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/jpc/mo;->mml:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jpc/mzz;-><init>()V

    return-void
.end method

.method public static jpc()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/jpc/mo$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/jpc/mo$1;-><init>()V

    return-object v0
.end method

.method public static lnr()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/jpc/mo;->qdl(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static lnr(I)V
    .locals 0

    .line 8
    sput p0, Lcom/bytedance/sdk/component/jpc/mo;->lnr:I

    return-void
.end method

.method public static lnr(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->jpc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->mml()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->jpc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->jpc:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static lnr(Lcom/bytedance/sdk/component/jpc/jpc;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;->setPriority(I)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/jpc/mo;->mml(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static mml()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->jpc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/jpc/mo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jpc/mo;->jpc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;-><init>()V

    const-string v2, "log"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->jpc()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mzz;->qdl()Lcom/bytedance/sdk/component/jpc/to;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/jpc/to;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/jpc/tvp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl()Lcom/bytedance/sdk/component/jpc/qdl;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/jpc/mo;->jpc:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 16
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->jpc:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static mml(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->to:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->mzz()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->to:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->to:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static mo()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->rq:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/jpc/mo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jpc/mo;->rq:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mzz;->qdl()Lcom/bytedance/sdk/component/jpc/to;

    move-result-object v1

    const-string v2, "scheduled"

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/jpc/to;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/jpc/tvp;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/jpc/mo;->rq:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->rq:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static mzz()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->to:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/jpc/mo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jpc/mo;->to:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;-><init>()V

    const-string v2, "aidl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->jpc()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mzz;->qdl()Lcom/bytedance/sdk/component/jpc/to;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/jpc/to;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/jpc/tvp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl()Lcom/bytedance/sdk/component/jpc/qdl;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/jpc/mo;->to:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 16
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->to:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static mzz(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->wd:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/jpc/mo;->ud(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->wd:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->wd:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static qdl(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->mo:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/component/jpc/mo;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jpc/mo;->mo:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;-><init>()V

    const-string v2, "io"

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->jpc()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mzz;->qdl()Lcom/bytedance/sdk/component/jpc/to;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/jpc/to;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/jpc/tvp;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl()Lcom/bytedance/sdk/component/jpc/qdl;

    move-result-object p0

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/jpc/mo;->mo:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 20
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/jpc/mo;->mo:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->mzz:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->ud()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->mzz:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->mzz:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/jpc/jpc;I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/jpc/mo;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/jpc/jpc;II)V
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->mo:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/component/jpc/mo;->qdl(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 24
    sget-object p2, Lcom/bytedance/sdk/component/jpc/mo;->mo:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;->setPriority(I)V

    .line 26
    sget-object p1, Lcom/bytedance/sdk/component/jpc/mo;->mo:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/jpc/lnr;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/bytedance/sdk/component/jpc/mo;->ud:Lcom/bytedance/sdk/component/jpc/lnr;

    return-void
.end method

.method public static qdl(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/bytedance/sdk/component/jpc/mo;->mml:Z

    return-void
.end method

.method public static to()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->tvp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/jpc/mo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jpc/mo;->tvp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;-><init>()V

    const-string v2, "computation"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->jpc()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mzz;->qdl()Lcom/bytedance/sdk/component/jpc/to;

    move-result-object v3

    const-string v4, "computation"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/jpc/to;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/jpc/tvp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl()Lcom/bytedance/sdk/component/jpc/qdl;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/jpc/mo;->tvp:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->tvp:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static tvp()Lcom/bytedance/sdk/component/jpc/lnr;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->ud:Lcom/bytedance/sdk/component/jpc/lnr;

    return-object v0
.end method

.method public static ud()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->mzz:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/jpc/mo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jpc/mo;->mzz:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;-><init>()V

    const-string v2, "init"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const-wide/16 v3, 0x5

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->jpc()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mzz;->qdl()Lcom/bytedance/sdk/component/jpc/to;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/jpc/to;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/jpc/tvp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl()Lcom/bytedance/sdk/component/jpc/qdl;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/jpc/mo;->mzz:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 15
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->mzz:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static ud(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->wd:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/sdk/component/jpc/mo;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jpc/mo;->wd:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;-><init>()V

    const-string v2, "ad"

    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->ud(I)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(J)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->jpc()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mzz;->qdl()Lcom/bytedance/sdk/component/jpc/to;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/jpc/to;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/jpc/tvp;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/jpc/qdl$qdl;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jpc/qdl$qdl;->qdl()Lcom/bytedance/sdk/component/jpc/qdl;

    move-result-object p0

    .line 35
    sput-object p0, Lcom/bytedance/sdk/component/jpc/mo;->wd:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 37
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/jpc/mo;->wd:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static ud(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->mo:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->lnr()Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->mo:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/jpc/mo;->mo:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/component/jpc/jpc;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;->setPriority(I)V

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/jpc/mo;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static wd()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/jpc/mo;->mml:Z

    return v0
.end method
