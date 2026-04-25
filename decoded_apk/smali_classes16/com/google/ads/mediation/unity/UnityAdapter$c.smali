.class Lcom/google/ads/mediation/unity/UnityAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


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

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unity Ads interstitial ad was clicked for placement ID: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lwn/a;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/a$b;->d:Lcom/google/ads/mediation/unity/a$b;

    invoke-virtual {p1, v0}, Lwn/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lwn/a;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/a$b;->f:Lcom/google/ads/mediation/unity/a$b;

    invoke-virtual {p1, v0}, Lwn/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unity Ads interstitial ad finished playing for placement ID: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lwn/a;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/a$b;->e:Lcom/google/ads/mediation/unity/a$b;

    invoke-virtual {p1, p2}, Lwn/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/a;->e(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lwn/a;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/a$b;->c:Lcom/google/ads/mediation/unity/a$b;

    invoke-virtual {p1, p2}, Lwn/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lwn/a;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/a$b;->e:Lcom/google/ads/mediation/unity/a$b;

    invoke-virtual {p1, p2}, Lwn/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unity Ads interstitial ad started for placement ID: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lwn/a;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/a$b;->c:Lcom/google/ads/mediation/unity/a$b;

    invoke-virtual {p1, v0}, Lwn/a;->a(Lcom/google/ads/mediation/unity/a$b;)V

    return-void
.end method
