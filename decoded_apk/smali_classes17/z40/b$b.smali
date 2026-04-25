.class final Lz40/b$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lz40/b;

.field private final c:Lio/bidmachine/ads/networks/gam_dynamic/q0;


# direct methods
.method private constructor <init>(Lz40/b;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 3
    iput-object p1, p0, Lz40/b$b;->b:Lz40/b;

    .line 4
    iput-object p2, p0, Lz40/b$b;->c:Lio/bidmachine/ads/networks/gam_dynamic/q0;

    return-void
.end method

.method synthetic constructor <init>(Lz40/b;Lio/bidmachine/ads/networks/gam_dynamic/q0;Lz40/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz40/b$b;-><init>(Lz40/b;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V

    return-void
.end method

.method public static synthetic a(Lz40/b$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lz40/b$b;->d(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public static synthetic b(Lz40/b$b;)V
    .locals 0

    invoke-direct {p0}, Lz40/b$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    iget-object v0, p0, Lz40/b$b;->b:Lz40/b;

    invoke-static {v0}, Lz40/b;->L(Lz40/b;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    invoke-static {v0}, Lz40/o;->b(Lcom/google/android/gms/ads/BaseAdView;)Lio/bidmachine/ads/networks/gam_dynamic/g0;

    move-result-object v0

    iget-object v1, p0, Lz40/b$b;->b:Lz40/b;

    invoke-virtual {v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->C(Lio/bidmachine/ads/networks/gam_dynamic/g0;)V

    iget-object v1, p0, Lz40/b$b;->c:Lio/bidmachine/ads/networks/gam_dynamic/q0;

    iget-object v2, p0, Lz40/b$b;->b:Lz40/b;

    invoke-interface {v1, v2, v0}, Lio/bidmachine/ads/networks/gam_dynamic/q0;->b(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/ads/networks/gam_dynamic/g0;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    iget-object v0, p0, Lz40/b$b;->c:Lio/bidmachine/ads/networks/gam_dynamic/q0;

    iget-object v1, p0, Lz40/b$b;->b:Lz40/b;

    sget-object v2, Lio/bidmachine/utils/a;->q:Lio/bidmachine/utils/a;

    invoke-static {v2, p1}, Lz40/o;->g(Lio/bidmachine/utils/a;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/q0;->a(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lz40/b$b;->b:Lz40/b;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->l()Lio/bidmachine/ads/networks/gam_dynamic/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/i0;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lz40/b$b;->b:Lz40/b;

    new-instance v1, Lz40/c;

    invoke-direct {v1, p0, p1}, Lz40/c;-><init>(Lz40/b$b;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {v0, v1}, Lz40/b;->N(Lz40/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lz40/b$b;->b:Lz40/b;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->l()Lio/bidmachine/ads/networks/gam_dynamic/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/i0;->onAdShown()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lz40/b$b;->b:Lz40/b;

    new-instance v1, Lz40/d;

    invoke-direct {v1, p0}, Lz40/d;-><init>(Lz40/b$b;)V

    invoke-static {v0, v1}, Lz40/b;->M(Lz40/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
