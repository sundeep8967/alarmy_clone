.class public final Lcom/chartboost/sdk/impl/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/i2;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i2;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/impl/i2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 7
    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v0

    move v2, p0

    move v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    return-object v0
.end method

.method public static synthetic a(IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p1, 0xa

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/i2;->a(IJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    const-string v0, "threadPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/i2$a;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/i2$a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p1, p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    return-object p1
.end method

.method public static synthetic a(ILjava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    move p0, v0

    :cond_0
    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 5
    const-string p1, "CBAsync-"

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
