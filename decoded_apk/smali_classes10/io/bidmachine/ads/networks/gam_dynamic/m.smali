.class Lio/bidmachine/ads/networks/gam_dynamic/m;
.super Lio/bidmachine/ads/networks/gam_dynamic/i;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/h0;
.implements Lio/bidmachine/ads/networks/gam_dynamic/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InternalAdType:",
        "Lio/bidmachine/ads/networks/gam_dynamic/m0;",
        ">",
        "Lio/bidmachine/ads/networks/gam_dynamic/i<",
        "TInternalAdType;",
        "Lk80/i;",
        ">;",
        "Lio/bidmachine/ads/networks/gam_dynamic/h0<",
        "TInternalAdType;>;",
        "Lio/bidmachine/ads/networks/gam_dynamic/n0;"
    }
.end annotation


# instance fields
.field private final b:Lio/bidmachine/ads/networks/gam_dynamic/l;


# direct methods
.method constructor <init>(Lk80/i;Lio/bidmachine/ads/networks/gam_dynamic/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/i;-><init>(Lk80/c;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/m;->b:Lio/bidmachine/ads/networks/gam_dynamic/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/m0;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/m;->d(Lio/bidmachine/ads/networks/gam_dynamic/m0;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/i;->c()Lk80/c;

    move-result-object v0

    check-cast v0, Lk80/i;

    invoke-interface {v0}, Lk80/i;->a()V

    return-void
.end method

.method public d(Lio/bidmachine/ads/networks/gam_dynamic/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInternalAdType;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/m;->b:Lio/bidmachine/ads/networks/gam_dynamic/l;

    iput-object p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/l;->b:Lio/bidmachine/ads/networks/gam_dynamic/m0;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/i;->c()Lk80/c;

    move-result-object p1

    check-cast p1, Lk80/i;

    invoke-interface {p1}, Lk80/i;->onAdLoaded()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/i;->c()Lk80/c;

    move-result-object v0

    check-cast v0, Lk80/i;

    invoke-interface {v0}, Lk80/i;->onAdClosed()V

    return-void
.end method
