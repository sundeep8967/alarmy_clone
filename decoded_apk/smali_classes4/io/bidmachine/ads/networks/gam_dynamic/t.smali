.class Lio/bidmachine/ads/networks/gam_dynamic/t;
.super Lio/bidmachine/ads/networks/gam_dynamic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/t$a;
    }
.end annotation


# instance fields
.field c:Lio/bidmachine/ads/networks/gam_dynamic/s0;


# direct methods
.method protected constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/l;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/bidmachine/ContextProvider;Lk80/c;Lk80/d;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p2, Lk80/i;

    check-cast p3, Lk80/j;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam_dynamic/t;->m(Lio/bidmachine/ContextProvider;Lk80/i;Lk80/j;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/t;->c:Lio/bidmachine/ads/networks/gam_dynamic/s0;

    invoke-super {p0}, Lio/bidmachine/ads/networks/gam_dynamic/l;->d()V

    return-void
.end method

.method protected l()Lio/bidmachine/ads/networks/gam_dynamic/n0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/t;->c:Lio/bidmachine/ads/networks/gam_dynamic/s0;

    return-object v0
.end method

.method public m(Lio/bidmachine/ContextProvider;Lk80/i;Lk80/j;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Lio/bidmachine/ads/networks/gam_dynamic/t$a;

    invoke-direct {p1, p2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/t$a;-><init>(Lk80/i;Lio/bidmachine/ads/networks/gam_dynamic/l;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/t;->c:Lio/bidmachine/ads/networks/gam_dynamic/s0;

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/l;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    invoke-interface {p2, p5, p1}, Lio/bidmachine/ads/networks/gam_dynamic/o;->b(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/s0;)V

    return-void
.end method
