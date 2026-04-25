.class Lio/bidmachine/ads/networks/gam/c;
.super Lio/bidmachine/ads/networks/gam/b;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/d0;
.implements Lio/bidmachine/ads/networks/gam/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GAMAdType:",
        "Lio/bidmachine/ads/networks/gam/i0;",
        ">",
        "Lio/bidmachine/ads/networks/gam/b<",
        "TGAMAdType;",
        "Lk80/i;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/d0<",
        "TGAMAdType;>;",
        "Lio/bidmachine/ads/networks/gam/j0;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk80/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/b;-><init>(Lk80/c;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/b;->c()Lk80/c;

    move-result-object v0

    check-cast v0, Lk80/i;

    invoke-interface {v0}, Lk80/i;->a()V

    return-void
.end method

.method public d(Lio/bidmachine/ads/networks/gam/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGAMAdType;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/b;->c()Lk80/c;

    move-result-object p1

    check-cast p1, Lk80/i;

    invoke-interface {p1}, Lk80/i;->onAdLoaded()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/b;->c()Lk80/c;

    move-result-object v0

    check-cast v0, Lk80/i;

    invoke-interface {v0}, Lk80/i;->onAdClosed()V

    return-void
.end method
