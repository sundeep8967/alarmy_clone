.class public abstract Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg70/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "AdRequestBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType::",
        "Lg70/f;",
        "ReturnType:",
        "Lio/bidmachine/AdRequest<",
        "TReturnType;TAdRequestParametersType;*>;AdRequestParametersType:",
        "Lio/bidmachine/AdRequestParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lg70/f<",
        "TSelfType;TReturnType;>;"
    }
.end annotation


# instance fields
.field protected adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

.field bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

.field listener:Lio/bidmachine/AdRequest$AdRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TReturnType;>;"
        }
    .end annotation
.end field

.field networkConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field priceFloorParams:Lio/bidmachine/PriceFloorParams;

.field targetingParams:Lio/bidmachine/TargetingParams;

.field timeOutMs:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method

.method private fillAdRequestParameters(Lio/bidmachine/AdRequestParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setAdPlacementConfig(Lio/bidmachine/AdPlacementConfig;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setTargetingParams(Lio/bidmachine/TargetingParams;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->networkConfigList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setNetworkConfigList(Ljava/util/List;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->timeOutMs:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setTimeOutMs(Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/AdRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReturnType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    invoke-static {v0}, Lio/bidmachine/u2;->j(Lio/bidmachine/protobuf/ResponsePayload;)Lio/bidmachine/AdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->createAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->fillAdRequestParameters(Lio/bidmachine/AdRequestParameters;)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->listener:Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdRequest;->addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    return-object v0
.end method

.method protected abstract build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;)TReturnType;"
        }
    .end annotation
.end method

.method protected abstract createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestParametersType;"
        }
    .end annotation
.end method

.method fillNetworkConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->networkConfigList:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->networkConfigList:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public setBidPayload(Ljava/lang/String;)Lg70/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelfType;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/protobuf/ResponsePayload;->parseFrom([B)Lio/bidmachine/protobuf/ResponsePayload;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    if-nez p1, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/ResponsePayload;->getDefaultInstance()Lio/bidmachine/protobuf/ResponsePayload;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    :cond_1
    return-object p0
.end method

.method public setCustomParams(Lio/bidmachine/CustomParams;)Lg70/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/CustomParams;",
            ")TSelfType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->newBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;->withCustomParams(Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-object p0
.end method

.method public setListener(Lio/bidmachine/AdRequest$AdRequestListener;)Lg70/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TReturnType;>;)TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->listener:Lio/bidmachine/AdRequest$AdRequestListener;

    return-object p0
.end method

.method public setLoadingTimeOut(Ljava/lang/Integer;)Lg70/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->timeOutMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNetworks(Ljava/lang/String;)Lg70/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelfType;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/j2;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lio/bidmachine/u4;->h(Landroid/content/Context;Lorg/json/JSONObject;)Lio/bidmachine/NetworkConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 9
    :goto_2
    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_3
    invoke-virtual {p0, v1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->fillNetworkConfigs(Ljava/util/List;)V

    return-object p0
.end method

.method public setNetworks(Ljava/util/List;)Lg70/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;)TSelfType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->fillNetworkConfigs(Ljava/util/List;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lg70/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelfType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->newBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;->withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-object p0
.end method

.method public setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)Lg70/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/PriceFloorParams;",
            ")TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    return-object p0
.end method

.method public setSessionAdParams(Lio/bidmachine/SessionAdParams;)Lg70/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/SessionAdParams;",
            ")TSelfType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setTargetingParams(Lio/bidmachine/TargetingParams;)Lg70/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TargetingParams;",
            ")TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    return-object p0
.end method
