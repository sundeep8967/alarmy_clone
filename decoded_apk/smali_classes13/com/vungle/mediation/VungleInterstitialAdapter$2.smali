.class Lcom/vungle/mediation/VungleInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

.field final synthetic val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placement:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$placement:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    new-instance v1, Lcom/vungle/ads/VungleBannerView;

    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$placement:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/VungleBannerView;)V

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->g(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/VungleBannerView;

    move-result-object v0

    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;

    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/mediation/a;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->g(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/VungleBannerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    return-void
.end method
