.class public Lio/bidmachine/ads/networks/gam_dynamic/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g0;->a:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g0;->a:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object v0
.end method
