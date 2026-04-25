.class public Lcom/google/ads/mediation/amazon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/amazon/b$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/ads/mediation/amazon/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/amazon/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/amazon/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/amazon/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iput-object p2, p0, Lcom/google/ads/mediation/amazon/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lcom/google/ads/mediation/amazon/b;->f:Lcom/google/ads/mediation/amazon/a;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/mediation/amazon/b;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/amazon/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/mediation/amazon/b;->f:Lcom/google/ads/mediation/amazon/a;

    iget-object v1, p0, Lcom/google/ads/mediation/amazon/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/ads/mediation/amazon/a;->a(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)Lcom/amazon/aps/ads/ApsAdController;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/mediation/amazon/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/mediation/amazon/f;->b(Ljava/lang/String;)Lcom/google/ads/mediation/amazon/b$b;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-static {v1}, Lcom/google/ads/mediation/amazon/b$b;->c(Lcom/google/ads/mediation/amazon/b$b;)I

    move-result v3

    invoke-static {v1}, Lcom/google/ads/mediation/amazon/b$b;->b(Lcom/google/ads/mediation/amazon/b$b;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    iget-object v3, p0, Lcom/google/ads/mediation/amazon/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/ads/mediation/amazon/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/google/ads/mediation/amazon/b$b;->a(Lcom/google/ads/mediation/amazon/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/ads/mediation/amazon/b$b;->c(Lcom/google/ads/mediation/amazon/b$b;)I

    move-result v3

    invoke-static {v1}, Lcom/google/ads/mediation/amazon/b$b;->b(Lcom/google/ads/mediation/amazon/b$b;)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/amazon/aps/ads/ApsAdController;->fetchBannerAd(Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/ads/mediation/amazon/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v2, "Could not parse the rendering JSON"

    const-string v3, "com.google.ads.mediation.amazon"

    const/16 v4, 0x69

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/amazon/b;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Amazon SDK failed to render ad though it had successfully loaded the bid"

    const-string v2, "com.google.ads.mediation.amazon"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/amazon/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/amazon/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/amazon/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/ads/mediation/amazon/b$a;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/amazon/b$a;-><init>(Lcom/google/ads/mediation/amazon/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
