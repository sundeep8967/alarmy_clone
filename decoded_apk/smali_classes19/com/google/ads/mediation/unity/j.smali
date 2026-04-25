.class public Lcom/google/ads/mediation/unity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/j$c;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/mediation/unity/f;

.field private final d:Lcom/google/ads/mediation/unity/b;

.field private e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field final i:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field final j:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/f;Lcom/google/ads/mediation/unity/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/unity/f;",
            "Lcom/google/ads/mediation/unity/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/unity/j$a;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/j$a;-><init>(Lcom/google/ads/mediation/unity/j;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/j;->i:Lcom/unity3d/ads/IUnityAdsLoadListener;

    new-instance v0, Lcom/google/ads/mediation/unity/j$b;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/j$b;-><init>(Lcom/google/ads/mediation/unity/j;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/j;->j:Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/unity/j;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/j;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/j;->c:Lcom/google/ads/mediation/unity/f;

    iput-object p4, p0, Lcom/google/ads/mediation/unity/j;->d:Lcom/google/ads/mediation/unity/b;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/j;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/ads/mediation/unity/j;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/j;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/ads/mediation/unity/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/j;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/mediation/unity/j;)Lcom/google/ads/mediation/unity/b;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/j;->d:Lcom/google/ads/mediation/unity/b;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/mediation/unity/j;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/j;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/ads/mediation/unity/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/j;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/ads/mediation/unity/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "zoneId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/ads/mediation/unity/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Missing or invalid server parameters."

    const-string v1, "com.google.ads.mediation.unity"

    const/16 v2, 0x65

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/unity/j;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/google/ads/mediation/unity/j;->c:Lcom/google/ads/mediation/unity/f;

    new-instance v8, Lcom/google/ads/mediation/unity/j$c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/j$c;-><init>(Lcom/google/ads/mediation/unity/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7, v8}, Lcom/google/ads/mediation/unity/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Unity Ads requires an Activity context to load ads."

    const-string v1, "com.google.ads.mediation.unity"

    const/16 v2, 0x69

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/unity/j;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/j;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/j;->d:Lcom/google/ads/mediation/unity/b;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/b;->b(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    move-result-object v0

    const-string/jumbo v1, "watermark"

    iget-object v2, p0, Lcom/google/ads/mediation/unity/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/unity/j;->d:Lcom/google/ads/mediation/unity/b;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/j;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/j;->j:Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/ads/mediation/unity/b;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method
