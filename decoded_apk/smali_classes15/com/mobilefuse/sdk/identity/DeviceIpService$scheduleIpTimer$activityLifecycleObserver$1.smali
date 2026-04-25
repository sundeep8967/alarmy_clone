.class public final Lcom/mobilefuse/sdk/identity/DeviceIpService$scheduleIpTimer$activityLifecycleObserver$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/DeviceIpService;->scheduleIpTimer()V
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
        "com/mobilefuse/sdk/identity/DeviceIpService$scheduleIpTimer$activityLifecycleObserver$1",
        "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
        "Lja0/h0;",
        "onApplicationInBackground",
        "()V",
        "onApplicationInForeground",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationInBackground()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/identity/DeviceIpService;->INSTANCE:Lcom/mobilefuse/sdk/identity/DeviceIpService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->access$cancelTimer(Lcom/mobilefuse/sdk/identity/DeviceIpService;)V

    return-void
.end method

.method public onApplicationInForeground()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/identity/DeviceIpService;->INSTANCE:Lcom/mobilefuse/sdk/identity/DeviceIpService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->obtainDeviceIp$mobilefuse_sdk_core_release$default(Lcom/mobilefuse/sdk/identity/DeviceIpService;Lza0/a;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->createScheduleTimer$mobilefuse_sdk_core_release()V

    return-void
.end method
