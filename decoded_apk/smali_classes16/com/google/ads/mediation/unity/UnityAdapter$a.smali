.class Lcom/google/ads/mediation/unity/UnityAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unity Ads interstitial ad successfully loaded for placement ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->f(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lwn/a;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/a$b;->b:Lcom/google/ads/mediation/unity/a$b;

    invoke-virtual {p1, v0}, Lwn/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->f(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/a;->d(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->d(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->d(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p2

    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter$a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
