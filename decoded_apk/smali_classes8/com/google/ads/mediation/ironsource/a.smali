.class public Lcom/google/ads/mediation/ironsource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# static fields
.field static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/ads/mediation/ironsource/b;


# instance fields
.field private b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field private f:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/ads/mediation/ironsource/b;

    invoke-direct {v0}, Lcom/google/ads/mediation/ironsource/b;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/a;->h:Lcom/google/ads/mediation/ironsource/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/a;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/ads/mediation/ironsource/c;->a:Ljava/lang/String;

    const-string v2, "IronSource Banner Destroy ad with instance ID: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->destroyISDemandOnlyBanner(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/ads/mediation/ironsource/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static d(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/a;
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/mediation/ironsource/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private g(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "instanceId"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnn/a;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/ads/mediation/ironsource/a;->i(Lcom/google/android/gms/ads/AdError;)V

    return v3

    :cond_0
    sget-object v2, Lcom/google/ads/mediation/ironsource/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2}, Lnn/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v2

    const-string v4, "com.google.ads.mediation.ironsource"

    if-nez v2, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An IronSource banner is already loaded for instance ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-direct {p1, v1, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/a;->i(Lcom/google/android/gms/ads/AdError;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    invoke-static {v1, p1}, Lnn/a;->f(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/a;->f:Lcom/ironsource/mediationsdk/ISBannerSize;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no matching IronSource banner ad size for Google ad size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x69

    invoke-direct {v0, v1, p1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/a;->i(Lcom/google/android/gms/ads/AdError;)V

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private i(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/ironsource/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/a;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method static j(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method b()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/a;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object v0
.end method

.method c()Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-object v0
.end method

.method e()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/a;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method f()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/a;->e:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/a;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/ironsource/a;->g(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "instanceId"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/google/ads/mediation/ironsource/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/ads/mediation/ironsource/a;->d:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/a;->f:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/a;->e:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    sget-object v2, Lcom/google/ads/mediation/ironsource/a;->h:Lcom/google/ads/mediation/ironsource/b;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->setBannerDemandOnlyListener(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    sget-object p1, Lcom/google/ads/mediation/ironsource/c;->a:Ljava/lang/String;

    const-string p1, "Loading IronSource banner ad with instance ID: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/a;->e:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-static {v1, p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    return-void
.end method

.method k(Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method
