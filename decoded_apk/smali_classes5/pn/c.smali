.class public Lpn/c;
.super Lon/c;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/ads/mediation/mintegral/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/mintegral/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lon/c;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_unit_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/mintegral/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lon/c;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v3, p0, Lon/c;->f:Lcom/google/ads/mediation/mintegral/a;

    invoke-virtual {v3}, Lcom/google/ads/mediation/mintegral/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/ads/mediation/mintegral/i;

    invoke-direct {v3, v0, v1}, Lcom/google/ads/mediation/mintegral/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lon/c;->c:Lcom/google/ads/mediation/mintegral/i;

    sget-object v4, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/mintegral/e;->a()Lcom/google/ads/mediation/mintegral/b;

    move-result-object v3

    iput-object v3, p0, Lpn/c;->g:Lcom/google/ads/mediation/mintegral/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v1, v0}, Lcom/google/ads/mediation/mintegral/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "watermark"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lpn/c;->g:Lcom/google/ads/mediation/mintegral/b;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/b;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to apply watermark to Mintegral bidding interstitial ad."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lpn/c;->g:Lcom/google/ads/mediation/mintegral/b;

    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/b;->b(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V

    iget-object p1, p0, Lpn/c;->g:Lcom/google/ads/mediation/mintegral/b;

    invoke-interface {p1, v2}, Lcom/google/ads/mediation/mintegral/b;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lpn/c;->g:Lcom/google/ads/mediation/mintegral/b;

    iget-boolean v0, p0, Lon/c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/b;->playVideoMute(I)V

    iget-object p1, p0, Lpn/c;->g:Lcom/google/ads/mediation/mintegral/b;

    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/b;->showFromBid()V

    return-void
.end method
