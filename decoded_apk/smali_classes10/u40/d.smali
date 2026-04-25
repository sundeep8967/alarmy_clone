.class Lu40/d;
.super Lio/bidmachine/ads/networks/gam/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40/d$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/gms/ads/AdSize;

.field private i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/t;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/f0;-><init>(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/t;)V

    iput-object p4, p0, Lu40/d;->h:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu40/d;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lu40/d;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lu40/d;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v0, Lu40/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lu40/d$b;-><init>(Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/ads/networks/gam/o0;Lu40/d$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lu40/d;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Lu40/d;->h:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lu40/d;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->n()Lio/bidmachine/ads/networks/gam/j;

    move-result-object p2

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->o()Lio/bidmachine/ads/networks/gam/t;

    move-result-object v0

    invoke-static {p2, v0}, Lu40/b;->a(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/ads/networks/gam/t;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method protected H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu40/d;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lu40/d;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu40/d;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method
