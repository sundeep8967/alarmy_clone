.class Lio/bidmachine/ads/networks/gam_dynamic/k;
.super Lj80/e;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/j;


# direct methods
.method constructor <init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lj80/e;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    return-void
.end method


# virtual methods
.method public c(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsFormat;Lj80/a;Lio/bidmachine/utils/a;)V
    .locals 7

    new-instance v1, Lj80/i;

    invoke-direct {v1}, Lj80/i;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lj80/e;->b(Lj80/k;Lio/bidmachine/TrackEventType;Lj80/j;Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;Lj80/a;)V

    return-void
.end method
