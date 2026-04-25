.class Lcom/google/ads/mediation/applovin/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/l;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/ads/mediation/applovin/l;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/l;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/l$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/l$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/l$a;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/l;->b(Lcom/google/ads/mediation/applovin/l;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinInitializer:Lcom/google/ads/mediation/applovin/d;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/l$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/d;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/l;->a(Lcom/google/ads/mediation/applovin/l;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Requesting rewarded video for zone \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/google/ads/mediation/applovin/l;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    invoke-static {v2}, Lcom/google/ads/mediation/applovin/l;->a(Lcom/google/ads/mediation/applovin/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const-string v2, "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another."

    const-string v3, "com.google.ads.mediation.applovin"

    const/16 v4, 0x69

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/f;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/l;->a(Lcom/google/ads/mediation/applovin/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/l;->a(Lcom/google/ads/mediation/applovin/l;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    iget-object v2, v0, Lcom/google/ads/mediation/applovin/f;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/a;->b(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/f;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/l;->a(Lcom/google/ads/mediation/applovin/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    iget-object v3, v3, Lcom/google/ads/mediation/applovin/f;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/mediation/applovin/a;->c(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/f;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
