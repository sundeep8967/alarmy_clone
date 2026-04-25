.class public interface abstract Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxService;",
        "",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;",
        "adInfo",
        "Lja0/h0;",
        "onAdIsReady",
        "(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V",
        "onAdRendered",
        "onVideoReady",
        "onBidTokenCreated",
        "onBidTokenCreatedWithJIT",
        "onAdvertisingIdRequestFailed",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract onAdIsReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
.end method

.method public abstract onAdRendered(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
.end method

.method public abstract onAdvertisingIdRequestFailed(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
.end method

.method public abstract onBidTokenCreated(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
.end method

.method public abstract onBidTokenCreatedWithJIT(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
.end method

.method public abstract onVideoReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
.end method
