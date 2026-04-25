.class public Lmn/a;
.super Lkn/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/j;Lcom/google/ads/mediation/inmobi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/j;",
            "Lcom/google/ads/mediation/inmobi/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkn/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/j;Lcom/google/ads/mediation/inmobi/b;)V

    return-void
.end method

.method static synthetic c(Lmn/a;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkn/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method

.method static synthetic d(Lmn/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lkn/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/ads/mediation/inmobi/e;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
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

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/e;->f(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/e;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/e;->b()V

    return-void
.end method

.method public e(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/inmobi/d;->b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The requested banner size: %s is not supported by InMobi SDK."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    invoke-static {v0, p1}, Lcom/google/ads/mediation/inmobi/g;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkn/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "accountid"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/d;->g(Landroid/os/Bundle;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/ads/mediation/inmobi/d;->j(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lkn/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v2, p0, Lkn/a;->c:Lcom/google/ads/mediation/inmobi/j;

    new-instance v4, Lmn/a$a;

    invoke-direct {v4, p0, v0, v1, p1}, Lmn/a$a;-><init>(Lmn/a;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ads/mediation/inmobi/j;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/j$a;)V

    return-void
.end method
