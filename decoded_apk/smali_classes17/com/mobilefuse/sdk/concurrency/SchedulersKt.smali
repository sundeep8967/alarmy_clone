.class public final Lcom/mobilefuse/sdk/concurrency/SchedulersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a3\u0010\u000f\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a3\u0010\u0011\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u001b\u0010\u001f\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mobilefuse/sdk/concurrency/Schedulers;",
        "scheduler",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "action",
        "runOnScheduler",
        "(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;)V",
        "",
        "isMainThread",
        "()Z",
        "Lkotlin/Function1;",
        "",
        "errorCallback",
        "safelyRunOnScheduler",
        "(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;Lza0/l;)V",
        "safelyRunOnMainThread",
        "(Lza0/l;Lza0/a;)V",
        "safelyRunOnBgThread",
        "",
        "currentThreadName",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "poolExecutor$delegate",
        "Lja0/k;",
        "getPoolExecutor",
        "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "poolExecutor",
        "Landroid/os/Handler;",
        "globalHandler$delegate",
        "getGlobalHandler",
        "()Landroid/os/Handler;",
        "globalHandler",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final globalHandler$delegate:Lja0/k;

.field private static final poolExecutor$delegate:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$poolExecutor$2;->INSTANCE:Lcom/mobilefuse/sdk/concurrency/SchedulersKt$poolExecutor$2;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->poolExecutor$delegate:Lja0/k;

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$globalHandler$2;->INSTANCE:Lcom/mobilefuse/sdk/concurrency/SchedulersKt$globalHandler$2;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->globalHandler$delegate:Lja0/k;

    return-void
.end method

.method public static final currentThreadName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread.currentThread().name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getGlobalHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->globalHandler$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final getPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->poolExecutor$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static final isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/concurrency/Schedulers;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$sam$java_lang_Runnable$0;-><init>(Lza0/a;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$sam$java_lang_Runnable$0;-><init>(Lza0/a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final safelyRunOnBgThread(Lza0/l;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    invoke-static {v0, p1, p0}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;Lza0/l;)V

    return-void
.end method

.method public static synthetic safelyRunOnBgThread$default(Lza0/l;Lza0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread(Lza0/l;Lza0/a;)V

    return-void
.end method

.method public static final safelyRunOnMainThread(Lza0/l;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    invoke-static {v0, p1, p0}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;Lza0/l;)V

    return-void
.end method

.method public static synthetic safelyRunOnMainThread$default(Lza0/l;Lza0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread(Lza0/l;Lza0/a;)V

    return-void
.end method

.method public static final safelyRunOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/concurrency/Schedulers;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v1, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;Lza0/l;)V

    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of p0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja0/h0;

    :cond_1
    return-void
.end method

.method public static synthetic safelyRunOnScheduler$default(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;Lza0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;Lza0/l;)V

    return-void
.end method
