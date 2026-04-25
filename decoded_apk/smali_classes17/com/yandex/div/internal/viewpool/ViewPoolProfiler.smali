.class public final Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;,
        Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u00060\u001aR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
        "",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;",
        "reporter",
        "<init>",
        "(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)V",
        "",
        "durationNs",
        "Lja0/h0;",
        "onViewObtainedWithoutBlock$div_release",
        "(J)V",
        "onViewObtainedWithoutBlock",
        "",
        "viewName",
        "onViewObtainedWithBlock$div_release",
        "(Ljava/lang/String;J)V",
        "onViewObtainedWithBlock",
        "onViewRequested$div_release",
        "onViewRequested",
        "onFrameReady$div_release",
        "()V",
        "onFrameReady",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;",
        "Lcom/yandex/div/internal/viewpool/ProfilingSession;",
        "session",
        "Lcom/yandex/div/internal/viewpool/ProfilingSession;",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;",
        "frameWatcher",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "FrameWatcher",
        "Reporter",
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


# instance fields
.field private final frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

.field private final handler:Landroid/os/Handler;

.field private final reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

.field private final session:Lcom/yandex/div/internal/viewpool/ProfilingSession;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    new-instance p1, Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-direct {p1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    new-instance p1, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;-><init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;)V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onFrameReady$div_release()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->hasLongEvents()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->flush()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    const-string/jumbo v3, "view pool profiling"

    invoke-interface {v2, v3, v1}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->clear()V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final onViewObtainedWithBlock$div_release(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewObtainedWithBlock(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onViewObtainedWithoutBlock$div_release(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewObtainedWithoutBlock(J)V

    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onViewRequested$div_release(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewRequested(J)V

    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    return-void
.end method
