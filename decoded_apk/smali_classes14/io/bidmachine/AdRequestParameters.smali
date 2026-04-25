.class public abstract Lio/bidmachine/AdRequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

.field private bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

.field private networkConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private priceFloorParams:Lio/bidmachine/PriceFloorParams;

.field private targetingParams:Lio/bidmachine/TargetingParams;

.field private timeOutMs:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method


# virtual methods
.method public getAdFormat()Lio/bidmachine/AdFormat;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdPlacementConfig()Lio/bidmachine/AdPlacementConfig;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-object v0
.end method

.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/AdsFormat;->fromAdFormat(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdsFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method public getBidPayload()Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    return-object v0
.end method

.method public getCustomParams()Lio/bidmachine/CustomParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->networkConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriceFloorParams()Lio/bidmachine/PriceFloorParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    return-object v0
.end method

.method public getSessionAdParams()Lio/bidmachine/SessionAdParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetingParams()Lio/bidmachine/TargetingParams;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->targetingParams:Lio/bidmachine/TargetingParams;

    return-object v0
.end method

.method public getTimeOutMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->timeOutMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public isPricePassedByPriceFloor(D)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method setAdPlacementConfig(Lio/bidmachine/AdPlacementConfig;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAdPlacementConfig received different AdsFormat. Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/core/a;->n(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method

.method setBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    return-void
.end method

.method setNetworkConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->networkConfigList:Ljava/util/List;

    return-void
.end method

.method setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    return-void
.end method

.method setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->targetingParams:Lio/bidmachine/TargetingParams;

    return-void
.end method

.method setTimeOutMs(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->timeOutMs:Ljava/lang/Integer;

    return-void
.end method
