.class Lcom/google/ads/mediation/applovin/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/k;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/ads/mediation/applovin/k;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/k;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/k$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/k$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/mediation/applovin/k;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, " Cannot load multiple interstitial ads with the same Zone ID. Let the first ad finish loading before attempting to load another. "

    const-string v2, "com.google.ads.mediation.applovin"

    const/16 v3, 0x69

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/ads/mediation/applovin/e;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/e;->appLovinInitializer:Lcom/google/ads/mediation/applovin/d;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/k$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/d;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/k;->b(Lcom/google/ads/mediation/applovin/k;Lcom/applovin/sdk/AppLovinSdk;)V

    sget-object v0, Lcom/google/ads/mediation/applovin/e;->ERROR_MSG_MULTIPLE_INTERSTITIAL_AD:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting interstitial for zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/k;->a(Lcom/google/ads/mediation/applovin/k;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/k;->a(Lcom/google/ads/mediation/applovin/k;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method
