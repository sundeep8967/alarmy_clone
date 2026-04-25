.class public Lcom/five_corp/ad/AdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/AdLoader$CollectSignalCallback;,
        Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;,
        Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;,
        Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;,
        Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Lcom/five_corp/ad/j;

.field public static n:Lcom/five_corp/ad/AdLoader;

.field public static o:Ljava/util/HashMap;

.field public static p:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/five_corp/ad/FiveAdConfig;

.field public final c:Lcom/five_corp/ad/k;

.field public final d:Lcom/five_corp/ad/internal/soundstate/e;

.field public final e:Lcom/five_corp/ad/internal/context/d;

.field public final f:Lcom/five_corp/ad/internal/u;

.field public final g:Lcom/five_corp/ad/internal/context/r;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/five_corp/ad/internal/adselector/a;

.field public final j:Lcom/five_corp/ad/internal/hub/global/b;

.field public final k:Lcom/five_corp/ad/internal/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/five_corp/ad/AdLoader;->l:Ljava/lang/Object;

    new-instance v0, Lsm/d;

    invoke-direct {v0}, Lsm/d;-><init>()V

    sput-object v0, Lcom/five_corp/ad/AdLoader;->m:Lcom/five_corp/ad/j;

    const/4 v0, 0x0

    sput-object v0, Lcom/five_corp/ad/AdLoader;->n:Lcom/five_corp/ad/AdLoader;

    sput-object v0, Lcom/five_corp/ad/AdLoader;->o:Ljava/util/HashMap;

    sput-object v0, Lcom/five_corp/ad/AdLoader;->p:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/soundstate/e;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/context/r;Lcom/five_corp/ad/internal/adselector/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/AdLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/five_corp/ad/AdLoader;->b:Lcom/five_corp/ad/FiveAdConfig;

    iput-object p3, p0, Lcom/five_corp/ad/AdLoader;->c:Lcom/five_corp/ad/k;

    iput-object p4, p0, Lcom/five_corp/ad/AdLoader;->d:Lcom/five_corp/ad/internal/soundstate/e;

    iput-object p6, p0, Lcom/five_corp/ad/AdLoader;->e:Lcom/five_corp/ad/internal/context/d;

    iput-object p5, p0, Lcom/five_corp/ad/AdLoader;->f:Lcom/five_corp/ad/internal/u;

    iput-object p7, p0, Lcom/five_corp/ad/AdLoader;->g:Lcom/five_corp/ad/internal/context/r;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/AdLoader;->h:Landroid/os/Handler;

    iput-object p8, p0, Lcom/five_corp/ad/AdLoader;->i:Lcom/five_corp/ad/internal/adselector/a;

    iget-object p1, p3, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    iput-object p1, p0, Lcom/five_corp/ad/AdLoader;->j:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object p1, p3, Lcom/five_corp/ad/k;->m:Lcom/five_corp/ad/internal/time/a;

    iput-object p1, p0, Lcom/five_corp/ad/AdLoader;->k:Lcom/five_corp/ad/internal/time/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;Z)Lcom/five_corp/ad/AdLoader;
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object v0, p1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 8
    sget-object v9, Lcom/five_corp/ad/AdLoader;->l:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v0, p1, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/five_corp/ad/AdLoader;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/five_corp/ad/AdLoader;->o:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lcom/five_corp/ad/AdLoader;->o:Ljava/util/HashMap;

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/five_corp/ad/AdLoader;->p:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/five_corp/ad/AdLoader;->p:Ljava/util/HashMap;

    :cond_2
    sget-object v0, Lcom/five_corp/ad/AdLoader;->p:Ljava/util/HashMap;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/AdLoader;

    if-eqz v0, :cond_3

    monitor-exit v9

    return-object v0

    :cond_3
    sget-object v0, Lcom/five_corp/ad/AdLoader;->n:Lcom/five_corp/ad/AdLoader;

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config should be same as previous one."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    sget-object p2, Lcom/five_corp/ad/AdLoader;->m:Lcom/five_corp/ad/j;

    invoke-interface {p2, p0, p1}, Lcom/five_corp/ad/j;->a(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)Lcom/five_corp/ad/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/five_corp/ad/k;->a()Lcom/five_corp/ad/internal/util/c;

    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lcom/five_corp/ad/internal/util/b;->a:Z

    .line 10
    new-instance p2, Lcom/five_corp/ad/AdLoader;

    iget-object v4, v3, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    iget-object v5, v3, Lcom/five_corp/ad/k;->b:Lcom/five_corp/ad/internal/u;

    iget-object v6, v3, Lcom/five_corp/ad/k;->e:Lcom/five_corp/ad/internal/context/d;

    iget-object v7, v3, Lcom/five_corp/ad/k;->q:Lcom/five_corp/ad/internal/context/r;

    iget-object v8, v3, Lcom/five_corp/ad/k;->f:Lcom/five_corp/ad/internal/adselector/a;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/five_corp/ad/AdLoader;-><init>(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/soundstate/e;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/context/r;Lcom/five_corp/ad/internal/adselector/a;)V

    iget-object p1, p1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    invoke-interface {v10, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/five_corp/ad/AdLoader;->n:Lcom/five_corp/ad/AdLoader;

    if-nez p1, :cond_6

    sput-object p2, Lcom/five_corp/ad/AdLoader;->n:Lcom/five_corp/ad/AdLoader;

    :cond_6
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lcom/five_corp/ad/AdLoader;->j:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/hub/global/b;->a(I)V

    :cond_7
    return-object p2

    :goto_4
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    const-string p0, "com.five_corp.ad.AdLoader"

    const/4 p1, 0x6

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "com.five_corp.ad.AdLoader"

    const-string p1, "FiveAdConfig.appId must be a non-null value. We will raise an error if detect invalid fiveAdConfigs as soon."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "FiveAdConfig.appId must be a non-null value. We will raise an error if detect invalid fiveAdConfigs as soon."

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/five_corp/ad/k;
    .locals 3

    .line 11
    sget-object v0, Lcom/five_corp/ad/AdLoader;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/five_corp/ad/AdLoader;->n:Lcom/five_corp/ad/AdLoader;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/five_corp/ad/AdLoader;->c:Lcom/five_corp/ad/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call FiveAd.initialize() first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/util/b;)V
    .locals 0

    .line 13
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/five_corp/ad/AdLoader$CollectSignalCallback;->onCollect(Ljava/lang/String;)V

    return-void
