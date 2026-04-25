.class public Lio/bidmachine/ads/networks/gam/GAMConfig;
.super Lio/bidmachine/NetworkConfig;
.source "SourceFile"


# virtual methods
.method protected createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/gam/GAMAdapter;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam/GAMAdapter;-><init>()V

    return-object v0
.end method
