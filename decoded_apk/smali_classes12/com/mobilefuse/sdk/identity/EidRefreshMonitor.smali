.class public final Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "onTaskRunnerComplete",
        "",
        "timeoutTimestamp",
        "",
        "onlyFutureAllowed",
        "start",
        "(JZ)Z",
        "stop",
        "Lkotlin/Function0;",
        "onTimeout",
        "Lza0/a;",
        "getOnTimeout",
        "()Lza0/a;",
        "setOnTimeout",
        "(Lza0/a;)V",
        "Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;",
        "taskRunner",
        "Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private onTimeout:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private taskRunner:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onTaskRunnerComplete(Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->onTaskRunnerComplete()V

    return-void
.end method

.method private final onTaskRunnerComplete()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->stop()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->onTimeout:Lza0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/h0;

    :cond_0
    return-void
.end method

.method public static synthetic start$default(Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;JZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->start(JZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getOnTimeout()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->onTimeout:Lza0/a;

    return-object v0
.end method

.method public final setOnTimeout(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->onTimeout:Lza0/a;

    return-void
.end method

.method public final start(JZ)Z
    .locals 4

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->stop()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p3, p1, v2

    if-gtz p3, :cond_1

    return v1

    :cond_1
    new-instance p3, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr p1, v2

    new-instance v0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor$start$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor$start$1;-><init>(Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;)V

    new-instance v2, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;-><init>(Lza0/a;)V

    invoke-direct {p3, p1, p2, v1, v2}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;-><init>(JZLcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;)V

    invoke-virtual {p3, v1}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->setRunInBackground(Z)V

    invoke-virtual {p3}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->start()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    iput-object p3, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->taskRunner:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    const/4 p1, 0x1

    return p1
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->taskRunner:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->taskRunner:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    return-void
.end method
