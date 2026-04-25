.class Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/unity3d/services/banners/UnityBannerSize;

.field final synthetic d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iput-object p6, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load banner ad with placement ID: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/a;->l(ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->e(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/mediation/unity/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Lcom/google/ads/mediation/unity/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lcom/google/ads/mediation/unity/e;)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/e;->c(Lcom/unity3d/services/banners/BannerView$IListener;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->d(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/unity/b;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watermark"

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/unity/e;->b(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/a;->c(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->f:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->c(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
