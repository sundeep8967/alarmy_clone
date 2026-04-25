.class final Lv40/f$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lv40/f;

.field private final c:Lio/bidmachine/ads/networks/gam/o0;


# direct methods
.method public constructor <init>(Lv40/f;Lio/bidmachine/ads/networks/gam/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    iput-object p1, p0, Lv40/f$b;->b:Lv40/f;

    iput-object p2, p0, Lv40/f$b;->c:Lio/bidmachine/ads/networks/gam/o0;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    iget-object v0, p0, Lv40/f$b;->c:Lio/bidmachine/ads/networks/gam/o0;

    iget-object v1, p0, Lv40/f$b;->b:Lv40/f;

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

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lv40/f$b;->b:Lv40/f;

    invoke-static {v0, p1}, Lv40/f;->L(Lv40/f;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    iget-object p1, p0, Lv40/f$b;->b:Lv40/f;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/c0;->C()V

    .line 4
    iget-object p1, p0, Lv40/f$b;->c:Lio/bidmachine/ads/networks/gam/o0;

    iget-object v0, p0, Lv40/f$b;->b:Lv40/f;

    invoke-interface {p1, v0}, Lio/bidmachine/ads/networks/gam/o0;->a(Lio/bidmachine/ads/networks/gam/c0;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lv40/f$b;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
