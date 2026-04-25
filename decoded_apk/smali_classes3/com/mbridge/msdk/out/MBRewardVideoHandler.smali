.class public Lcom/mbridge/msdk/out/MBRewardVideoHandler;
.super Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MBRewardVideoHandler"


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

    const/16 v1, 0x5e

    invoke-direct {v0, p2, p1, v1}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;

    invoke-direct {v0, p2, p1}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/out/RewardVideoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    :cond_0
    return-void
.end method
