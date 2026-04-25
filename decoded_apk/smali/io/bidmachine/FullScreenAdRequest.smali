.class public abstract Lio/bidmachine/FullScreenAdRequest;
.super Lio/bidmachine/AdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/FullScreenAdRequest$b;,
        Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TSelfType;>;>",
        "Lio/bidmachine/AdRequest<",
        "TSelfType;",
        "Lio/bidmachine/FullScreenAdRequestParameters;",
        "Lk80/j;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lg70/d;)Lk80/d;
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/FullScreenAdRequest;->createUnifiedAdRequestParams(Lio/bidmachine/FullScreenAdRequestParameters;Lio/bidmachine/TargetingParams;Lg70/d;)Lk80/j;

    move-result-object p1

    return-object p1
.end method

.method protected createUnifiedAdRequestParams(Lio/bidmachine/FullScreenAdRequestParameters;Lio/bidmachine/TargetingParams;Lg70/d;)Lk80/j;
    .locals 2

    .line 2
    new-instance v0, Lio/bidmachine/FullScreenAdRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lio/bidmachine/FullScreenAdRequest$b;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;Lio/bidmachine/TargetingParams;Lg70/d;Lio/bidmachine/FullScreenAdRequest$a;)V

    return-object v0
.end method

.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lio/bidmachine/FullScreenAdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/FullScreenAdRequestParameters;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object v0

    return-object v0
.end method

.method isPlacementBuilderMatch(Lio/bidmachine/displays/n;)Z
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->isPlacementBuilderMatch(Lio/bidmachine/displays/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lio/bidmachine/FullScreenAdRequestParameters;

    invoke-virtual {p1}, Lio/bidmachine/displays/n;->g()Lio/bidmachine/AdContentType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isContentTypeMatch(Lio/bidmachine/AdContentType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
