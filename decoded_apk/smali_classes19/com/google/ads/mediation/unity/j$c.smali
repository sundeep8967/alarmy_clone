.class Lcom/google/ads/mediation/unity/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field final synthetic e:Lcom/google/ads/mediation/unity/j;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/j$c;->e:Lcom/google/ads/mediation/unity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/unity/j$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/j$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/unity/j$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/mediation/unity/j$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/unity/j$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/j$c;->c:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load rewarded ad with placement ID: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/j$c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/a;->l(ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/google/ads/mediation/unity/j$c;->e:Lcom/google/ads/mediation/unity/j;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/j;->f(Lcom/google/ads/mediation/unity/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/unity/j$c;->e:Lcom/google/ads/mediation/unity/j;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/j;->d(Lcom/google/ads/mediation/unity/j;)Lcom/google/ads/mediation/unity/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/j$c;->e:Lcom/google/ads/mediation/unity/j;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/j;->c(Lcom/google/ads/mediation/unity/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/b;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/j$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/j$c;->e:Lcom/google/ads/mediation/unity/j;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/j;->d(Lcom/google/ads/mediation/unity/j;)Lcom/google/ads/mediation/unity/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/unity/j$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/j$c;->e:Lcom/google/ads/mediation/unity/j;

    iget-object v3, v3, Lcom/google/ads/mediation/unity/j;->i:Lcom/unity3d/ads/IUnityAdsLoadListener;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/unity/b;->c(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/j$c;->b:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/google/ads/mediation/unity/j$c;->e:Lcom/google/ads/mediation/unity/j;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/j;->a(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
