.class public final Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001e\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060\u001aH\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u001a\u0010!\u001a\u00020 8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R(\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010\u0013\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010+\u001a\u0004\u0008,\u0010\r\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
        "Lja0/h0;",
        "callback",
        "getAdvertisingIdInfo",
        "(Lza0/l;)V",
        "completeAction",
        "obtainAdvertisingId",
        "obtainIfaDetailsSync",
        "()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;",
        "obtainGoogleIfaDetailsSync",
        "()Lcom/mobilefuse/sdk/exception/Either;",
        "obtainAmazonIfaDetailsSync",
        "ifaDetails",
        "onAdvertisingIdObtained",
        "(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V",
        "",
        "advertisingId",
        "sanitizeAdvertisingId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Function2;",
        "",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "(Lza0/p;)V",
        "initServiceImpl",
        "resetImpl",
        "",
        "maxInitAttempts",
        "I",
        "getMaxInitAttempts",
        "()I",
        "advertisingIdObtainInProgress",
        "Z",
        "",
        "completeCallbacks",
        "Ljava/util/List;",
        "<set-?>",
        "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
        "getIfaDetails",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

.field private static advertisingIdObtainInProgress:Z

.field private static completeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

.field private static final maxInitAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const/4 v0, 0x3

    sput v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->maxInitAttempts:I

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaDefault()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdvertisingIdObtainInProgress$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Z
    .locals 0

    sget-boolean p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    return p0
.end method

.method public static final synthetic access$getCompleteCallbacks$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getIfaDetails$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object p0
.end method

.method public static final synthetic access$obtainIfaDetailsSync(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainIfaDetailsSync()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAdvertisingIdObtained(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->onAdvertisingIdObtained(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    return-void
.end method

.method public static final synthetic access$setAdvertisingIdObtainInProgress$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Z)V
    .locals 0

    sput-boolean p1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    return-void
.end method

.method public static final synthetic access$setCompleteCallbacks$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Ljava/util/List;)V
    .locals 0

    sput-object p1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setIfaDetails$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 0

    sput-object p1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-void
.end method

.method private final getAdvertisingIdInfo(Lza0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const-string v2, "get advertisingId info"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "advertisingId is known, use it and call callback"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-interface {p1, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "register callback"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/w;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    sget-boolean v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    if-eqz v2, :cond_2

    const-string v2, "advertisingId obtain process is in progress, wait for result"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainAdvertisingId(Lza0/l;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handled error when scheduling ifa obtain call, use details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final obtainAdvertisingId(Lza0/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sput-boolean v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const-string v3, "advertisingId obtain has been requested"

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;->INSTANCE:Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;->getNextId()I

    move-result v2

    sget-object v12, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    new-instance v13, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v13

    move v4, v2

    invoke-direct/range {v3 .. v11}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ADVERTISING_ID_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {v12, v13, v3}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    new-instance v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v3, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$1;-><init>(Lza0/l;)V

    new-instance v4, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;

    invoke-direct {v4, v2, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;-><init>(ILza0/l;)V

    invoke-static {v3, v4}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread(Lza0/l;Lza0/a;)V

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    new-instance v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Experienced an error in the main ifa obtain function, use Ifa "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final obtainAmazonIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const-string v2, "Try to obtain Ifa from Amazon"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-static {v1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdServiceKt;->amazonIfaFactory(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAmazonIfaDetailsSync$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    nop

    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v2, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/mobilefuse/sdk/exception/Either;

    return-object v1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final obtainGoogleIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->Ignore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const-string v2, "Try to obtain Ifa from Google"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-static {v1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdServiceKt;->googleIfaFactory(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainGoogleIfaDetailsSync$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    nop

    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v2, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/mobilefuse/sdk/exception/Either;

    return-object v1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final obtainIfaDetailsSync()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 9

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainGoogleIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obtained Google Ifa details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google has returned an error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->getException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    if-eqz v2, :cond_2

    const-string v2, "Google error is a \'GooglePlayServicesNotAvailableException\'. Try to get Ifa from Amazon"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {v1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainAmazonIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obtained Amazon Ifa details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    instance-of v2, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Amazon has returned an error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    const-string v0, "Use zeroed Ifa"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/KtInternalProxy;->INSTANCE:Lcom/mobilefuse/sdk/KtInternalProxy;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/KtInternalProxy;->getSdkInternalTelemetryAgent$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createWarnAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaZeros()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v3

    sget-object v6, Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;->GOOGLE:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->copy$default(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;ILjava/lang/Object;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const-string v2, "Forward Google error"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v2, :cond_6

    :goto_2
    instance-of v2, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Experienced an error from ifa obtain process, use Ifa "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final onAdvertisingIdObtained(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 8

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Propagate advertisingId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->sanitizeAdvertisingId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setAdvertisingId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->isLimitTrackingEnabled()Z

    move-result v4

    invoke-static {v4}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setLimitTrackingEnabled(Z)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    const-string v6, "ifa"

    invoke-virtual {v5, v6, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->IFA:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v6, v7, v4, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getIfaSource()Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->IFA_SOURCE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v7, p1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->ADVERTISING_ID_OBTAINED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    invoke-virtual {p1, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object p1

    invoke-static {v3, p1, v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createInfoAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    sget-object v3, Lcom/mobilefuse/sdk/KtInternalProxy;->INSTANCE:Lcom/mobilefuse/sdk/KtInternalProxy;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/KtInternalProxy;->getSdkInternalTelemetryAgent$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$onAdvertisingIdObtained$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final sanitizeAdvertisingId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getIfaDetails()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object v0
.end method

.method protected getMaxInitAttempts()I
    .locals 1

    sget v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->maxInitAttempts:I

    return v0
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

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$initServiceImpl$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$initServiceImpl$1;-><init>(Lza0/p;)V

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->getAdvertisingIdInfo(Lza0/l;)V

    return-void
.end method

.method protected resetImpl()V
    .locals 1

    const-string v0, "Reset AdvertisingId service"

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaDefault()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    return-void
.end method
