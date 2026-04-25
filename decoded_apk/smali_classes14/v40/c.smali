.class Lv40/c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field private final b:Lio/bidmachine/ads/networks/gam/j0;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Lv40/c;->b:Lio/bidmachine/ads/networks/gam/j0;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lv40/c;->b:Lio/bidmachine/ads/networks/gam/j0;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/e0;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lv40/c;->b:Lio/bidmachine/ads/networks/gam/j0;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/j0;->b()V

    iget-object v0, p0, Lv40/c;->b:Lio/bidmachine/ads/networks/gam/j0;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/j0;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    iget-object v0, p0, Lv40/c;->b:Lio/bidmachine/ads/networks/gam/j0;

    new-instance v1, Lio/bidmachine/utils/a;

    sget-object v2, Lio/bidmachine/utils/a;->r:Lio/bidmachine/utils/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lio/bidmachine/utils/a;-><init>(Lio/bidmachine/utils/a;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/bidmachine/ads/networks/gam/e0;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lv40/c;->b:Lio/bidmachine/ads/networks/gam/j0;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/e0;->onAdShown()V

    return-void
.end method
