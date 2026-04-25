.class public Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

.field private b:Ljava/lang/String;

.field private c:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/Boolean;)Lja0/h0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->d(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/Boolean;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->c:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    new-instance p1, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial$a;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial$a;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;)V

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->c:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->loadAd()V

    return-void
.end method

.method private synthetic d(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/Boolean;)Lja0/h0;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    :cond_1
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->c:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;)V

    iput-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->c:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    const/4 p4, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2, p4}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    return-void

    :cond_0
    const-string v0, "placementId"

    const-string v1, "appKey"

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    :try_start_0
    invoke-virtual {p5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eqz p3, :cond_4

    :try_start_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    new-instance p3, Lrn/d;

    invoke-direct {p3, p0, p1, p2}, Lrn/d;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;)V

    invoke-static {p1, v2, p3}, Lrn/c;->c(Landroid/content/Context;Ljava/lang/String;Lza0/l;)V

    goto :goto_6

    :cond_6
    :goto_4
    const/16 p1, 0x8

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p2, p4}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    :goto_6
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->c:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->c:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->showAd()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdOpened()V

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdClosed()V

    :cond_1
    :goto_0
    return-void
.end method
