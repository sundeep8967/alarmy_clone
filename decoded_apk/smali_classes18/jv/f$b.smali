.class Ljv/f$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljv/f;


# direct methods
.method constructor <init>(Ljv/f;)V
    .locals 0

    iput-object p1, p0, Ljv/f$b;->b:Ljv/f;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, Ljv/f$b;->b:Ljv/f;

    invoke-static {v0}, Ljv/f;->b(Ljv/f;)Lcom/unity3d/scar/adapter/common/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Ljv/f$b;->b:Ljv/f;

    invoke-static {v0}, Ljv/f;->b(Ljv/f;)Lcom/unity3d/scar/adapter/common/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object v0, p0, Ljv/f$b;->b:Ljv/f;

    invoke-static {v0}, Ljv/f;->b(Ljv/f;)Lcom/unity3d/scar/adapter/common/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/h;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    iget-object v0, p0, Ljv/f$b;->b:Ljv/f;

    invoke-static {v0}, Ljv/f;->b(Ljv/f;)Lcom/unity3d/scar/adapter/common/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/h;->onAdImpression()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Ljv/f$b;->b:Ljv/f;

    invoke-static {v0}, Ljv/f;->b(Ljv/f;)Lcom/unity3d/scar/adapter/common/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    return-void
.end method
