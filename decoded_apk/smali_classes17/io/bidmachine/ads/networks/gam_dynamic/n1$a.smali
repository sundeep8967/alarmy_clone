.class Lio/bidmachine/ads/networks/gam_dynamic/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/n1;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/n1;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->x(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitShown:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->z(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    return-void
.end method

.method public b(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitExpired:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->z(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    return-void
.end method

.method public c(Lio/bidmachine/ads/networks/gam_dynamic/d0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-virtual {p2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->x(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-static {p2}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->h(Lio/bidmachine/ads/networks/gam_dynamic/n1;)Lio/bidmachine/ads/networks/gam_dynamic/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->A(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    :goto_0
    return-void
.end method

.method public d(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitPaidEvent:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->z(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    return-void
.end method
