.class public final Lcom/ironsource/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Cb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

.field private final c:Lcom/ironsource/d1;

.field private final d:Lcom/ironsource/o1;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/y9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    .line 4
    iput-object p3, p0, Lcom/ironsource/y9;->c:Lcom/ironsource/d1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/y9;->d:Lcom/ironsource/o1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/ironsource/n1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/n1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/y9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/zb;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/j1;

    const-string v1, "getSDKVersion()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/ironsource/y9;->d:Lcom/ironsource/o1;

    invoke-interface {v1, v0}, Lcom/ironsource/o1;->a(Lcom/ironsource/k1;)Lcom/ironsource/p1;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/ironsource/gc;->e:Lcom/ironsource/gc$a;

    invoke-virtual {v1}, Lcom/ironsource/gc$a;->a()Lcom/ironsource/gc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/gc;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    new-instance v2, Lcom/ironsource/Bb;

    iget-object v3, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/rd;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/y9;->c:Lcom/ironsource/d1;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ironsource/Bb;-><init>(Ljava/lang/String;Lcom/ironsource/rd;Lcom/ironsource/d1;Z)V

    invoke-virtual {v2}, Lcom/ironsource/Bb;->b()Lcom/ironsource/Ab;

    move-result-object v4

    new-instance v1, Lcom/ironsource/w9;

    invoke-direct {v1, v4}, Lcom/ironsource/w9;-><init>(Lcom/ironsource/Ab;)V

    invoke-virtual {v1}, Lcom/ironsource/w9;->a()V

    new-instance v7, Lcom/ironsource/sc;

    invoke-direct {v7}, Lcom/ironsource/sc;-><init>()V

    new-instance v6, Lcom/ironsource/k2;

    iget-object v1, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/rd;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/ironsource/k2;-><init>(Ljava/lang/String;Lcom/ironsource/rd;)V

    iget-object v3, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    new-instance v5, Lcom/ironsource/x9;

    sget-object v1, Lcom/ironsource/S7;->a:Lcom/ironsource/S7;

    iget-object v2, p0, Lcom/ironsource/y9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v5, v1, v2}, Lcom/ironsource/x9;-><init>(Lcom/ironsource/Kf;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance v9, Lcom/ironsource/r9;

    invoke-virtual {v1}, Lcom/ironsource/S7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lcom/ironsource/r9;-><init>(Lcom/ironsource/p1;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/ironsource/v9;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v13}, Lcom/ironsource/v9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Ab;Lcom/ironsource/T;Lcom/ironsource/l2;Lcom/ironsource/rc;Lcom/ironsource/p1;Lcom/ironsource/c0;Lcom/ironsource/Lf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lcom/ironsource/he;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ironsource/he;

    invoke-virtual {v1}, Lcom/ironsource/he;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "unknown error"

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ironsource/w5;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    new-instance v3, Lcom/ironsource/x9;

    sget-object v4, Lcom/ironsource/S7;->a:Lcom/ironsource/S7;

    iget-object v5, p0, Lcom/ironsource/y9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/x9;-><init>(Lcom/ironsource/Kf;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance v4, Lcom/ironsource/x5;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ironsource/x5;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/x9;Lcom/ironsource/p1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    move-object v1, v4

    :goto_1
    return-object v1
.end method
