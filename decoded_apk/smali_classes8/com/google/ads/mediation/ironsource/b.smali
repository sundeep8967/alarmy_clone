.class public Lcom/google/ads/mediation/ironsource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/ironsource/c;->a:Ljava/lang/String;

    const-string v0, "IronSource banner ad clicked for instance ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/a;->c()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/ironsource/c;->a:Ljava/lang/String;

    const-string v0, "IronSource banner ad has caused user to leave the application for instance ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/a;->c()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/ads/mediation/ironsource/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/mediation/ironsource/a;->b()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x41a

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    const/16 v0, 0x26b

    if-eq p2, v0, :cond_2

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onBannerAdLoaded(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/ironsource/c;->a:Ljava/lang/String;

    const-string v0, "IronSource banner ad loaded for instance ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/a;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/a;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/a;->f()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/a;->b()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/mediation/ironsource/a;->b()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/ironsource/a;->k(Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerAdShown(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/ironsource/c;->a:Ljava/lang/String;

    const-string v0, "IronSource banner ad shown for instance ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/a;->c()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/String;)V

    return-void
.end method
