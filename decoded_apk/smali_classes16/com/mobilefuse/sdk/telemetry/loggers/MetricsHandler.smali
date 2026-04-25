.class public final Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;
.super Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;",
        "<init>",
        "()V",
        "",
        "instanceId",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;",
        "events",
        "Lja0/h0;",
        "reportMetricInternal",
        "(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;",
        "telemetryAdInfo",
        "reportMetric",
        "(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;",
        "metricsMfxImpl",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;",
        "getMetricsMfxImpl",
        "()Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;",
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
.field private final metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;-><init>()V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    return-void
.end method

.method private final reportMetricInternal(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->reportMetric(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    return-void
.end method


# virtual methods
.method public final getMetricsMfxImpl()Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    return-object v0
.end method

.method public final reportMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V
    .locals 1

    const-string v0, "telemetryAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getShouldTransmitToServer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->reportMetricInternal(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onAdvertisingIdRequestFailed(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onBidTokenCreated(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onBidTokenCreatedWithJIT(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onVideoReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onAdRendered(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onAdIsReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    :goto_0
    return-void
.end method
