.class Lu40/e;
.super Lio/bidmachine/ads/networks/gam/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40/e$a;
    }
.end annotation


# instance fields
.field private h:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/k0;-><init>(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/t;)V

    return-void
.end method

.method static synthetic L(Lu40/e;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
    .locals 0

    iput-object p1, p0, Lu40/e;->h:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-object p1
.end method


# virtual methods
.method protected B(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->n()Lio/bidmachine/ads/networks/gam/j;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->o()Lio/bidmachine/ads/networks/gam/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu40/b;->a(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/ads/networks/gam/t;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    new-instance v2, Lu40/e$a;

    invoke-direct {v2, p0, p2}, Lu40/e$a;-><init>(Lu40/e;Lio/bidmachine/ads/networks/gam/o0;)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method

.method protected K(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/j0;)V
    .locals 2

    iget-object v0, p0, Lu40/e;->h:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    new-instance v1, Lu40/c;

    invoke-direct {v1, p2}, Lu40/c;-><init>(Lio/bidmachine/ads/networks/gam/j0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Lu40/e;->h:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "InternalGAM interstitial object is null or not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/ads/networks/gam/e0;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method protected j()V
    .locals 2

    iget-object v0, p0, Lu40/e;->h:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lu40/e;->h:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    :cond_0
    return-void
.end method
