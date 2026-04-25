.class public Lcom/mobilefuse/sdk/AdInstanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NEXT_AD_INSTANCE_ID:I = 0x1


# instance fields
.field protected adSize:Ljava/lang/String;

.field protected final adType:Ljava/lang/String;

.field protected final instanceId:I

.field protected placementId:Ljava/lang/String;

.field protected renderType:Ljava/lang/String;

.field protected telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/mobilefuse/sdk/AdInstanceInfo;->NEXT_AD_INSTANCE_ID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mobilefuse/sdk/AdInstanceInfo;->NEXT_AD_INSTANCE_ID:I

    iput v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-void
.end method


# virtual methods
.method public createTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    iget v1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public createTelemetryAdInfo(Lcom/mobilefuse/sdk/config/ObservableConfig;)Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_STREAM_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p1, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v0

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :goto_2
    new-instance p1, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    iget v2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    iget-object v3, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public fillTelemetryExtras(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    iget v2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PLACEMENT_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v1, v2, v0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_SIZE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v1, v2, v0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    return-object v0
.end method

.method public getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object v0
.end method

.method public setAdSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setRenderType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->renderType:Ljava/lang/String;

    return-void
.end method
