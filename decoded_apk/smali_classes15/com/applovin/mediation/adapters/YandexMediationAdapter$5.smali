.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v2, Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$402(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/applovin/mediation/adapters/YandexMediationAdapter$RewardedAdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$5;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-static {v1, v2, v3}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    return-void
.end method
