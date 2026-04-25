.class final Lio/bidmachine/displays/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/bidmachine/HeaderBiddingAdRequestParams;
.implements Lio/bidmachine/HeaderBiddingCollectParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/displays/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdRequestParamsType::",
        "Lk80/d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lio/bidmachine/HeaderBiddingAdRequestParams;",
        "Lio/bidmachine/HeaderBiddingCollectParamsCallback;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Lio/bidmachine/ContextProvider;

.field private final c:Lio/bidmachine/HeaderBiddingAdapter;

.field private final d:Lio/bidmachine/AdsType;

.field private final e:Lio/bidmachine/AdContentType;

.field private final f:Lk80/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdRequestParamsType;"
        }
    .end annotation
.end field

.field private final g:Lio/bidmachine/NetworkAdUnit;

.field private final h:Lj80/k;

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private j:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/g$a;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/HeaderBiddingAdapter;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Lk80/d;Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/HeaderBiddingAdapter;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/AdContentType;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/NetworkAdUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/displays/g$a;->k:Z

    iput-object p1, p0, Lio/bidmachine/displays/g$a;->b:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/displays/g$a;->c:Lio/bidmachine/HeaderBiddingAdapter;

    iput-object p3, p0, Lio/bidmachine/displays/g$a;->d:Lio/bidmachine/AdsType;

    iput-object p4, p0, Lio/bidmachine/displays/g$a;->e:Lio/bidmachine/AdContentType;

    iput-object p5, p0, Lio/bidmachine/displays/g$a;->f:Lk80/d;

    iput-object p6, p0, Lio/bidmachine/displays/g$a;->g:Lio/bidmachine/NetworkAdUnit;

    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/g$a;->h:Lj80/k;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/displays/g$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/displays/g$a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/displays/g$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/displays/g$a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/displays/g$a;Lio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/displays/g$a;->k(Lio/bidmachine/utils/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/displays/g$a;->k:Z

    iget-object v0, p0, Lio/bidmachine/displays/g$a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/displays/g$a;->d:Lio/bidmachine/AdsType;

    iget-object v1, p0, Lio/bidmachine/displays/g$a;->e:Lio/bidmachine/AdContentType;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s (%s) - Header bidding collect fail: timeout"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k(Lio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/displays/g$a;->d:Lio/bidmachine/AdsType;

    iget-object v1, p0, Lio/bidmachine/displays/g$a;->e:Lio/bidmachine/AdContentType;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s (%s) - Header bidding collect fail - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/displays/g$a;->d:Lio/bidmachine/AdsType;

    iget-object v1, p0, Lio/bidmachine/displays/g$a;->e:Lio/bidmachine/AdContentType;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s (%s) - Header bidding collect finished"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method e()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/displays/g$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/displays/g$a;->c:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/displays/d;

    invoke-direct {v1, p0}, Lio/bidmachine/displays/d;-><init>(Lio/bidmachine/displays/g$a;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-direct {p0}, Lio/bidmachine/displays/g$a;->g()V

    return-void
.end method

.method f(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/displays/g$a;->h:Lj80/k;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    new-instance v2, Lj80/j;

    invoke-direct {v2}, Lj80/j;-><init>()V

    iget-object v3, p0, Lio/bidmachine/displays/g$a;->c:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v3}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HB_NETWORK"

    invoke-virtual {v2, v4, v3}, Lj80/j;->e(Ljava/lang/String;Ljava/lang/Object;)Lj80/j;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/displays/g$a;->d:Lio/bidmachine/AdsType;

    invoke-virtual {v3}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BM_AD_TYPE"

    invoke-virtual {v2, v4, v3}, Lj80/j;->e(Ljava/lang/String;Ljava/lang/Object;)Lj80/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lj80/k;->eventStart(Lio/bidmachine/TrackEventType;Lj80/j;)V

    iput-object p1, p0, Lio/bidmachine/displays/g$a;->i:Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Lio/bidmachine/displays/g$a;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/displays/g$a;->e:Lio/bidmachine/AdContentType;

    return-object v0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/displays/g$a;->d:Lio/bidmachine/AdsType;

    return-object v0
.end method

.method h()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/displays/g$a;->j:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/displays/g$a;->k:Z

    return v0
.end method

.method public onCollectFail(Lio/bidmachine/utils/a;)V
    .locals 5

    iget-boolean v0, p0, Lio/bidmachine/displays/g$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/displays/g$a;->c:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/displays/f;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/displays/f;-><init>(Lio/bidmachine/displays/g$a;Lio/bidmachine/utils/a;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-direct {p0}, Lio/bidmachine/displays/g$a;->g()V

    iget-object v0, p0, Lio/bidmachine/displays/g$a;->h:Lj80/k;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    iget-object v2, p0, Lio/bidmachine/displays/g$a;->d:Lio/bidmachine/AdsType;

    new-instance v3, Lj80/a;

    invoke-direct {v3}, Lj80/a;-><init>()V

    iget-object v4, p0, Lio/bidmachine/displays/g$a;->c:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v4}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj80/a;->h(Ljava/lang/String;)Lj80/a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lj80/k;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lj80/a;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public onCollectFinished(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/displays/g$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/g$a;->c:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidder(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/g$a;->c:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->setBidderSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/g$a;->g:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bm_ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putClientParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/displays/g$a;->g:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->getMediationConfig()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->putAllClientParams(Ljava/util/Map;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/displays/g$a;->j:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    iget-object p1, p0, Lio/bidmachine/displays/g$a;->c:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {p1}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/bidmachine/displays/e;

    invoke-direct {v0, p0}, Lio/bidmachine/displays/e;-><init>(Lio/bidmachine/displays/g$a;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-direct {p0}, Lio/bidmachine/displays/g$a;->g()V

    iget-object p1, p0, Lio/bidmachine/displays/g$a;->h:Lj80/k;

    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkPrepare:Lio/bidmachine/TrackEventType;

    iget-object v1, p0, Lio/bidmachine/displays/g$a;->d:Lio/bidmachine/AdsType;

    new-instance v2, Lj80/a;

    invoke-direct {v2}, Lj80/a;-><init>()V

    iget-object v3, p0, Lio/bidmachine/displays/g$a;->c:Lio/bidmachine/HeaderBiddingAdapter;

    invoke-virtual {v3}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj80/a;->h(Ljava/lang/String;)Lj80/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lj80/k;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lj80/a;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/displays/g$a;->c:Lio/bidmachine/HeaderBiddingAdapter;

    iget-object v1, p0, Lio/bidmachine/displays/g$a;->b:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/displays/g$a;->f:Lk80/d;

    iget-object v3, p0, Lio/bidmachine/displays/g$a;->g:Lio/bidmachine/NetworkAdUnit;

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/HeaderBiddingAdapter;->collectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    const-string v1, "Exception collecting header bidding parameters"

    invoke-static {v1, v0}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/displays/g$a;->onCollectFail(Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method
