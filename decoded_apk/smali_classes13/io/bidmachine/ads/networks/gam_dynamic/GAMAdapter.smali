.class public Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter$a;
    }
.end annotation


# instance fields
.field a:Lio/bidmachine/ads/networks/gam_dynamic/o;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "3.5.1.0"

    const/16 v1, 0x10

    const-string v2, "null"

    invoke-direct {p0, p1, v2, v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 2
    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/AdsType;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GAMDynamic"

    return-object v0
.end method

.method b(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Context;->parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clearAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/o;->a(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method public createBanner()Lk80/e;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/h;

    invoke-direct {v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/h;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/o;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAMNetwork is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createInterstitial()Lk80/h;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/n;

    invoke-direct {v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/n;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/o;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAMNetwork is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createRewarded()Lk80/h;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/t;

    invoke-direct {v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/t;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/o;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GAMNetwork is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNetworkSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/o;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/o;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    if-nez p1, :cond_0

    const-string p1, "GAM network is null"

    invoke-static {p1}, Lio/bidmachine/utils/a;->a(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lio/bidmachine/utils/a;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdUnit;->getAdFormat()Lio/bidmachine/AdsFormat;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lio/bidmachine/ads/networks/gam_dynamic/o;->e(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/e0;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Can\'t find idle ad"

    invoke-static {p1}, Lio/bidmachine/utils/a;->a(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lio/bidmachine/utils/a;)V

    return-void

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "ad_unit_id"

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/e0;->getAdUnitId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/e0;->getPrice()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string p4, "price"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/e0;->getCustomParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p5, p2}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method public onLossAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/o;->a(Lio/bidmachine/NetworkAdUnit;)V

    :cond_0
    return-void
.end method

.method protected onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p2, "supported_versions_range"

    invoke-interface {p3, p2}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "supported_versions_range not provided"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lio/bidmachine/ads/networks/gam_dynamic/y0;->c(Ljava/lang/String;)Lx40/b;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "Unsupported GAM version (VersionWrapper not found)"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lx40/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "GAM is absent or used unsupported version"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "context"

    invoke-interface {p3, v0}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "context not provided"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->b(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Context;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p1, "context can\'t transform to model"

    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter$a;

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/s;

    invoke-direct {v1, p1, v0, p3, p2}, Lio/bidmachine/ads/networks/gam_dynamic/s;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/protobuf/Waterfall$Context;Lx40/b;)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    invoke-interface {v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/o;->init(Landroid/content/Context;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/o;->cache()V

    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method
