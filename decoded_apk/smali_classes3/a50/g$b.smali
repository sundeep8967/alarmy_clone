.class final La50/g$b;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La50/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:La50/g;

.field private final c:Lio/bidmachine/ads/networks/gam_dynamic/q0;


# direct methods
.method public constructor <init>(La50/g;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    iput-object p1, p0, La50/g$b;->b:La50/g;

    iput-object p2, p0, La50/g$b;->c:Lio/bidmachine/ads/networks/gam_dynamic/q0;

    return-void
.end method

.method public static synthetic a(La50/g$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0, p1}, La50/g$b;->c(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public static synthetic b(La50/g$b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    invoke-direct {p0, p1}, La50/g$b;->d(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    iget-object v0, p0, La50/g$b;->c:Lio/bidmachine/ads/networks/gam_dynamic/q0;

    iget-object v1, p0, La50/g$b;->b:La50/g;

    sget-object v2, Lio/bidmachine/utils/a;->q:Lio/bidmachine/utils/a;

    invoke-static {v2, p1}, La50/o;->g(Lio/bidmachine/utils/a;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/q0;->a(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 2

    invoke-static {p1}, La50/o;->c(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lio/bidmachine/ads/networks/gam_dynamic/g0;

    move-result-object p1

    iget-object v0, p0, La50/g$b;->b:La50/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->C(Lio/bidmachine/ads/networks/gam_dynamic/g0;)V

    iget-object v0, p0, La50/g$b;->c:Lio/bidmachine/ads/networks/gam_dynamic/q0;

    iget-object v1, p0, La50/g$b;->b:La50/g;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/q0;->b(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/ads/networks/gam_dynamic/g0;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 3

    new-instance v0, La50/g$c;

    iget-object v1, p0, La50/g$b;->b:La50/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La50/g$c;-><init>(La50/g;La50/g$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, La50/g$b;->b:La50/g;

    invoke-static {v0, p1}, La50/g;->O(La50/g;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iget-object v0, p0, La50/g$b;->b:La50/g;

    new-instance v1, La50/h;

    invoke-direct {v1, p0, p1}, La50/h;-><init>(La50/g$b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    invoke-static {v0, v1}, La50/g;->P(La50/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, La50/g$b;->b:La50/g;

    new-instance v1, La50/i;

    invoke-direct {v1, p0, p1}, La50/i;-><init>(La50/g$b;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {v0, v1}, La50/g;->Q(La50/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, La50/g$b;->e(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
