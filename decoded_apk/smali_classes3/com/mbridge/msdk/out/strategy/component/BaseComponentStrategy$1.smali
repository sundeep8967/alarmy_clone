.class Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->createRewardVideoListener()Lcom/mbridge/msdk/config/manager/callback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->lambda$onVideoLoadSuccess$7(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->lambda$onEndCardShow$5(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->lambda$onVideoComplete$4(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->lambda$onAdClose$1(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->lambda$onVideoLoadFail$6(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->lambda$onVideoAdClicked$3(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->lambda$onShowFail$2(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->lambda$onAdShow$0(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->lambda$onLoadSuccess$8(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method private synthetic lambda$onAdClose$1(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdShow$0(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onEndCardShow$5(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLoadSuccess$8(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onShowFail$2(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoAdClicked$3(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoComplete$4(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoLoadFail$6(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoLoadSuccess$7(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/c;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/a;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/d;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/d;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/h;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/h;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/g;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/f;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/f;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/e;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/e;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/b;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/i;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/i;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method
