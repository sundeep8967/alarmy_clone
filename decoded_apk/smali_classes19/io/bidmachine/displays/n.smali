.class public abstract Lio/bidmachine/displays/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdRequestParamsType::",
        "Lk80/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/AdContentType;

.field private final b:Lio/bidmachine/displays/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/displays/g<",
            "TUnifiedAdRequestParamsType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/AdContentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/n;->a:Lio/bidmachine/AdContentType;

    new-instance p1, Lio/bidmachine/displays/g;

    invoke-direct {p1}, Lio/bidmachine/displays/g;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/n;->b:Lio/bidmachine/displays/g;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/displays/n;->h(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V

    return-void
.end method

.method private static synthetic h(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V
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


# virtual methods
.method public abstract b(Lcom/explorestack/protobuf/adcom/Ad;)Lg70/b;
.end method

.method c(Lcom/explorestack/protobuf/adcom/Ad;)Lg70/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/displays/n;->b:Lio/bidmachine/displays/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/displays/g;->a(Lcom/explorestack/protobuf/adcom/Ad;)Lg70/b;

    move-result-object p1

    return-object p1
.end method

.method d(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;I)",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/displays/n;->b:Lio/bidmachine/displays/g;

    invoke-virtual {p0}, Lio/bidmachine/displays/n;->g()Lio/bidmachine/AdContentType;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/displays/g;->b(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;",
            "Lio/bidmachine/AdPlacementConfig;",
            "I)",
            "Lcom/explorestack/protobuf/Message$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method f(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 3

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->newBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/utils/f;->b(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdFormat(Lio/bidmachine/protobuf/sdk/AdFormat$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {v1}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object p1

    new-instance v1, Lio/bidmachine/displays/m;

    invoke-direct {v1, v0}, Lio/bidmachine/displays/m;-><init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;)V

    invoke-static {p1, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->build()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/bidmachine/AdContentType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/displays/n;->a:Lio/bidmachine/AdContentType;

    return-object v0
.end method

.method public i(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/displays/n;->b:Lio/bidmachine/displays/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/displays/g;->c(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object p1

    return-object p1
.end method
