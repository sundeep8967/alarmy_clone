.class Lio/bidmachine/displays/c;
.super Lg70/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)V
    .locals 1

    invoke-direct {p0, p1}, Lg70/b;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getClientParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lg70/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getServerParamsMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
