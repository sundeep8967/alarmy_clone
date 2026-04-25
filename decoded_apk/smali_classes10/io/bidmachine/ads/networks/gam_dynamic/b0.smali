.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/d0;

.field public final synthetic b:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/b0;->a:Lio/bidmachine/ads/networks/gam_dynamic/d0;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/b0;->b:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/b0;->a:Lio/bidmachine/ads/networks/gam_dynamic/d0;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/b0;->b:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->b(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
