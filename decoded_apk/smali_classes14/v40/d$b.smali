.class final Lv40/d$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lio/bidmachine/ads/networks/gam/c0;

.field private final c:Lio/bidmachine/ads/networks/gam/o0;


# direct methods
.method private constructor <init>(Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/ads/networks/gam/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 3
    iput-object p1, p0, Lv40/d$b;->b:Lio/bidmachine/ads/networks/gam/c0;

    .line 4
    iput-object p2, p0, Lv40/d$b;->c:Lio/bidmachine/ads/networks/gam/o0;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/ads/networks/gam/o0;Lv40/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv40/d$b;-><init>(Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/ads/networks/gam/o0;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lv40/d$b;->b:Lio/bidmachine/ads/networks/gam/c0;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/c0;->k()Lio/bidmachine/ads/networks/gam/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/e0;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    iget-object v0, p0, Lv40/d$b;->c:Lio/bidmachine/ads/networks/gam/o0;

    iget-object v1, p0, Lv40/d$b;->b:Lio/bidmachine/ads/networks/gam/c0;

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

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lv40/d$b;->b:Lio/bidmachine/ads/networks/gam/c0;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/c0;->k()Lio/bidmachine/ads/networks/gam/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/e0;->onAdShown()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lv40/d$b;->b:Lio/bidmachine/ads/networks/gam/c0;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/c0;->C()V

    iget-object v0, p0, Lv40/d$b;->c:Lio/bidmachine/ads/networks/gam/o0;

    iget-object v1, p0, Lv40/d$b;->b:Lio/bidmachine/ads/networks/gam/c0;

    invoke-interface {v0, v1}, Lio/bidmachine/ads/networks/gam/o0;->a(Lio/bidmachine/ads/networks/gam/c0;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
