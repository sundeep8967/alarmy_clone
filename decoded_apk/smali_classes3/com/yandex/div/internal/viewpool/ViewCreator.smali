.class public final Lcom/yandex/div/internal/viewpool/ViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;,
        Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;,
        Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0003\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\r\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewCreator;",
        "",
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
        "cpuUsageHistogramReporter",
        "<init>",
        "(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V",
        "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;",
        "channel",
        "",
        "priority",
        "Lja0/h0;",
        "request$div_release",
        "(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V",
        "request",
        "promote$div_release",
        "(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)V",
        "promote",
        "Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;",
        "creatorThread",
        "Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;",
        "Companion",
        "CreateViewTask",
        "ViewCreatorThread",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;


# instance fields
.field private final creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/ViewCreator;->Companion:Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    const-string v1, "ViewPoolThread"

    invoke-direct {v0, v1, p1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;-><init>(Ljava/lang/String;Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final promote$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getCurrentViewName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getCurrentViewName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getQueue$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    invoke-virtual {v3}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->getViewName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v3}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;-><init>(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->offer(Ljava/lang/Object;)Z

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final request$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    invoke-direct {v1, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;-><init>(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
