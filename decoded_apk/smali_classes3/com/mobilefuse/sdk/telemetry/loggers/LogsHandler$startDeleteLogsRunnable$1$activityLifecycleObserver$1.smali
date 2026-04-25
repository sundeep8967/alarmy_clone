.class public final Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$activityLifecycleObserver$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$activityLifecycleObserver$1",
        "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
        "Lja0/h0;",
        "onApplicationInBackground",
        "()V",
        "onApplicationInForeground",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $deleteRunnable:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$activityLifecycleObserver$1;->$deleteRunnable:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationInBackground()V
    .locals 2

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$activityLifecycleObserver$1;->$deleteRunnable:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onApplicationInForeground()V
    .locals 2

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$activityLifecycleObserver$1;->$deleteRunnable:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
