.class public final Lb50/c$c;
.super Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb50/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdRequest$AdRequestBuilderImpl<",
        "Lb50/c$c;",
        "Lb50/c;",
        "Lb50/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    .line 1
    invoke-static {}, Lio/bidmachine/AdPlacementConfig;->bannerBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method


# virtual methods
.method protected a(Lb50/a;)Lb50/c;
    .locals 2

    new-instance v0, Lb50/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb50/c;-><init>(Lb50/a;Lb50/c$a;)V

    return-object v0
.end method

.method protected b()Lb50/a;
    .locals 2

    new-instance v0, Lb50/a;

    iget-object v1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-direct {v0, v1}, Lb50/a;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-object v0
.end method

.method public bridge synthetic build()Lio/bidmachine/AdRequest;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .locals 0

    .line 2
    check-cast p1, Lb50/a;

    invoke-virtual {p0, p1}, Lb50/c$c;->a(Lb50/a;)Lb50/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb50/d;)Lb50/c$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    invoke-static {p1}, Lb50/d;->e(Lb50/d;)Lio/bidmachine/BannerAdSize;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-static {p1}, Lio/bidmachine/AdFormat;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-object p0
.end method

.method protected bridge synthetic createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1

    invoke-virtual {p0}, Lb50/c$c;->b()Lb50/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setBidPayload(Ljava/lang/String;)Lg70/f;
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)Lg70/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomParams(Lio/bidmachine/CustomParams;)Lg70/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setCustomParams(Lio/bidmachine/CustomParams;)Lg70/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setListener(Lio/bidmachine/AdRequest$AdRequestListener;)Lg70/f;
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setListener(Lio/bidmachine/AdRequest$AdRequestListener;)Lg70/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLoadingTimeOut(Ljava/lang/Integer;)Lg70/f;
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setLoadingTimeOut(Ljava/lang/Integer;)Lg70/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNetworks(Ljava/lang/String;)Lg70/f;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setNetworks(Ljava/lang/String;)Lg70/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNetworks(Ljava/util/List;)Lg70/f;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setNetworks(Ljava/util/List;)Lg70/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPlacementId(Ljava/lang/String;)Lg70/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setPlacementId(Ljava/lang/String;)Lg70/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)Lg70/f;
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)Lg70/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSessionAdParams(Lio/bidmachine/SessionAdParams;)Lg70/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setSessionAdParams(Lio/bidmachine/SessionAdParams;)Lg70/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTargetingParams(Lio/bidmachine/TargetingParams;)Lg70/f;
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setTargetingParams(Lio/bidmachine/TargetingParams;)Lg70/f;

    move-result-object p1

    return-object p1
.end method
