.class Lcom/google/ads/mediation/unity/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/g;->f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/ads/mediation/unity/g;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/g;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/unity/g$a;->d:Lcom/google/ads/mediation/unity/g;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/g$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/g$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/unity/g$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/unity/g$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/g$a;->d:Lcom/google/ads/mediation/unity/g;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/g;->c(Lcom/google/ads/mediation/unity/g;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load interstitial ad with placement ID: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/g$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/a;->l(ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/google/ads/mediation/unity/g$a;->d:Lcom/google/ads/mediation/unity/g;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/g;->e(Lcom/google/ads/mediation/unity/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/unity/g$a;->d:Lcom/google/ads/mediation/unity/g;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/g;->d(Lcom/google/ads/mediation/unity/g;)Lcom/google/ads/mediation/unity/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/g$a;->d:Lcom/google/ads/mediation/unity/g;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/g;->b(Lcom/google/ads/mediation/unity/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/b;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/g$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/g$a;->d:Lcom/google/ads/mediation/unity/g;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/g;->d(Lcom/google/ads/mediation/unity/g;)Lcom/google/ads/mediation/unity/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/unity/g$a;->d:Lcom/google/ads/mediation/unity/g;

    invoke-static {v2}, Lcom/google/ads/mediation/unity/g;->c(Lcom/google/ads/mediation/unity/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/unity/g$a;->d:Lcom/google/ads/mediation/unity/g;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/unity/b;->c(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/g$a;->a:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/google/ads/mediation/unity/g$a;->d:Lcom/google/ads/mediation/unity/g;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/g;->a(Lcom/google/ads/mediation/unity/g;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
