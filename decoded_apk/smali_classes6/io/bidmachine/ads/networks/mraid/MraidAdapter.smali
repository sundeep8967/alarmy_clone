.class public Lio/bidmachine/ads/networks/mraid/MraidAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/ads/networks/mraid/MraidAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/AdsType;

    move-result-object v8

    const-string v4, "mraid"

    const-string v5, "3.5.1"

    const-string v6, "3.5.1.1"

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public createBanner()Lk80/e;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/a;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/mraid/a;-><init>()V

    return-object v0
.end method

.method public createInterstitial()Lk80/h;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/mraid/g;

    sget-object v1, Lio/bidmachine/iab/mraid/q;->b:Lio/bidmachine/iab/mraid/q;

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/mraid/g;-><init>(Lio/bidmachine/iab/mraid/q;)V

    return-object v0
.end method

.method public createRewarded()Lk80/h;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/mraid/g;

    sget-object v1, Lio/bidmachine/iab/mraid/q;->d:Lio/bidmachine/iab/mraid/q;

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/mraid/g;-><init>(Lio/bidmachine/iab/mraid/q;)V

    return-object v0
.end method

.method protected isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method protected onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object p2, Lio/bidmachine/ads/networks/mraid/MraidAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lf50/c;

    invoke-direct {p2}, Lf50/c;-><init>()V

    invoke-static {p2}, Lf50/b;->b(Lf50/a;)Z

    :cond_0
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo50/c;->f(Landroid/content/Context;)V

    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method

.method public setLogging(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lio/bidmachine/iab/utils/r$a;->c:Lio/bidmachine/iab/utils/r$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/iab/utils/r$a;->g:Lio/bidmachine/iab/utils/r$a;

    :goto_0
    invoke-static {p1}, Lio/bidmachine/iab/mraid/i;->g(Lio/bidmachine/iab/utils/r$a;)V

    return-void
.end method
