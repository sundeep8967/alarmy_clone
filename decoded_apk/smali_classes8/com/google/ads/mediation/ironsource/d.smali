.class public Lcom/google/ads/mediation/ironsource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# static fields
.field static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/ads/mediation/ironsource/e;


# instance fields
.field private b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/ads/mediation/ironsource/e;

    invoke-direct {v0}, Lcom/google/ads/mediation/ironsource/e;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/d;->f:Lcom/google/ads/mediation/ironsource/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "instanceId"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/d;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/d;
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/ironsource/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/mediation/ironsource/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static c()Lcom/google/ads/mediation/ironsource/e;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/ironsource/d;->f:Lcom/google/ads/mediation/ironsource/e;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/d;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lnn/a;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/d;->h(Lcom/google/android/gms/ads/AdError;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/d;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/ads/mediation/ironsource/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v1}, Lnn/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/d;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "An IronSource interstitial ad is already loading for instance ID: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const/16 v2, 0x67

    const-string v3, "com.google.ads.mediation.ironsource"

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/ads/mediation/ironsource/d;->h(Lcom/google/android/gms/ads/AdError;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/d;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/ads/mediation/ironsource/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/ads/mediation/ironsource/c;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/d;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Loading IronSource interstitial ad with instance ID: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method private h(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/ironsource/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/d;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method static i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/ironsource/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method b()Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/d;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/d;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object v0
.end method

.method public g(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/d;->f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/d;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method j(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/d;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    return-void
.end method
