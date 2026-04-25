.class Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdCollapsed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {p1}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onAdExpanded()V
    .locals 0

    return-void
.end method

.method public onAdExpired()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v1}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->c(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;->onAdLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdNotFilled()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onAdRendered()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdOpened()V

    :cond_0
    return-void
.end method
