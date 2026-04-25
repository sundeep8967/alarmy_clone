.class public Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field private e:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/Boolean;)Lja0/h0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->e(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/Boolean;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)Lcom/mobilefuse/sdk/MobileFuseBannerAd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->e:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->d:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->e:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setMuted(Z)V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->e:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    new-instance v0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner$a;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;)V

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V

    iget-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->e:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->loadAd()V

    return-void
.end method

.method private synthetic e(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/Boolean;)Lja0/h0;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->d(Landroid/content/Context;)V

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

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->e:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->e:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroy()V

    iput-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->e:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

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

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 5

    const-string p5, "initiallyMuted"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    return-void

    :cond_0
    const-string v1, "placementId"

    const-string v2, "appKey"

    const/4 v3, 0x0

    if-eqz p6, :cond_2

    :try_start_0
    invoke-virtual {p6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eqz p3, :cond_5

    :try_start_1
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {p6, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p6, p5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    iput-object p2, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;

    invoke-static {p4}, Lrn/a;->g(Lcom/google/android/gms/ads/AdSize;)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;->d:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    new-instance p3, Lrn/b;

    invoke-direct {p3, p0, p1, p2}, Lrn/b;-><init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseBanner;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;)V

    invoke-static {p1, v3, p3}, Lrn/c;->c(Landroid/content/Context;Ljava/lang/String;Lza0/l;)V

    goto :goto_6

    :cond_7
    :goto_4
    const/16 p1, 0x8

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(I)V

    :goto_6
    return-void
.end method
