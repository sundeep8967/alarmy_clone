.class Ly40/f;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field private final b:Lio/bidmachine/ads/networks/gam_dynamic/n0;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Ly40/f;->b:Lio/bidmachine/ads/networks/gam_dynamic/n0;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Ly40/f;->b:Lio/bidmachine/ads/networks/gam_dynamic/n0;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/i0;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Ly40/f;->b:Lio/bidmachine/ads/networks/gam_dynamic/n0;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/n0;->b()V

    iget-object v0, p0, Ly40/f;->b:Lio/bidmachine/ads/networks/gam_dynamic/n0;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/n0;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Ly40/f;->b:Lio/bidmachine/ads/networks/gam_dynamic/n0;

    sget-object v1, Lio/bidmachine/utils/a;->r:Lio/bidmachine/utils/a;

    invoke-static {v1, p1}, Ly40/o;->g(Lio/bidmachine/utils/a;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/i0;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Ly40/f;->b:Lio/bidmachine/ads/networks/gam_dynamic/n0;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/i0;->onAdShown()V

    return-void
.end method
