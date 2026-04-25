.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$adFormatLabel:Ljava/lang/String;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$applicationContext:Landroid/content/Context;

    iput-object p6, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$placementId:Ljava/lang/String;

    iput-object p7, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$adFormatLabel:Ljava/lang/String;

    iput-object p8, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adaptive_banner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v3, 0xc6abc3

    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    const-string v1, "Please update AppLovin MAX SDK to version 13.2.0 or higher in order to use Yandex adaptive ads"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->userError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;ZLcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v2, Lcom/yandex/mobile/ads/banner/BannerAdView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$602(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/banner/BannerAdView;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/YandexMediationAdapter$AdViewListener;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$adFormatLabel:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/YandexMediationAdapter;)Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$6;->val$parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method
