.class public Ln50/b;
.super Lio/bidmachine/FullScreenAdRequestParameters;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method


# virtual methods
.method public isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/utils/f;->l(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result p1

    return p1
.end method
