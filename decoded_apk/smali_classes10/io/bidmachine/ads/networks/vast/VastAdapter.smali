.class public Lio/bidmachine/ads/networks/vast/VastAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v1, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    filled-new-array {v0, v1}, [Lio/bidmachine/AdsType;

    move-result-object v7

    const-string v3, "vast"

    const-string v4, "3.5.1"

    const-string v5, "3.5.1.1"

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public createInterstitial()Lk80/h;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/vast/a;

    sget-object v1, Lio/bidmachine/iab/vast/n;->b:Lio/bidmachine/iab/vast/n;

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/vast/a;-><init>(Lio/bidmachine/iab/vast/n;)V

    return-object v0
.end method

.method public createRewarded()Lk80/h;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/vast/a;

    sget-object v1, Lio/bidmachine/iab/vast/n;->c:Lio/bidmachine/iab/vast/n;

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/vast/a;-><init>(Lio/bidmachine/iab/vast/n;)V

    return-object v0
.end method

.method protected isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method protected onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo50/c;->f(Landroid/content/Context;)V

    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method

.method public setLogging(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lio/bidmachine/iab/utils/r$a;->c:Lio/bidmachine/iab/utils/r$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/iab/utils/r$a;->g:Lio/bidmachine/iab/utils/r$a;

    :goto_0
    invoke-static {p1}, Lio/bidmachine/iab/vast/e;->d(Lio/bidmachine/iab/utils/r$a;)V

    return-void
.end method