.end method

.method public static forConfig(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)Lcom/five_corp/ad/AdLoader;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/five_corp/ad/AdLoader;->a(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;Z)Lcom/five_corp/ad/AdLoader;

    move-result-object p0

    return-object p0
.end method

.method public static getAdLoader(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)Lcom/five_corp/ad/AdLoader;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/five_corp/ad/AdLoader;->forConfig(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)Lcom/five_corp/ad/AdLoader;

    move-result-object p0

    return-object p0
.end method

.method public static getSemanticVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.9.20251028"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/context/s;)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->d:Lcom/five_corp/ad/internal/soundstate/e;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader;->f:Lcom/five_corp/ad/internal/u;

    iget-object v2, p2, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iget-object v3, p2, Lcom/five_corp/ad/internal/context/s;->d:Lcom/five_corp/ad/internal/tracking_data/a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/five_corp/ad/internal/u;->a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/tracking_data/a;Lcom/five_corp/ad/internal/soundstate/d;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_0

    .line 2
    iget-object p2, p2, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/context/g;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/five_corp/ad/AdLoader;->h:Landroid/os/Handler;

    new-instance v1, Lsm/j;

    invoke-direct {v1, p1, v0}, Lsm/j;-><init>(Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/util/b;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/context/g;)V
    .locals 10

    .line 28
    iget-object v0, p2, Lcom/five_corp/ad/internal/l;->a:Lcom/five_corp/ad/internal/m;

    .line 29
    iget-object v0, v0, Lcom/five_corp/ad/internal/m;->b:Lcom/five_corp/ad/FiveAdErrorCode;

    .line 30
    invoke-interface {p1, v0}, Lcom/five_corp/ad/AdLoader$CollectSignalCallback;->onError(Lcom/five_corp/ad/FiveAdErrorCode;)V

    iget-object p1, p0, Lcom/five_corp/ad/AdLoader;->j:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v9, Lcom/five_corp/ad/internal/beacon/c;

    new-instance v4, Lcom/five_corp/ad/internal/soundstate/a;

    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->d:Lcom/five_corp/ad/internal/soundstate/e;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-direct {v4, v1, v1, v1, v0}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(IIILcom/five_corp/ad/internal/soundstate/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    move-object v2, p3

    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/five_corp/ad/internal/beacon/c;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/soundstate/a;JLjava/lang/Long;Lcom/five_corp/ad/internal/beacon/f;)V

    invoke-virtual {p1, v9}, Lcom/five_corp/ad/internal/hub/global/b;->b(Lcom/five_corp/ad/internal/beacon/c;)V

    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;ILcom/five_corp/ad/internal/context/h;)V
    .locals 3

    .line 19
    new-instance v0, Lcom/five_corp/ad/FiveAdCustomLayout;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/five_corp/ad/AdLoader;->c:Lcom/five_corp/ad/k;

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/five_corp/ad/FiveAdCustomLayout;-><init>(Landroid/content/Context;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/context/h;I)V

    invoke-interface {p1, v0}, Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;->onLoad(Lcom/five_corp/ad/FiveAdCustomLayout;)V

    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;Lcom/five_corp/ad/internal/context/h;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/five_corp/ad/FiveAdInterstitial;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/five_corp/ad/AdLoader;->c:Lcom/five_corp/ad/k;

    invoke-direct {v0, v1, v2, p2}, Lcom/five_corp/ad/FiveAdInterstitial;-><init>(Landroid/content/Context;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/context/h;)V

    invoke-interface {p1, v0}, Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;->onLoad(Lcom/five_corp/ad/FiveAdInterstitial;)V

    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;ILcom/five_corp/ad/internal/context/h;)V
    .locals 3

    .line 21
    new-instance v0, Lcom/five_corp/ad/FiveAdNative;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/five_corp/ad/AdLoader;->c:Lcom/five_corp/ad/k;

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/five_corp/ad/FiveAdNative;-><init>(Landroid/content/Context;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/context/h;I)V

    invoke-interface {p1, v0}, Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;->onLoad(Lcom/five_corp/ad/FiveAdNative;)V

    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;Lcom/five_corp/ad/internal/context/h;)V
    .locals 3

    .line 22
    new-instance v0, Lcom/five_corp/ad/FiveAdVideoReward;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/five_corp/ad/AdLoader;->c:Lcom/five_corp/ad/k;

    invoke-direct {v0, v1, v2, p2}, Lcom/five_corp/ad/FiveAdVideoReward;-><init>(Landroid/content/Context;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/context/h;)V

    invoke-interface {p1, v0}, Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;->onLoad(Lcom/five_corp/ad/FiveAdVideoReward;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->h:Landroid/os/Handler;

    new-instance v7, Lsm/i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsm/i;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/h;Lcom/five_corp/ad/internal/context/h;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/five_corp/ad/AdLoader;->c(Lcom/five_corp/ad/h;Lcom/five_corp/ad/internal/context/h;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;)V
    .locals 10

    .line 23
    iget-object v0, p2, Lcom/five_corp/ad/internal/l;->a:Lcom/five_corp/ad/internal/m;

    .line 24
    iget-object v0, v0, Lcom/five_corp/ad/internal/m;->b:Lcom/five_corp/ad/FiveAdErrorCode;

    .line 25
    invoke-interface {p1, v0}, Lcom/five_corp/ad/i;->onError(Lcom/five_corp/ad/FiveAdErrorCode;)V

    iget-object p1, p0, Lcom/five_corp/ad/AdLoader;->j:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v9, Lcom/five_corp/ad/internal/beacon/c;

    new-instance v4, Lcom/five_corp/ad/internal/soundstate/a;

    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->d:Lcom/five_corp/ad/internal/soundstate/e;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-direct {v4, v1, v1, v1, v0}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(IIILcom/five_corp/ad/internal/soundstate/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/five_corp/ad/internal/beacon/c;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/soundstate/a;JLjava/lang/Long;Lcom/five_corp/ad/internal/beacon/f;)V

    invoke-virtual {p1, v9}, Lcom/five_corp/ad/internal/hub/global/b;->b(Lcom/five_corp/ad/internal/beacon/c;)V

    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;)V
    .locals 0

    .line 18
    iget-object p2, p2, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/i;Ljava/lang/String;Lcom/five_corp/ad/h;)V
    .locals 11

    move-object v8, p0

    .line 6
    iget-object v9, v8, Lcom/five_corp/ad/AdLoader;->h:Landroid/os/Handler;

    new-instance v10, Lsm/w;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lsm/w;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/i;Ljava/lang/String;Lcom/five_corp/ad/h;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/internal/ad/b;Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/s;)V
    .locals 7

    .line 16
    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/b;->c:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, p2, Lcom/five_corp/ad/BidData;->watermark:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p3

    move-object v4, p5

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/i;Ljava/lang/String;Lcom/five_corp/ad/h;)V

    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/internal/ad/b;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;)V
    .locals 0

    .line 15
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/b;->c:Lcom/five_corp/ad/internal/ad/a;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;)V

    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/l;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/context/g;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;Lcom/five_corp/ad/i;)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->i:Lcom/five_corp/ad/internal/adselector/a;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader;->d:Lcom/five_corp/ad/internal/soundstate/e;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/five_corp/ad/internal/soundstate/a;

    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v4, v4, v4, v1}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(IIILcom/five_corp/ad/internal/soundstate/d;)V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v1, Lcom/five_corp/ad/g;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/five_corp/ad/g;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/h;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/i;)V

    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/soundstate/a;Lcom/five_corp/ad/internal/adselector/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic b(Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/context/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/context/s;)V

    return-void
