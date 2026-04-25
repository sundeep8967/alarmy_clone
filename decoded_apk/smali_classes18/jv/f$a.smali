.class Ljv/f$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljv/f;


# direct methods
.method constructor <init>(Ljv/f;)V
    .locals 0

    iput-object p1, p0, Ljv/f$a;->b:Ljv/f;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Ljv/f$a;->b:Ljv/f;

    invoke-static {v0}, Ljv/f;->b(Ljv/f;)Lcom/unity3d/scar/adapter/common/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/e;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljv/f$a;->b:Ljv/f;

    invoke-static {v0}, Ljv/f;->b(Ljv/f;)Lcom/unity3d/scar/adapter/common/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdLoaded()V

    .line 4
    iget-object v0, p0, Ljv/f$a;->b:Ljv/f;

    invoke-static {v0}, Ljv/f;->c(Ljv/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    iget-object v0, p0, Ljv/f$a;->b:Ljv/f;

    invoke-static {v0}, Ljv/f;->d(Ljv/f;)Ljv/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljv/a;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljv/f$a;->b:Ljv/f;

    iget-object p1, p1, Ljv/b;->a:Lbv/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lbv/b;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Ljv/f$a;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
