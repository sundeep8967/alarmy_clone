.class Lcom/google/ads/mediation/unity/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


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

    iput-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/a;->e(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/j$b;->b:Lcom/google/ads/mediation/unity/j;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/j;->b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    return-void
.end method