.end method

.method public final b(Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/context/g;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->h:Landroid/os/Handler;

    new-instance v1, Lsm/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lsm/x;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$CollectSignalCallback;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/context/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic b(Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;ILcom/five_corp/ad/internal/context/h;)V
    .locals 3

    .line 11
    new-instance v0, Lcom/five_corp/ad/FiveAdCustomLayout;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/five_corp/ad/AdLoader;->c:Lcom/five_corp/ad/k;

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/five_corp/ad/FiveAdCustomLayout;-><init>(Landroid/content/Context;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/context/h;I)V

    invoke-interface {p1, v0}, Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;->onLoad(Lcom/five_corp/ad/FiveAdCustomLayout;)V

    return-void
.end method

.method public final synthetic b(Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;Lcom/five_corp/ad/internal/context/h;)V
    .locals 3

    .line 12
    new-instance v0, Lcom/five_corp/ad/FiveAdInterstitial;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/five_corp/ad/AdLoader;->c:Lcom/five_corp/ad/k;

    invoke-direct {v0, v1, v2, p2}, Lcom/five_corp/ad/FiveAdInterstitial;-><init>(Landroid/content/Context;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/context/h;)V

    invoke-interface {p1, v0}, Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;->onLoad(Lcom/five_corp/ad/FiveAdInterstitial;)V

    return-void
.end method

.method public final synthetic b(Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;ILcom/five_corp/ad/internal/context/h;)V
    .locals 3

    .line 13
    new-instance v0, Lcom/five_corp/ad/FiveAdNative;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/five_corp/ad/AdLoader;->c:Lcom/five_corp/ad/k;

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/five_corp/ad/FiveAdNative;-><init>(Landroid/content/Context;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/context/h;I)V

    invoke-interface {p1, v0}, Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;->onLoad(Lcom/five_corp/ad/FiveAdNative;)V

    return-void
.end method

.method public final synthetic b(Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;Lcom/five_corp/ad/internal/context/h;)V
    .locals 3

    .line 14
    new-instance v0, Lcom/five_corp/ad/FiveAdVideoReward;

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/five_corp/ad/AdLoader;->c:Lcom/five_corp/ad/k;

    invoke-direct {v0, v1, v2, p2}, Lcom/five_corp/ad/FiveAdVideoReward;-><init>(Landroid/content/Context;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/context/h;)V

    invoke-interface {p1, v0}, Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;->onLoad(Lcom/five_corp/ad/FiveAdVideoReward;)V

    return-void
.end method

.method public final b(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/five_corp/ad/BidData;->bidResponse:Ljava/lang/String;

    invoke-static {v0}, Lcom/five_corp/ad/internal/parser/e;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v7, v8, v0, v1, v1}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 6
    move-object v9, v0

    check-cast v9, Lcom/five_corp/ad/internal/ad/b;

    new-instance v12, Lcom/five_corp/ad/internal/context/g;

    iget-object v0, v9, Lcom/five_corp/ad/internal/ad/b;->b:Ljava/lang/String;

    iget-object v1, v7, Lcom/five_corp/ad/AdLoader;->b:Lcom/five_corp/ad/FiveAdConfig;

    iget-object v1, v1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    iget-object v1, v9, Lcom/five_corp/ad/internal/ad/b;->a:Ljava/lang/String;

    invoke-direct {v12, v0, v1}, Lcom/five_corp/ad/internal/context/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/five_corp/ad/AdLoader;->g:Lcom/five_corp/ad/internal/context/r;

    iget-object v0, v7, Lcom/five_corp/ad/AdLoader;->k:Lcom/five_corp/ad/internal/time/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 8
    new-instance v13, Lsm/b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lsm/b;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/internal/ad/b;Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;Lcom/five_corp/ad/i;)V

    new-instance v11, Lsm/m;

    invoke-direct {v11, v7, v9, v12, v8}, Lsm/m;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/internal/ad/b;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/i;)V

    const-wide/16 v16, 0x3e8

    invoke-virtual/range {v10 .. v17}, Lcom/five_corp/ad/internal/context/r;->a(Lcom/five_corp/ad/internal/context/q;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/p;JJ)V

    return-void
