.class public Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
.super Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected initStrategy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->checkComponentizedLogic()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;

    const/16 v1, 0x11f

    invoke-direct {v0, p2, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/NewInterstitialStrategy;

    invoke-direct {v0, p2, p1}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/NewInterstitialStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setIVRewardEnable(ID)V

    :cond_0
    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setIVRewardEnable(II)V

    :cond_0
    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    :cond_0
    return-void
.end method
