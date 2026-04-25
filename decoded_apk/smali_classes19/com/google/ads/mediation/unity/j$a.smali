.class Lcom/google/ads/mediation/unity/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/ads/mediation/unity/j;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/j$a;->b:Lcom/google/ads/mediation/unity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unity Ads rewarded ad successfully loaded placement ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/j$a;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/j;->g(Lcom/google/ads/mediation/unity/j;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$a;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->a(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/j$a;->b:Lcom/google/ads/mediation/unity/j;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/unity/j;->e(Lcom/google/ads/mediation/unity/j;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/j$a;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/j;->g(Lcom/google/ads/mediation/unity/j;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/a;->d(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/unity/j$a;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/j;->a(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
