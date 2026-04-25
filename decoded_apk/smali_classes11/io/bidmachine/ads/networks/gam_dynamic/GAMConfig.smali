.class public Lio/bidmachine/ads/networks/gam_dynamic/GAMConfig;
.super Lio/bidmachine/NetworkConfig;
.source "SourceFile"


# virtual methods
.method protected createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;

    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
