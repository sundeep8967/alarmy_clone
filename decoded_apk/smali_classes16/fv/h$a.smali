.class Lfv/h$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfv/h;


# direct methods
.method constructor <init>(Lfv/h;)V
    .locals 0

    iput-object p1, p0, Lfv/h$a;->b:Lfv/h;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lfv/h$a;->b:Lfv/h;

    invoke-static {v0}, Lfv/h;->b(Lfv/h;)Lcom/unity3d/scar/adapter/common/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/e;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lfv/h$a;->b:Lfv/h;

    invoke-static {v0}, Lfv/h;->b(Lfv/h;)Lcom/unity3d/scar/adapter/common/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdLoaded()V

    .line 4
    iget-object v0, p0, Lfv/h$a;->b:Lfv/h;

    invoke-static {v0}, Lfv/h;->c(Lfv/h;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    iget-object v0, p0, Lfv/h$a;->b:Lfv/h;

    invoke-static {v0}, Lfv/h;->d(Lfv/h;)Lfv/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv/a;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfv/h$a;->b:Lfv/h;

    iget-object p1, p1, Lfv/b;->a:Lbv/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lbv/b;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lfv/h$a;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
