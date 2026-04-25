.class public Lcom/google/ads/mediation/amazon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field private final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private final e:Lcom/amazon/aps/ads/ApsAdController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/amazon/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/amazon/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/amazon/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    iput-object p2, p0, Lcom/google/ads/mediation/amazon/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lcom/google/ads/mediation/amazon/a;->a(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)Lcom/amazon/aps/ads/ApsAdController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/amazon/c;->e:Lcom/amazon/aps/ads/ApsAdController;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/mediation/amazon/c;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/amazon/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/amazon/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/mediation/amazon/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/amazon/c;->e:Lcom/amazon/aps/ads/ApsAdController;

    invoke-virtual {v1, v0}, Lcom/amazon/aps/ads/ApsAdController;->fetchInterstitialAd(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/ads/mediation/amazon/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v2, "Could not parse the rendering JSON"

    const-string v3, "com.google.ads.mediation.amazon"

    const/16 v4, 0x69

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Amazon SDK failed to render ad though it had successfully loaded the bid"

    const-string v2, "com.google.ads.mediation.amazon"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/amazon/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/ads/mediation/amazon/c$a;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/amazon/c$a;-><init>(Lcom/google/ads/mediation/amazon/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/c;->e:Lcom/amazon/aps/ads/ApsAdController;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->show()V

    return-void
.end method
