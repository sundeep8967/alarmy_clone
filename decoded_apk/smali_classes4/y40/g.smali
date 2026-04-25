.class Ly40/g;
.super Lio/bidmachine/ads/networks/gam_dynamic/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly40/g$b;,
        Ly40/g$c;
    }
.end annotation


# instance fields
.field private k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/ads/networks/gam_dynamic/v0;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/f0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam_dynamic/o0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/ads/networks/gam_dynamic/v0;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/f0;)V

    return-void
.end method

.method static synthetic O(Ly40/g;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
    .locals 0

    iput-object p1, p0, Ly40/g;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-object p1
.end method

.method static synthetic P(Ly40/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Q(Ly40/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic R(Ly40/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->E(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected B(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->m()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v1

    invoke-static {v1}, Ly40/o;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    new-instance v2, Ly40/g$b;

    invoke-direct {v2, p0, p2}, Ly40/g$b;-><init>(Ly40/g;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method

.method protected N(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/n0;)V
    .locals 2

    iget-object v0, p0, Ly40/g;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    new-instance v1, Ly40/f;

    invoke-direct {v1, p2}, Ly40/f;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/n0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Ly40/g;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "Internal GAM interstitial object is null or not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/i0;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method protected k()V
    .locals 2

    iget-object v0, p0, Ly40/g;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Ly40/g;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iput-object v1, p0, Ly40/g;->k:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    :cond_0
    return-void
.end method
