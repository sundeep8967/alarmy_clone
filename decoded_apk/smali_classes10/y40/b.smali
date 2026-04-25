.class Ly40/b;
.super Lio/bidmachine/ads/networks/gam_dynamic/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly40/b$b;,
        Ly40/b$c;
    }
.end annotation


# instance fields
.field private final k:Lcom/google/android/gms/ads/AdSize;

.field private l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/ads/networks/gam_dynamic/v0;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/f0;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam_dynamic/j0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/ads/networks/gam_dynamic/v0;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/f0;)V

    iput-object p6, p0, Ly40/b;->k:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method static synthetic L(Ly40/b;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 0

    iget-object p0, p0, Ly40/b;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object p0
.end method

.method static synthetic M(Ly40/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic N(Ly40/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O(Ly40/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->E(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly40/b;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ly40/b;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Ly40/b;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v0, Ly40/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ly40/b$b;-><init>(Ly40/b;Lio/bidmachine/ads/networks/gam_dynamic/q0;Ly40/b$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Ly40/b;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p2, Ly40/b$c;

    invoke-direct {p2, p0, v1}, Ly40/b$c;-><init>(Ly40/b;Ly40/b$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object p1, p0, Ly40/b;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Ly40/b;->k:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Ly40/b;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->m()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p2

    invoke-static {p2}, Ly40/o;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method protected K()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ly40/b;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method

.method protected k()V
    .locals 2

    iget-object v0, p0, Ly40/b;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Ly40/b;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    iput-object v1, p0, Ly40/b;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method
