.class final Lio/bidmachine/banner/a;
.super Lio/bidmachine/ViewAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ViewAd<",
        "Lio/bidmachine/banner/a;",
        "Lb50/c;",
        "Lio/bidmachine/ViewAdObject<",
        "Lb50/c;",
        "Lk80/e;",
        "Lk80/g;",
        ">;",
        "Lk80/g;",
        "Lio/bidmachine/AdListener<",
        "Lio/bidmachine/banner/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/ViewAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method protected c(Lio/bidmachine/ContextProvider;Lb50/c;Lio/bidmachine/NetworkAdapter;Lg70/b;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/ViewAdObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lb50/c;",
            "Lio/bidmachine/NetworkAdapter;",
            "Lg70/b;",
            "Lio/bidmachine/AdProcessCallback;",
            ")",
            "Lio/bidmachine/ViewAdObject<",
            "Lb50/c;",
            "Lk80/e;",
            "Lk80/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createBanner()Lk80/e;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lio/bidmachine/ViewAdObject;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/ViewAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lg70/b;Lk80/p;)V

    invoke-virtual {p2}, Lb50/c;->k()Lio/bidmachine/BannerAdSize;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->isAdaptive()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lio/bidmachine/ViewAdObject$MeasureMode;->Match:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-virtual {p3, p1}, Lio/bidmachine/ViewAdObject;->setWidthMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V

    invoke-virtual {p4}, Lg70/b;->g()I

    move-result p1

    invoke-virtual {p3, p1}, Lio/bidmachine/ViewAdObject;->setWidth(I)V

    invoke-virtual {p4}, Lg70/b;->c()I

    move-result p1

    invoke-virtual {p3, p1}, Lio/bidmachine/ViewAdObject;->setHeight(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->getWidth()I

    move-result p2

    invoke-virtual {p3, p2}, Lio/bidmachine/ViewAdObject;->setWidth(I)V

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->getHeight()I

    move-result p1

    invoke-virtual {p3, p1}, Lio/bidmachine/ViewAdObject;->setHeight(I)V

    :goto_0
    return-object p3
.end method

.method protected bridge synthetic createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lg70/b;Lio/bidmachine/AdProcessCallback;)Lg70/a;
    .locals 0

    check-cast p2, Lb50/c;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/banner/a;->c(Lio/bidmachine/ContextProvider;Lb50/c;Lio/bidmachine/NetworkAdapter;Lg70/b;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/ViewAdObject;

    move-result-object p1

    return-object p1
.end method

.method public d()Lio/bidmachine/BannerAdSize;
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ViewAdObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v0

    check-cast v0, Lb50/c;

    invoke-virtual {v0}, Lb50/c;->k()Lio/bidmachine/BannerAdSize;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BannerAdSize;->isAdaptive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lio/bidmachine/BannerAdSize;->adaptive(II)Lio/bidmachine/BannerAdSize;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Lio/bidmachine/BannerAdSize;->firstFixedOrNull(II)Lio/bidmachine/BannerAdSize;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
