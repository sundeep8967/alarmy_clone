.class public final Lcom/amazon/aps/shared/ApsMetrics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/shared/ApsMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ+\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J/\u0010 \u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008%\u0010$J\u0019\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008,\u0010$J\u000f\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/R$\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R$\u00105\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R*\u00109\u001a\u00020-2\u0006\u00100\u001a\u00020-8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010/\"\u0004\u0008<\u0010=R.\u0010>\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR.\u0010D\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR.\u0010G\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010?\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR\u0014\u0010K\u001a\u00020J8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020J8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0014\u0010N\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010?R\u0014\u0010O\u001a\u00020-8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010:R\u0014\u0010P\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010?R\u0014\u0010Q\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010?R\u0016\u0010R\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006W"
    }
    d2 = {
        "Lcom/amazon/aps/shared/ApsMetrics$Companion;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "calculateSamplingAllowed",
        "",
        "eventName",
        "eventValue",
        "Lorg/json/JSONObject;",
        "extra",
        "customEvent",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "eventCategory",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V",
        "bidId",
        "mediationName",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;",
        "aaxBid",
        "bidEvent",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V",
        "Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;",
        "builder",
        "adEvent",
        "(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V",
        "adapterEvent",
        "Landroid/content/Context;",
        "context",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;",
        "deviceInfo",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;",
        "sdkInfo",
        "init",
        "(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V",
        "",
        "isInitialized",
        "()Z",
        "isOkToSendData",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;",
        "override",
        "setMetricsConfigOverride",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V",
        "getMetricsConfigOverride",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;",
        "hasMetricsConfigOverride",
        "",
        "effectiveSamplingPercentage",
        "()D",
        "value",
        "apsMetricsDeviceInfo",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;",
        "getApsMetricsDeviceInfo",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;",
        "apsMetricsSdkInfo",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;",
        "getApsMetricsSdkInfo",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;",
        "samplingPercentage",
        "D",
        "getSamplingPercentage",
        "setSamplingPercentage",
        "(D)V",
        "endpointUrl",
        "Ljava/lang/String;",
        "getEndpointUrl",
        "()Ljava/lang/String;",
        "setEndpointUrl",
        "(Ljava/lang/String;)V",
        "apiKey",
        "getApiKey",
        "setApiKey",
        "adapterVersion",
        "getAdapterVersion",
        "setAdapterVersion",
        "",
        "METRICS_API_SCHEMA_VERSION",
        "I",
        "SAMPLING_ALLOWED_FROM",
        "CUSTOM_FAILURE_ERROR_DETAIL",
        "METRICS_DEFAULT_SAMPLING_RATE",
        "METRICS_DEFAULT_ENDPOINT_URL",
        "METRICS_DEFAULT_METRICS_API_KEY",
        "isSamplingAllowed",
        "Z",
        "Landroid/content/Context;",
        "metricsConfigOverride",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>()V

    return-void
.end method

.method private final calculateSamplingAllowed()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->effectiveSamplingPercentage()D

    move-result-wide v1

    const v3, 0x186a0

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lbb0/a;->c(D)I

    move-result v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x989680

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Lcom/amazon/aps/shared/ApsMetrics;->access$setSamplingAllowed$cp(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to set the sampling rate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/aps/shared/ApsMetrics;->access$setSamplingAllowed$cp(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic customEvent$default(Lcom/amazon/aps/shared/ApsMetrics$Companion;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic customEvent$default(Lcom/amazon/aps/shared/ApsMetrics$Companion;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/amazon/aps/shared/ApsMetrics$Companion;Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    return-void
.end method


# virtual methods
.method public final adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging perf metrics event"

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendMetrics(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Error sending the ad event"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging adapter event"

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public final bidEvent(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V
    .locals 2

    const-string v0, "aaxBid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Logging bid event"

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object v0

    new-instance v1, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withMediationName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendMetrics(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Error sending the bid event"

    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logging custom event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventValue(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {v0, p3}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventDetail(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {v0, p4}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventCategory(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendMetrics(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 12
    const-string p4, "Error in sending the custom event"

    .line 13
    invoke-static {p2, p3, p4, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final effectiveSamplingPercentage()D
    .locals 2

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getMetricsConfigOverride$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->getSamplingPercentage()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getSamplingPercentage()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getAdapterVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getAdapterVersion$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getApiKey$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApsMetricsDeviceInfo()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getApsMetricsDeviceInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getApsMetricsSdkInfo()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getApsMetricsSdkInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getEndpointUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getEndpointUrl$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMetricsConfigOverride()Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getMetricsConfigOverride$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    move-result-object v0

    return-object v0
.end method

.method public final getSamplingPercentage()D
    .locals 2

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getSamplingPercentage$cp()D

    move-result-wide v0

    return-wide v0
.end method

.method public final hasMetricsConfigOverride()Z
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getMetricsConfigOverride$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->All:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/ApsMetrics;->access$setApsMetricsDeviceInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p3, v0, v0, p2, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/ApsMetrics;->access$setApsMetricsSdkInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    :cond_1
    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setContext$cp(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->calculateSamplingAllowed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Error in initializing the ApsMetrics"

    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOkToSendData()Z
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$isSamplingAllowed$cp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getEndpointUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getMetricsConfigOverride$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->getHasCustomOnlyFlag()Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;->getCustomOnly()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public final setAdapterVersion(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setAdapterVersion$cp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setApiKey$cp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setEndpointUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setEndpointUrl$cp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMetricsConfigOverride(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setMetricsConfigOverride$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsConfigOverride;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metrics config override applied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Metrics config override cleared"

    :goto_0
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsLog;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->calculateSamplingAllowed()V

    return-void
.end method

.method public final setSamplingPercentage(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Lcom/amazon/aps/shared/ApsMetrics;->access$setSamplingPercentage$cp(D)V

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->calculateSamplingAllowed()V

    :cond_0
    return-void
.end method