.end method

.method public final b(Lcom/five_corp/ad/h;Lcom/five_corp/ad/internal/context/h;)V
    .locals 9

    invoke-interface {p1, p2}, Lcom/five_corp/ad/h;->a(Lcom/five_corp/ad/internal/context/h;)V

    iget-object p1, p0, Lcom/five_corp/ad/AdLoader;->j:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v8, Lcom/five_corp/ad/internal/beacon/a;

    new-instance v3, Lcom/five_corp/ad/internal/soundstate/a;

    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->d:Lcom/five_corp/ad/internal/soundstate/e;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-direct {v3, v1, v1, v1, v0}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(IIILcom/five_corp/ad/internal/soundstate/d;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x5

    move-object v0, v8

    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/five_corp/ad/internal/beacon/a;-><init>(Lcom/five_corp/ad/internal/context/h;ILcom/five_corp/ad/internal/soundstate/a;JD)V

    invoke-virtual {p1, v8}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    return-void
.end method

.method public final b(Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->h:Landroid/os/Handler;

    new-instance v7, Lsm/k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsm/k;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/i;Ljava/lang/String;Lcom/five_corp/ad/h;)V
    .locals 7

    iget-object v0, p2, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lcom/five_corp/ad/internal/q;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/internal/context/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p3, Lcom/five_corp/ad/internal/l;

    sget-object p5, Lcom/five_corp/ad/internal/m;->O5:Lcom/five_corp/ad/internal/m;

    const/4 p6, 0x0

    .line 9
    invoke-direct {p3, p5, p6, p6}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p2, p2, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    invoke-virtual {p0, p4, p3, p1, p2}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->e:Lcom/five_corp/ad/internal/context/d;

    new-instance v5, Lsm/y;

    invoke-direct {v5, p0, p6}, Lsm/y;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/h;)V

    new-instance v6, Lsm/z;

    invoke-direct {v6, p0, p1, p2, p4}, Lsm/z;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/i;)V

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/five_corp/ad/internal/context/d;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/internal/context/s;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/context/c;)V

    return-void
