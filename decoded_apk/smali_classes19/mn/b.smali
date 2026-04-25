.class public Lmn/b;
.super Lkn/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/j;Lcom/google/ads/mediation/inmobi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/j;",
            "Lcom/google/ads/mediation/inmobi/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkn/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/j;Lcom/google/ads/mediation/inmobi/b;)V

    return-void
.end method

.method static synthetic c(Lmn/b;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkn/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method static synthetic d(Lmn/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lkn/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic e(Lmn/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lkn/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/google/ads/mediation/inmobi/k;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "c_admob"

    invoke-static {v0, p2, v1}, Lcom/google/ads/mediation/inmobi/i;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/h;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/k;->d(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/k;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/k;->b()V

    return-void
.end method

.method public f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "accountid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/d;->g(Landroid/os/Bundle;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/ads/mediation/inmobi/d;->j(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkn/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lkn/b;->d:Lcom/google/ads/mediation/inmobi/j;

    new-instance v3, Lmn/b$a;

    invoke-direct {v3, p0, v0, p1}, Lmn/b$a;-><init>(Lmn/b;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ads/mediation/inmobi/j;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/j$a;)V

    return-void
.end method
