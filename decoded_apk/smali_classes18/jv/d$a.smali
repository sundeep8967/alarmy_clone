.class Ljv/d$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljv/d;


# direct methods
.method constructor <init>(Ljv/d;)V
    .locals 0

    iput-object p1, p0, Ljv/d$a;->b:Ljv/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Ljv/d$a;->b:Ljv/d;

    invoke-static {v0}, Ljv/d;->b(Ljv/d;)Lcom/unity3d/scar/adapter/common/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Ljv/d$a;->b:Ljv/d;

    invoke-static {v0}, Ljv/d;->b(Ljv/d;)Lcom/unity3d/scar/adapter/common/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Ljv/d$a;->b:Ljv/d;

    invoke-static {v0}, Ljv/d;->c(Ljv/d;)Ljv/c;

    move-result-object v0

    invoke-virtual {v0}, Ljv/c;->d()V

    iget-object v0, p0, Ljv/d$a;->b:Ljv/d;

    invoke-static {v0}, Ljv/d;->b(Ljv/d;)Lcom/unity3d/scar/adapter/common/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/e;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    iget-object v0, p0, Ljv/d$a;->b:Ljv/d;

    invoke-static {v0}, Ljv/d;->b(Ljv/d;)Lcom/unity3d/scar/adapter/common/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/g;->onAdImpression()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    iget-object v0, p0, Ljv/d$a;->b:Ljv/d;

    invoke-static {v0}, Ljv/d;->b(Ljv/d;)Lcom/unity3d/scar/adapter/common/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, Ljv/d$a;->b:Ljv/d;

    invoke-static {v0}, Ljv/d;->b(Ljv/d;)Lcom/unity3d/scar/adapter/common/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    return-void
.end method
