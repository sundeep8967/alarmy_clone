.class public final Lcom/mobilefuse/sdk/identity/DeviceIpService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J)\u0010\u0011\u001a\u00020\u00072\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000cH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J!\u0010\u0017\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J!\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00050\u001b0\u001aH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/DeviceIpService;",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "<init>",
        "()V",
        "Lcom/mobilefuse/sdk/exception/SuccessResult;",
        "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
        "networkResponse",
        "Lja0/h0;",
        "onIpObtained",
        "(Lcom/mobilefuse/sdk/exception/SuccessResult;)V",
        "cancelTimer",
        "scheduleIpTimer",
        "Lkotlin/Function2;",
        "",
        "completeAction",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "(Lza0/p;)V",
        "initServiceImpl",
        "resetImpl",
        "Lkotlin/Function0;",
        "callback",
        "obtainDeviceIp$mobilefuse_sdk_core_release",
        "(Lza0/a;)V",
        "obtainDeviceIp",
        "createScheduleTimer$mobilefuse_sdk_core_release",
        "createScheduleTimer",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/network/client/HttpError;",
        "performRequest$mobilefuse_sdk_core_release",
        "()Lcom/mobilefuse/sdk/rx/Flow;",
        "performRequest",
        "",
        "JOB_TIME_TO_GET_IP",
        "J",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/identity/DeviceIpService;

.field public static final JOB_TIME_TO_GET_IP:J = 0x493e0L

.field private static timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/identity/DeviceIpService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/identity/DeviceIpService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/identity/DeviceIpService;->INSTANCE:Lcom/mobilefuse/sdk/identity/DeviceIpService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelTimer(Lcom/mobilefuse/sdk/identity/DeviceIpService;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->cancelTimer()V

    return-void
.end method

.method public static final synthetic access$onIpObtained(Lcom/mobilefuse/sdk/identity/DeviceIpService;Lcom/mobilefuse/sdk/exception/SuccessResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->onIpObtained(Lcom/mobilefuse/sdk/exception/SuccessResult;)V

    return-void
.end method

.method public static final synthetic access$scheduleIpTimer(Lcom/mobilefuse/sdk/identity/DeviceIpService;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->scheduleIpTimer()V

    return-void
.end method

.method private final cancelTimer()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/identity/DeviceIpService;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/mobilefuse/sdk/identity/DeviceIpService;->timer:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic obtainDeviceIp$mobilefuse_sdk_core_release$default(Lcom/mobilefuse/sdk/identity/DeviceIpService;Lza0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->obtainDeviceIp$mobilefuse_sdk_core_release(Lza0/a;)V

    return-void
.end method

.method private final onIpObtained(Lcom/mobilefuse/sdk/exception/SuccessResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/SuccessResult<",
            "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseSettings;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setDeviceIp$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final scheduleIpTimer()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->createScheduleTimer$mobilefuse_sdk_core_release()V

    new-instance v0, Lcom/mobilefuse/sdk/identity/DeviceIpService$scheduleIpTimer$activityLifecycleObserver$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/identity/DeviceIpService$scheduleIpTimer$activityLifecycleObserver$1;-><init>()V

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final createScheduleTimer$mobilefuse_sdk_core_release()V
    .locals 7

    sget-object v0, Lcom/mobilefuse/sdk/identity/DeviceIpService;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/mobilefuse/sdk/identity/DeviceIpService;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/mobilefuse/sdk/identity/DeviceIpService$createScheduleTimer$1;

    invoke-direct {v2}, Lcom/mobilefuse/sdk/identity/DeviceIpService$createScheduleTimer$1;-><init>()V

    const-wide/32 v3, 0x493e0

    const-wide/32 v5, 0x493e0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public initServiceImpl$mobilefuse_sdk_core_release(Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/identity/DeviceIpService$initServiceImpl$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/identity/DeviceIpService$initServiceImpl$1;-><init>(Lza0/p;)V

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->obtainDeviceIp$mobilefuse_sdk_core_release(Lza0/a;)V

    return-void
.end method

.method public final obtainDeviceIp$mobilefuse_sdk_core_release(Lza0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/identity/DeviceIpService;->INSTANCE:Lcom/mobilefuse/sdk/identity/DeviceIpService;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->performRequest$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/identity/DeviceIpService$obtainDeviceIp$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/identity/DeviceIpService$obtainDeviceIp$$inlined$gracefullyHandleException$lambda$1;-><init>(Lza0/a;)V

    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/identity/DeviceIpService$obtainDeviceIp$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/mobilefuse/sdk/identity/DeviceIpService;->INSTANCE:Lcom/mobilefuse/sdk/identity/DeviceIpService;

    const-string v1, "error when getting the device ip"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/h0;

    :cond_1
    return-void
.end method

.method public final performRequest$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/rx/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/network/client/HttpError;",
            "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "https://checkip.amazonaws.com/"

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v1

    const/16 v7, 0xb

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet$default(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    return-object v0
.end method

.method protected resetImpl()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->cancelTimer()V

    return-void
.end method
