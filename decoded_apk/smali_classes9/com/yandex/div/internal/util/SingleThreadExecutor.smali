.class public abstract Lcom/yandex/div/internal/util/SingleThreadExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u0011\u001a\u00020\n2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH$\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0008\u0018\u00010\u0017R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/internal/util/SingleThreadExecutor;",
        "",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "threadNameSuffix",
        "<init>",
        "(Ljava/util/concurrent/Executor;Ljava/lang/String;)V",
        "Ljava/lang/Runnable;",
        "task",
        "Lja0/h0;",
        "addTaskLocked",
        "(Ljava/lang/Runnable;)V",
        "post",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "e",
        "handleError",
        "(Ljava/lang/RuntimeException;)V",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/String;",
        "monitor",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;",
        "currentWorker",
        "Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;",
        "",
        "passedTasks",
        "Ljava/util/List;",
        "Worker",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentWorker:Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final monitor:Ljava/lang/Object;

.field private passedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final threadNameSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->threadNameSuffix:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->monitor:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCurrentWorker$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->currentWorker:Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    return-object p0
.end method

.method public static final synthetic access$getMonitor$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->monitor:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->passedTasks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getThreadNameSuffix$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->threadNameSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCurrentWorker$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->currentWorker:Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    return-void
.end method

.method public static final synthetic access$setPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->passedTasks:Ljava/util/List;

    return-void
.end method

.method private final addTaskLocked(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->passedTasks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->passedTasks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->passedTasks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract handleError(Ljava/lang/RuntimeException;)V
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->monitor:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->addTaskLocked(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->currentWorker:Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;-><init>(Lcom/yandex/div/internal/util/SingleThreadExecutor;)V

    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->currentWorker:Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
