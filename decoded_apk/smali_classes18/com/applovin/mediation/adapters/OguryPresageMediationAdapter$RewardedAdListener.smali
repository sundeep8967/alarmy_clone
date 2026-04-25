.class Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/OguryRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field private final placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ogury/ad/OguryRewardedAd;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded ad clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdClicked(Lcom/ogury/ad/internal/t8;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryRewardedAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->onAdClicked(Lcom/ogury/ad/OguryRewardedAd;)V

    return-void
.end method

.method public onAdClosed(Lcom/ogury/ad/OguryRewardedAd;)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded user with reward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded ad hidden: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public bridge synthetic onAdClosed(Lcom/ogury/ad/internal/t8;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryRewardedAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->onAdClosed(Lcom/ogury/ad/OguryRewardedAd;)V

    return-void
.end method

.method public onAdError(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryAdError;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/ogury/ad/OguryAdError;->getType()Lcom/ogury/ad/OguryAdError$Type;

    move-result-object p1

    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const-string v1, "Rewarded ad ("

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    invoke-virtual {p2}, Lcom/ogury/core/OguryError;->getCode()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/ogury/ad/OguryAdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/lifecycle/livedata/Sw/nPqp;->JCaidsSFYUBVvP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->access$100(Lcom/ogury/ad/OguryAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdError(Lcom/ogury/ad/internal/t8;Lcom/ogury/ad/OguryAdError;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryRewardedAd;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->onAdError(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public onAdImpression(Lcom/ogury/ad/OguryRewardedAd;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lkotlin/jvm/internal/oLO/qRXo;->DeV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method

.method public bridge synthetic onAdImpression(Lcom/ogury/ad/internal/t8;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryRewardedAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->onAdImpression(Lcom/ogury/ad/OguryRewardedAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/ogury/ad/OguryRewardedAd;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded ad loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/ogury/ad/internal/t8;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/ad/OguryRewardedAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->onAdLoaded(Lcom/ogury/ad/OguryRewardedAd;)V

    return-void
.end method

.method public onAdRewarded(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryReward;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded ad ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") granted reward with rewardName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ogury/ad/OguryReward;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ogury/ad/OguryReward;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    return-void
.end method
