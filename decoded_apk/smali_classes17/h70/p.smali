.class public final Lh70/p;
.super Lio/bidmachine/AdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh70/p$c;,
        Lh70/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdRequest<",
        "Lh70/p;",
        "Lh70/h;",
        "Lk80/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lh70/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    return-void
.end method

.method synthetic constructor <init>(Lh70/h;Lh70/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh70/p;-><init>(Lh70/h;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lg70/d;)Lk80/d;
    .locals 0

    check-cast p1, Lh70/h;

    invoke-virtual {p0, p1, p2, p3}, Lh70/p;->j(Lh70/h;Lio/bidmachine/TargetingParams;Lg70/d;)Lk80/n;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lh70/h;Lio/bidmachine/TargetingParams;Lg70/d;)Lk80/n;
    .locals 2

    new-instance v0, Lh70/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lh70/p$c;-><init>(Lh70/h;Lio/bidmachine/TargetingParams;Lg70/d;Lh70/p$a;)V

    return-object v0
.end method

.method protected processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lh70/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh70/h;->d(Z)V

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    return-void
.end method
