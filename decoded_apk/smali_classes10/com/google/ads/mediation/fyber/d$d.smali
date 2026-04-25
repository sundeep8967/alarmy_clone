.class public final Lcom/google/ads/mediation/fyber/d$d;
.super Lcom/fyber/inneractive/sdk/external/NativeAdEventsListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/d;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/google/ads/mediation/fyber/d$d",
        "Lcom/fyber/inneractive/sdk/external/NativeAdEventsListener;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "adSpot",
        "Lja0/h0;",
        "onAdImpression",
        "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V",
        "onAdClicked",
        "onAdWillCloseInternalBrowser",
        "onAdWillOpenExternalApp",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/google/ads/mediation/fyber/d;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/d$d;->b:Lcom/google/ads/mediation/fyber/d;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/NativeAdEventsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    const-string v0, "adSpot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/fyber/d$d;->b:Lcom/google/ads/mediation/fyber/d;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/d;->b(Lcom/google/ads/mediation/fyber/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/d$d;->b:Lcom/google/ads/mediation/fyber/d;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/d;->b(Lcom/google/ads/mediation/fyber/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_1
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    const-string v0, "adSpot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/fyber/d$d;->b:Lcom/google/ads/mediation/fyber/d;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/d;->b(Lcom/google/ads/mediation/fyber/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/d$d;->b:Lcom/google/ads/mediation/fyber/d;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/d;->b(Lcom/google/ads/mediation/fyber/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_1
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    const-string v0, "adSpot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    const-string v0, "adSpot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/fyber/d$d;->b:Lcom/google/ads/mediation/fyber/d;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/d;->b(Lcom/google/ads/mediation/fyber/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method