.end method

.method public final c(Lcom/five_corp/ad/h;Lcom/five_corp/ad/internal/context/h;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->h:Landroid/os/Handler;

    new-instance v1, Lsm/c;

    invoke-direct {v1, p0, p1, p2}, Lsm/c;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/h;Lcom/five_corp/ad/internal/context/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public collectSignal(Lcom/five_corp/ad/AdSlotConfig;Lcom/five_corp/ad/AdLoader$CollectSignalCallback;)V
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->e:Lcom/five_corp/ad/internal/context/d;

    iget-object p1, p1, Lcom/five_corp/ad/AdSlotConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/context/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/context/g;

    move-result-object v3

    iget-object v1, p0, Lcom/five_corp/ad/AdLoader;->g:Lcom/five_corp/ad/internal/context/r;

    iget-object p1, p0, Lcom/five_corp/ad/AdLoader;->k:Lcom/five_corp/ad/internal/time/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    new-instance v4, Lsm/u;

    invoke-direct {v4, p0, p2}, Lsm/u;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$CollectSignalCallback;)V

    new-instance v2, Lsm/v;

    invoke-direct {v2, p0, v3, p2}, Lsm/v;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/AdLoader$CollectSignalCallback;)V

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v1 .. v8}, Lcom/five_corp/ad/internal/context/r;->a(Lcom/five_corp/ad/internal/context/q;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/p;JJ)V

    return-void
