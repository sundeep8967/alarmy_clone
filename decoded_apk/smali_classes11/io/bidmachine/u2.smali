.class Lio/bidmachine/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/u2$b;
    }
.end annotation


# static fields
.field private static final a:Lj80/k;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdFormat;",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/BidToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    sput-object v0, Lio/bidmachine/u2;->a:Lj80/k;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/u2;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/u2;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;)V
    .locals 3

    sget-object v0, Lio/bidmachine/u2;->a:Lj80/k;

    sget-object v1, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p1}, Lj80/k;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lj80/a;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/protobuf/sdk/Placement$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/u2;->m(Lio/bidmachine/protobuf/sdk/Placement$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u2;->q(Lio/bidmachine/BidToken;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/u2;->n(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V

    return-void
.end method

.method static f(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    invoke-static {p0, p1}, Lio/bidmachine/u2;->g(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    const-string p0, "Failed to create RequestTokenPayload"

    invoke-static {p0}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p0

    invoke-static {v0, p0}, Lio/bidmachine/u2;->w(Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lio/bidmachine/u2;->x(Lio/bidmachine/AdsType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Failed to encode RequestTokenPayload"

    invoke-static {v2, v1}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/u2;->w(Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/u2;->v(Ljava/lang/String;)Lio/bidmachine/BidToken;

    return-object p1
.end method

.method private static g(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v2

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v4

    invoke-static {v0}, Lio/bidmachine/utils/f;->b(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdFormat(Lio/bidmachine/protobuf/sdk/AdFormat$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lio/bidmachine/r2;

    invoke-direct {v5, v4}, Lio/bidmachine/r2;-><init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;)V

    invoke-static {v0, v5}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object v0

    new-instance v5, Lio/bidmachine/s2;

    invoke-direct {v5, v4}, Lio/bidmachine/s2;-><init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;)V

    invoke-static {v0, v5}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lio/bidmachine/j2;->h()Lio/bidmachine/AppParams;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V

    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setAppData(Lio/bidmachine/protobuf/sdk/App$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-static {v2}, Lio/bidmachine/u2;->h(Lio/bidmachine/j2;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setUserData(Lio/bidmachine/protobuf/sdk/User$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->newBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    const-string v4, "BidMachine"

    invoke-virtual {v0, v4}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    const-string v4, "3.5.1"

    invoke-virtual {v0, v4}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    invoke-static {v0}, Lo50/c;->c(Lio/bidmachine/protobuf/sdk/SDK$Builder;)V

    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setPlacementData(Lio/bidmachine/protobuf/sdk/SDK$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-virtual {v2}, Lio/bidmachine/j2;->i()Lio/bidmachine/x3;

    move-result-object v0

    invoke-virtual {v2}, Lio/bidmachine/j2;->w()Lio/bidmachine/c6;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lio/bidmachine/x3;->b(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lg70/d;)V

    invoke-virtual {v2}, Lio/bidmachine/j2;->s()Lio/bidmachine/v5;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v1}, Lio/bidmachine/v5;->h(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsType;)V

    invoke-static {p0, v3, p1}, Lio/bidmachine/u2;->t(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdPlacementConfig;)V

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    invoke-virtual {v3, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_2
    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Lio/bidmachine/j2;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/j2;->w()Lio/bidmachine/c6;

    move-result-object p0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->newBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/c6;->h(Lio/bidmachine/protobuf/sdk/User$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any;

    :try_start_0
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static j(Lio/bidmachine/protobuf/ResponsePayload;)Lio/bidmachine/AdRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/AdRequest<",
            "***>;>(",
            "Lio/bidmachine/protobuf/ResponsePayload;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/u2;->k(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lio/bidmachine/p2;

    invoke-direct {v1, p0}, Lio/bidmachine/p2;-><init>(Ljava/lang/String;)V

    const-string v2, "BidTokenManager"

    invoke-static {v2, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lio/bidmachine/u2;->v(Ljava/lang/String;)Lio/bidmachine/BidToken;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lio/bidmachine/q2;

    invoke-direct {v1, p0}, Lio/bidmachine/q2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/BidToken;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lio/bidmachine/protobuf/ResponsePayload;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    const-string v1, "tokenHashValue"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Value;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static l(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/u2;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method private static synthetic m(Lio/bidmachine/protobuf/sdk/Placement$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-void
.end method

.method private static synthetic n(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/CustomParams;->fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setCustomData(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    :cond_0
    return-void
.end method

.method private static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "BidTokenId from bidPayload - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "BidToken is null by bidTokenId - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "BidTokenId - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lio/bidmachine/AdPlacementConfig;)Lio/bidmachine/AdRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdPlacementConfig;",
            ")",
            "Lio/bidmachine/AdRequest<",
            "***>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/AdFormat$Banner;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lb50/c$c;

    invoke-direct {v0, p0}, Lb50/c$c;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lio/bidmachine/AdFormat$Interstitial;

    if-eqz v1, :cond_1

    new-instance v0, Ln50/d$b;

    invoke-direct {v0, p0}, Ln50/d$b;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lio/bidmachine/AdFormat$Rewarded;

    if-eqz v1, :cond_2

    new-instance v0, Li80/d$b;

    invoke-direct {v0, p0}, Li80/d$b;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lio/bidmachine/AdFormat$Native;

    if-eqz v0, :cond_3

    new-instance v0, Lh70/p$b;

    invoke-direct {v0, p0}, Lh70/p$b;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    invoke-static {p0}, Lio/bidmachine/u2;->l(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setExpirationTime(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static t(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdPlacementConfig;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, Lio/bidmachine/u2;->r(Lio/bidmachine/AdPlacementConfig;)Lio/bidmachine/AdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerAndInitializeCoreNetworks(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p2

    invoke-static {p2}, Lio/bidmachine/u2;->s(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Message$Builder;

    instance-of v4, v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/u2;->i(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v4, v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/u2;->i(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->getAdUnitsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lio/bidmachine/BidToken;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    move-result p2

    new-instance v2, Lio/bidmachine/u2$b;

    invoke-direct {v2, v3}, Lio/bidmachine/u2$b;-><init>(Lio/bidmachine/u2$a;)V

    invoke-direct {p0, v0, p2, v2}, Lio/bidmachine/BidToken;-><init>(Lio/bidmachine/AdRequest;ILio/bidmachine/ExpirationListener;)V

    invoke-static {p0}, Lio/bidmachine/u2;->z(Lio/bidmachine/BidToken;)V

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setTokenHashValue(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    const-string p2, "BidTokenManager"

    new-instance v0, Lio/bidmachine/t2;

    invoke-direct {v0, p0}, Lio/bidmachine/t2;-><init>(Lio/bidmachine/BidToken;)V

    invoke-static {p2, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/u2;->v(Ljava/lang/String;)Lio/bidmachine/BidToken;

    :cond_4
    :goto_1
    return-void
.end method

.method static u(Lio/bidmachine/BidToken;)Lio/bidmachine/BidToken;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/u2;->v(Ljava/lang/String;)Lio/bidmachine/BidToken;

    move-result-object p0

    return-object p0
.end method

.method static v(Ljava/lang/String;)Lio/bidmachine/BidToken;
    .locals 1

    sget-object v0, Lio/bidmachine/u2;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/BidToken;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->stopExpiration()V

    :cond_0
    return-object p0
.end method

.method private static w(Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/u2;->A(Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method private static x(Lio/bidmachine/AdsType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/bidmachine/u2;->A(Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method static y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/u2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/TokenConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/AdFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lio/bidmachine/u2;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static z(Lio/bidmachine/BidToken;)V
    .locals 2

    sget-object v0, Lio/bidmachine/u2;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->startExpiration()V

    return-void
.end method
