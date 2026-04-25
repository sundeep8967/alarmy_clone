.class public Lb50/a;
.super Lio/bidmachine/AdRequestParameters;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/BannerAdSize;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    instance-of v0, p1, Lio/bidmachine/AdFormat$Banner;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/AdFormat$Banner;

    invoke-virtual {p1}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p1

    iput-object p1, p0, Lb50/a;->a:Lio/bidmachine/BannerAdSize;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    iput-object p1, p0, Lb50/a;->a:Lio/bidmachine/BannerAdSize;

    :goto_0
    return-void
.end method

.method private b(Lb50/a;)Z
    .locals 1

    invoke-virtual {p1}, Lb50/a;->a()Lio/bidmachine/BannerAdSize;

    move-result-object p1

    iget-object v0, p0, Lb50/a;->a:Lio/bidmachine/BannerAdSize;

    invoke-virtual {v0, p1}, Lio/bidmachine/BannerAdSize;->isSuitable(Lio/bidmachine/BannerAdSize;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Lio/bidmachine/BannerAdSize;
    .locals 1

    iget-object v0, p0, Lb50/a;->a:Lio/bidmachine/BannerAdSize;

    return-object v0
.end method

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lb50/a;

    if-eqz v0, :cond_0

    check-cast p1, Lb50/a;

    invoke-direct {p0, p1}, Lb50/a;->b(Lb50/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lb50/a;->a:Lio/bidmachine/BannerAdSize;

    invoke-static {p1, v0}, Lio/bidmachine/utils/f;->i(Lcom/explorestack/protobuf/adcom/Placement;Lio/bidmachine/BannerAdSize;)Z

    move-result p1

    return p1
.end method
