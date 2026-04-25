.class public final Li80/d;
.super Lio/bidmachine/FullScreenAdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/FullScreenAdRequest<",
        "Li80/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequest;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;Li80/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;)V

    return-void
.end method


# virtual methods
.method protected onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setReward(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    return-void
.end method