.end method

.method public collectSignal(Ljava/lang/String;Lcom/five_corp/ad/AdLoader$CollectSignalCallback;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/five_corp/ad/AdSlotConfig;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/AdSlotConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/five_corp/ad/AdLoader;->collectSignal(Lcom/five_corp/ad/AdSlotConfig;Lcom/five_corp/ad/AdLoader$CollectSignalCallback;)V

    return-void
.end method

.method public loadBannerAd(Lcom/five_corp/ad/AdSlotConfig;ILcom/five_corp/ad/AdLoader$LoadBannerAdCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->e:Lcom/five_corp/ad/internal/context/d;

    iget-object p1, p1, Lcom/five_corp/ad/AdSlotConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/context/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/context/g;

    move-result-object p1

    sget-object v0, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/f;

    new-instance v1, Lsm/r;

    invoke-direct {v1, p0, p3, p2}, Lsm/r;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lsm/t;

    invoke-direct {p2, p3}, Lsm/t;-><init>(Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;Lcom/five_corp/ad/i;)V

    return-void
.end method

.method public loadBannerAd(Lcom/five_corp/ad/BidData;ILcom/five_corp/ad/AdLoader$LoadBannerAdCallback;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/f;

    new-instance v1, Lsm/s;

    invoke-direct {v1, p0, p3, p2}, Lsm/s;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lsm/t;

    invoke-direct {p2, p3}, Lsm/t;-><init>(Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;)V

    return-void
.end method

.method public loadBannerAd(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/five_corp/ad/AdLoader;->loadBannerAd(Lcom/five_corp/ad/BidData;ILcom/five_corp/ad/AdLoader$LoadBannerAdCallback;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/five_corp/ad/AdSlotConfig;Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->e:Lcom/five_corp/ad/internal/context/d;

    iget-object p1, p1, Lcom/five_corp/ad/AdSlotConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/context/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/context/g;

    move-result-object p1

    sget-object v0, Lcom/five_corp/ad/internal/context/f;->c:Lcom/five_corp/ad/internal/context/f;

    new-instance v1, Lsm/l;

    invoke-direct {v1, p0, p2}, Lsm/l;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsm/n;

    invoke-direct {v2, p2}, Lsm/n;-><init>(Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;Lcom/five_corp/ad/i;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/five_corp/ad/internal/context/f;->c:Lcom/five_corp/ad/internal/context/f;

    new-instance v1, Lsm/o;

    invoke-direct {v1, p0, p2}, Lsm/o;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsm/n;

    invoke-direct {v2, p2}, Lsm/n;-><init>(Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;)V

    return-void
.end method

.method public loadNativeAd(Lcom/five_corp/ad/AdSlotConfig;ILcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->e:Lcom/five_corp/ad/internal/context/d;

    iget-object p1, p1, Lcom/five_corp/ad/AdSlotConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/context/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/context/g;

    move-result-object p1

    sget-object v0, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/context/f;

    new-instance v1, Lsm/p;

    invoke-direct {v1, p0, p3, p2}, Lsm/p;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lsm/h;

    invoke-direct {p2, p3}, Lsm/h;-><init>(Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;Lcom/five_corp/ad/i;)V

    return-void
.end method

.method public loadNativeAd(Lcom/five_corp/ad/BidData;ILcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/context/f;

    new-instance v1, Lsm/g;

    invoke-direct {v1, p0, p3, p2}, Lsm/g;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lsm/h;

    invoke-direct {p2, p3}, Lsm/h;-><init>(Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;)V

    return-void
.end method

.method public loadNativeAd(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/five_corp/ad/AdLoader;->loadNativeAd(Lcom/five_corp/ad/BidData;ILcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V

    return-void
.end method

.method public loadRewardAd(Lcom/five_corp/ad/AdSlotConfig;Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->e:Lcom/five_corp/ad/internal/context/d;

    iget-object p1, p1, Lcom/five_corp/ad/AdSlotConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/context/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/context/g;

    move-result-object p1

    sget-object v0, Lcom/five_corp/ad/internal/context/f;->d:Lcom/five_corp/ad/internal/context/f;

    new-instance v1, Lsm/e;

    invoke-direct {v1, p0, p2}, Lsm/e;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsm/f;

    invoke-direct {v2, p2}, Lsm/f;-><init>(Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;Lcom/five_corp/ad/i;)V

    return-void
.end method

.method public loadRewardAd(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/five_corp/ad/internal/context/f;->d:Lcom/five_corp/ad/internal/context/f;

    new-instance v1, Lsm/q;

    invoke-direct {v1, p0, p2}, Lsm/q;-><init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsm/f;

    invoke-direct {v2, p2}, Lsm/f;-><init>(Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/h;)V

    return-void
.end method

.method public registerThirdPartyIdProvider(Lcom/five_corp/ad/ThirdPartyIdProvider;)Z
    .locals 6

    invoke-interface {p1}, Lcom/five_corp/ad/ThirdPartyIdProvider;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_1

    const-string v1, "^[a-z0-9]+(-?[a-z0-9]+)*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/AdLoader;->j:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v0, v0, Lcom/five_corp/ad/internal/hub/global/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/j;

    iget-object v3, v1, Lcom/five_corp/ad/internal/j;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/five_corp/ad/internal/j;->h:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/five_corp/ad/ThirdPartyIdProvider;->getProviderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/five_corp/ad/internal/j;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lcom/five_corp/ad/internal/j;->d:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/hub/global/b;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
