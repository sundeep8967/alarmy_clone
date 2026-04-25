.class Lvn/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/c$a;->onInitializeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvn/c$a;


# direct methods
.method constructor <init>(Lvn/c$a;)V
    .locals 0

    iput-object p1, p0, Lvn/c$a$a;->b:Lvn/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 3

    iget-object v0, p0, Lvn/c$a$a;->b:Lvn/c$a;

    iget-object v0, v0, Lvn/c$a;->d:Lvn/c;

    invoke-static {v0}, Lvn/c;->a(Lvn/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lvn/c$a$a;->b:Lvn/c$a;

    iget-object v2, v2, Lvn/c$a;->d:Lvn/c;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-static {v0, v1}, Lvn/c;->e(Lvn/c;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V

    iget-object v0, p0, Lvn/c$a$a;->b:Lvn/c$a;

    iget-object v0, v0, Lvn/c$a;->d:Lvn/c;

    invoke-static {v0, p1}, Lvn/c;->f(Lvn/c;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lvn/c$a$a;->a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lun/a;->c(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lvn/c$a$a;->b:Lvn/c$a;

    iget-object p2, p2, Lvn/c$a;->d:Lvn/c;

    invoke-static {p2}, Lvn/c;->a(Lvn/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
