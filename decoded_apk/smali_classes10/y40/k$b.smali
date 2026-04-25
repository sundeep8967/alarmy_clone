.class final Ly40/k$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly40/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ly40/k;

.field private final c:Lio/bidmachine/ads/networks/gam_dynamic/q0;


# direct methods
.method public constructor <init>(Ly40/k;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    iput-object p1, p0, Ly40/k$b;->b:Ly40/k;

    iput-object p2, p0, Ly40/k$b;->c:Lio/bidmachine/ads/networks/gam_dynamic/q0;

    return-void
.end method

.method public static synthetic a(Ly40/k$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    invoke-direct {p0, p1}, Ly40/k$b;->d(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public static synthetic b(Ly40/k$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Ly40/k$b;->c(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    iget-object v0, p0, Ly40/k$b;->c:Lio/bidmachine/ads/networks/gam_dynamic/q0;

    iget-object v1, p0, Ly40/k$b;->b:Ly40/k;

    sget-object v2, Lio/bidmachine/utils/a;->q:Lio/bidmachine/utils/a;

    invoke-static {v2, p1}, Ly40/o;->g(Lio/bidmachine/utils/a;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/q0;->a(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    invoke-static {p1}, Ly40/o;->d(Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lio/bidmachine/ads/networks/gam_dynamic/g0;

    move-result-object p1

    iget-object v0, p0, Ly40/k$b;->b:Ly40/k;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->C(Lio/bidmachine/ads/networks/gam_dynamic/g0;)V

    iget-object v0, p0, Ly40/k$b;->c:Lio/bidmachine/ads/networks/gam_dynamic/q0;

    iget-object v1, p0, Ly40/k$b;->b:Ly40/k;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/q0;->b(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/ads/networks/gam_dynamic/g0;)V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Ly40/k$b;->b:Ly40/k;

    new-instance v1, Ly40/l;

    invoke-direct {v1, p0, p1}, Ly40/l;-><init>(Ly40/k$b;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {v0, v1}, Ly40/k;->Q(Ly40/k;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3

    .line 2
    new-instance v0, Ly40/k$c;

    iget-object v1, p0, Ly40/k$b;->b:Ly40/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly40/k$c;-><init>(Ly40/k;Ly40/k$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 3
    iget-object v0, p0, Ly40/k$b;->b:Ly40/k;

    invoke-static {v0, p1}, Ly40/k;->O(Ly40/k;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    iget-object v0, p0, Ly40/k$b;->b:Ly40/k;

    new-instance v1, Ly40/m;

    invoke-direct {v1, p0, p1}, Ly40/m;-><init>(Ly40/k$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    invoke-static {v0, v1}, Ly40/k;->P(Ly40/k;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Ly40/k$b;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
