.class public final enum Lio/bidmachine/AdsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/AdsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/AdsType;

.field public static final enum Banner:Lio/bidmachine/AdsType;

.field public static final enum Interstitial:Lio/bidmachine/AdsType;

.field public static final enum Native:Lio/bidmachine/AdsType;

.field public static final enum Rewarded:Lio/bidmachine/AdsType;


# instance fields
.field private final binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

.field private final name:Ljava/lang/String;

.field private final placementBuilders:[Lio/bidmachine/displays/n;

.field private final placementCreateExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private static synthetic $values()[Lio/bidmachine/AdsType;
    .locals 4

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    sget-object v3, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    new-instance v6, Lio/bidmachine/AdsType;

    new-instance v4, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct {v4}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    new-instance v0, Lio/bidmachine/AdsType$a;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lio/bidmachine/AdsType$a;-><init>(Z)V

    const/4 v8, 0x1

    new-array v5, v8, [Lio/bidmachine/displays/n;

    aput-object v0, v5, v7

    const-string v1, "Banner"

    const/4 v2, 0x0

    const-string v3, "banner"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lio/bidmachine/displays/n;)V

    sput-object v6, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    new-instance v0, Lio/bidmachine/AdsType;

    new-instance v13, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct {v13}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    new-instance v1, Lio/bidmachine/displays/b;

    invoke-direct {v1, v8}, Lio/bidmachine/displays/b;-><init>(Z)V

    new-instance v2, Lio/bidmachine/displays/p;

    invoke-direct {v2, v8}, Lio/bidmachine/displays/p;-><init>(Z)V

    const/4 v3, 0x2

    new-array v14, v3, [Lio/bidmachine/displays/n;

    aput-object v1, v14, v7

    aput-object v2, v14, v8

    const-string v10, "Interstitial"

    const/4 v11, 0x1

    const-string v12, "interstitial"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lio/bidmachine/displays/n;)V

    sput-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    new-instance v0, Lio/bidmachine/AdsType;

    new-instance v19, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct/range {v19 .. v19}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    new-instance v1, Lio/bidmachine/displays/b;

    invoke-direct {v1, v8}, Lio/bidmachine/displays/b;-><init>(Z)V

    new-instance v2, Lio/bidmachine/displays/p;

    invoke-direct {v2, v7}, Lio/bidmachine/displays/p;-><init>(Z)V

    new-array v3, v3, [Lio/bidmachine/displays/n;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    const-string v16, "Rewarded"

    const/16 v17, 0x2

    const-string v18, "rewarded"

    move-object v15, v0

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lio/bidmachine/displays/n;)V

    sput-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    new-instance v0, Lio/bidmachine/AdsType;

    new-instance v13, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct {v13}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    new-instance v1, Lio/bidmachine/displays/l;

    invoke-direct {v1}, Lio/bidmachine/displays/l;-><init>()V

    new-array v14, v8, [Lio/bidmachine/displays/n;

    aput-object v1, v14, v7

    const-string v10, "Native"

    const/4 v11, 0x3

    const-string v12, "native"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lio/bidmachine/displays/n;)V

    sput-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    invoke-static {}, Lio/bidmachine/AdsType;->$values()[Lio/bidmachine/AdsType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdsType;->$VALUES:[Lio/bidmachine/AdsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lio/bidmachine/displays/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;",
            "[",
            "Lio/bidmachine/displays/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/AdsType;->name:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/AdsType;->binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    iput-object p5, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lio/bidmachine/displays/n;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    const/16 p2, 0x8

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdsType;->placementCreateExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/AdsType;
    .locals 1

    const-class v0, Lio/bidmachine/AdsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/AdsType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/AdsType;
    .locals 1

    sget-object v0, Lio/bidmachine/AdsType;->$VALUES:[Lio/bidmachine/AdsType;

    invoke-virtual {v0}, [Lio/bidmachine/AdsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/AdsType;

    return-object v0
.end method


# virtual methods
.method collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lk80/d;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdRequest;",
            "Lk80/d;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;",
            "Lio/bidmachine/AdPlacementConfig;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v12, Lio/bidmachine/AdsType;->placementBuilders:[Lio/bidmachine/displays/n;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v13, v12, Lio/bidmachine/AdsType;->placementBuilders:[Lio/bidmachine/displays/n;

    array-length v14, v13

    const/4 v1, 0x0

    move v15, v1

    :goto_0
    if-ge v15, v14, :cond_1

    aget-object v3, v13, v15

    move-object/from16 v11, p2

    invoke-virtual {v11, v3}, Lio/bidmachine/AdRequest;->isPlacementBuilderMatch(Lio/bidmachine/displays/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v10, v12, Lio/bidmachine/AdsType;->placementCreateExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Lio/bidmachine/AdsType$b;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v9

    move/from16 v9, p8

    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, p5

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lio/bidmachine/AdsType$b;-><init>(Lio/bidmachine/AdsType;Lio/bidmachine/displays/n;Lio/bidmachine/ContextProvider;Lk80/d;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v13, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v13

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, v16

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lg70/b;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lio/bidmachine/displays/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/bidmachine/displays/n;->b(Lcom/explorestack/protobuf/adcom/Ad;)Lg70/b;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;
    .locals 2

    invoke-virtual {p0, p1}, Lio/bidmachine/AdsType;->obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getBidder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v1, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    if-ne p0, v1, :cond_1

    const-string p1, "nast"

    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "mraid"

    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "vast"

    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method getBinder()Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdsType;->binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdsType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isFullscreen()Z
    .locals 1

    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lio/bidmachine/displays/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/bidmachine/displays/n;->i(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
