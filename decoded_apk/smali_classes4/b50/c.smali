.class public final Lb50/c;
.super Lio/bidmachine/AdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb50/c$b;,
        Lb50/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdRequest<",
        "Lb50/c;",
        "Lb50/a;",
        "Lk80/g;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lb50/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    return-void
.end method

.method synthetic constructor <init>(Lb50/a;Lb50/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb50/c;-><init>(Lb50/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lg70/d;)Lk80/d;
    .locals 0

    check-cast p1, Lb50/a;

    invoke-virtual {p0, p1, p2, p3}, Lb50/c;->j(Lb50/a;Lio/bidmachine/TargetingParams;Lg70/d;)Lk80/g;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lb50/a;Lio/bidmachine/TargetingParams;Lg70/d;)Lk80/g;
    .locals 2

    new-instance v0, Lb50/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lb50/c$b;-><init>(Lb50/a;Lio/bidmachine/TargetingParams;Lg70/d;Lb50/c$a;)V

    return-object v0
.end method

.method public k()Lio/bidmachine/BannerAdSize;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lb50/a;

    invoke-virtual {v0}, Lb50/a;->a()Lio/bidmachine/BannerAdSize;

    move-result-object v0

    return-object v0
.end method
