.class public Lqn/c;
.super Lon/c;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/ads/mediation/mintegral/g;


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
    .locals 5

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

    invoke-static {v0, v1}, Lcom/google/ads/mediation/mintegral/k;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lon/c;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v2, p0, Lon/c;->f:Lcom/google/ads/mediation/mintegral/a;

    invoke-virtual {v2}, Lcom/google/ads/mediation/mintegral/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/ads/mediation/mintegral/i;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/mintegral/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lon/c;->c:Lcom/google/ads/mediation/mintegral/i;

    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lon/c;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    const-string v2, "com.google.ads.mediation.mintegral"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v2, p0, Lon/c;->c:Lcom/google/ads/mediation/mintegral/i;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/mintegral/e;->b()Lcom/google/ads/mediation/mintegral/g;

    move-result-object v2

    iput-object v2, p0, Lqn/c;->g:Lcom/google/ads/mediation/mintegral/g;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v2, p1, v1, v0}, Lcom/google/ads/mediation/mintegral/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqn/c;->g:Lcom/google/ads/mediation/mintegral/g;

    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/g;->b(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V

    iget-object p1, p0, Lqn/c;->g:Lcom/google/ads/mediation/mintegral/g;

    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/g;->load()V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lqn/c;->g:Lcom/google/ads/mediation/mintegral/g;

    iget-boolean v0, p0, Lon/c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/g;->playVideoMute(I)V

    iget-object p1, p0, Lqn/c;->g:Lcom/google/ads/mediation/mintegral/g;

    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/g;->show()V

    return-void
.end method
