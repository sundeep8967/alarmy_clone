.class public final Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/AdvanceViewPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/viewpool/ViewFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 4*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u00014B?\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00028\u0000H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;",
        "Landroid/view/View;",
        "T",
        "Lcom/yandex/div/internal/viewpool/ViewFactory;",
        "",
        "viewName",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
        "profiler",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
        "sessionProfiler",
        "viewFactory",
        "Lcom/yandex/div/internal/viewpool/ViewCreator;",
        "viewCreator",
        "",
        "initCapacity",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewFactory;Lcom/yandex/div/internal/viewpool/ViewCreator;I)V",
        "extractViewBlocked",
        "()Landroid/view/View;",
        "Lja0/h0;",
        "requestViewCreation",
        "()V",
        "createView",
        "extractView",
        "createAndEnqueueView",
        "Ljava/lang/String;",
        "getViewName",
        "()Ljava/lang/String;",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
        "Lcom/yandex/div/internal/viewpool/ViewFactory;",
        "Lcom/yandex/div/internal/viewpool/ViewCreator;",
        "Ljava/util/concurrent/BlockingQueue;",
        "viewQueue",
        "Ljava/util/concurrent/BlockingQueue;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "realQueueSize",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stopped",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "notEmpty",
        "Z",
        "getNotEmpty",
        "()Z",
        "capacity",
        "I",
        "getCapacity",
        "()I",
        "setCapacity",
        "(I)V",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel$Companion;


# instance fields
.field private volatile capacity:I

.field private final notEmpty:Z

.field private final profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

.field private realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

.field private final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

.field private final viewFactory:Lcom/yandex/div/internal/viewpool/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/viewpool/ViewFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final viewName:Ljava/lang/String;

.field private final viewQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewFactory;Lcom/yandex/div/internal/viewpool/ViewCreator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
            "Lcom/yandex/div/internal/viewpool/ViewFactory<",
            "TT;>;",
            "Lcom/yandex/div/internal/viewpool/ViewCreator;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    iput-object p3, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    iput-object p4, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewFactory:Lcom/yandex/div/internal/viewpool/ViewFactory;

    iput-object p5, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->notEmpty:Z

    iput p6, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->capacity:I

    move p1, p3

    :goto_0
    if-ge p1, p6, :cond_0

    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    invoke-virtual {p2, p0, p3}, Lcom/yandex/div/internal/viewpool/ViewCreator;->request$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$extractViewBlocked(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->extractViewBlocked()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRealQueueSize$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getViewCreator$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Lcom/yandex/div/internal/viewpool/ViewCreator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    return-object p0
.end method

.method public static final synthetic access$getViewQueue$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private final extractViewBlocked()Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    invoke-virtual {v0, p0}, Lcom/yandex/div/internal/viewpool/ViewCreator;->promote$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)V

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x10

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewFactory:Lcom/yandex/div/internal/viewpool/ViewFactory;

    invoke-interface {v0}, Lcom/yandex/div/internal/viewpool/ViewFactory;->createView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewFactory:Lcom/yandex/div/internal/viewpool/ViewFactory;

    invoke-interface {v0}, Lcom/yandex/div/internal/viewpool/ViewFactory;->createView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final requestViewCreation()V
    .locals 4

    iget v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->capacity:I

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->access$getViewQueue$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->access$getViewCreator$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Lcom/yandex/div/internal/viewpool/ViewCreator;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/yandex/div/internal/viewpool/ViewCreator;->request$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    invoke-static {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->access$getRealQueueSize$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->onViewRequested$div_release(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final createAndEnqueueView()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewFactory:Lcom/yandex/div/internal/viewpool/ViewFactory;

    invoke-interface {v0}, Lcom/yandex/div/internal/viewpool/ViewFactory;->createView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->extractView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final extractView()Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->access$getViewQueue$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v7, v3, v0

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->access$extractViewBlocked(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v7, v3, v0

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewName:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->onViewObtainedWithBlock$div_release(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    iget-object v6, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewName:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->access$getSession$p(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;)Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;->viewObtained$div_release(Ljava/lang/String;JIZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v8}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->onViewObtainedWithoutBlock$div_release(J)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    iget-object v6, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewName:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->access$getSession$p(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;)Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;->viewObtained$div_release(Ljava/lang/String;JIZ)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->requestViewCreation()V

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method public final getNotEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->notEmpty:Z

    return v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewName:Ljava/lang/String;

    return-object v0
.end method
