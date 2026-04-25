.class final Lu40/e$a;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lu40/e;

.field private final c:Lio/bidmachine/ads/networks/gam/o0;


# direct methods
.method public constructor <init>(Lu40/e;Lio/bidmachine/ads/networks/gam/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    iput-object p1, p0, Lu40/e$a;->b:Lu40/e;

    iput-object p2, p0, Lu40/e$a;->c:Lio/bidmachine/ads/networks/gam/o0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 1

    iget-object v0, p0, Lu40/e$a;->b:Lu40/e;

    invoke-static {v0, p1}, Lu40/e;->L(Lu40/e;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iget-object p1, p0, Lu40/e$a;->b:Lu40/e;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/c0;->C()V

    iget-object p1, p0, Lu40/e$a;->c:Lio/bidmachine/ads/networks/gam/o0;

    iget-object v0, p0, Lu40/e$a;->b:Lu40/e;

    invoke-interface {p1, v0}, Lio/bidmachine/ads/networks/gam/o0;->a(Lio/bidmachine/ads/networks/gam/c0;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    iget-object v0, p0, Lu40/e$a;->c:Lio/bidmachine/ads/networks/gam/o0;

    iget-object v1, p0, Lu40/e$a;->b:Lu40/e;

    new-instance v2, Lio/bidmachine/utils/a;

    sget-object v3, Lio/bidmachine/utils/a;->q:Lio/bidmachine/utils/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lio/bidmachine/utils/a;-><init>(Lio/bidmachine/utils/a;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/o0;->b(Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lu40/e$a;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
