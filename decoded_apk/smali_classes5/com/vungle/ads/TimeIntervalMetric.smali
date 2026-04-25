.class public Lcom/vungle/ads/TimeIntervalMetric;
.super Lcom/vungle/ads/DualValueMetric;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "Lcom/vungle/ads/DualValueMetric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "metricType",
        "<init>",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V",
        "",
        "calculateIntervalDuration",
        "()J",
        "getCurrentTime",
        "Lja0/h0;",
        "markStart",
        "()V",
        "markEnd",
        "getValue",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 1

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vungle/ads/DualValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-void
.end method

.method private final calculateIntervalDuration()J
    .locals 5

    invoke-direct {p0}, Lcom/vungle/ads/TimeIntervalMetric;->getCurrentTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vungle/ads/DualValueMetric;->getValueSecond()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/DualValueMetric;->getValueFirst()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    sub-long/2addr v2, v0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private final getCurrentTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    invoke-direct {p0}, Lcom/vungle/ads/TimeIntervalMetric;->calculateIntervalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public markEnd()V
    .locals 2

    invoke-direct {p0}, Lcom/vungle/ads/TimeIntervalMetric;->getCurrentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/DualValueMetric;->setValueSecond(Ljava/lang/Long;)V

    return-void
.end method

.method public markStart()V
    .locals 2

    invoke-direct {p0}, Lcom/vungle/ads/TimeIntervalMetric;->getCurrentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/DualValueMetric;->setValueFirst(Ljava/lang/Long;)V

    return-void
.end method
