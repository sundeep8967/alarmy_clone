.class final Lio/bidmachine/ads/networks/gam_dynamic/h$a;
.super Lio/bidmachine/ads/networks/gam_dynamic/i;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/gam_dynamic/i<",
        "Lio/bidmachine/ads/networks/gam_dynamic/j0;",
        "Lk80/f;",
        ">;",
        "Lio/bidmachine/ads/networks/gam_dynamic/k0;"
    }
.end annotation


# instance fields
.field private final b:Lio/bidmachine/ads/networks/gam_dynamic/h;


# direct methods
.method constructor <init>(Lk80/f;Lio/bidmachine/ads/networks/gam_dynamic/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/i;-><init>(Lk80/c;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/h$a;->b:Lio/bidmachine/ads/networks/gam_dynamic/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/j0;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/h$a;->d(Lio/bidmachine/ads/networks/gam_dynamic/j0;)V

    return-void
.end method

.method public d(Lio/bidmachine/ads/networks/gam_dynamic/j0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/h$a;->b:Lio/bidmachine/ads/networks/gam_dynamic/h;

    iput-object p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/h;->c:Lio/bidmachine/ads/networks/gam_dynamic/j0;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->m()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/i;->c()Lk80/c;

    move-result-object v0

    check-cast v0, Lk80/f;

    sget-object v1, Lio/bidmachine/core/k;->b:Lio/bidmachine/core/k;

    invoke-interface {v0, v1}, Lk80/c;->setVisibilitySource(Lio/bidmachine/core/k;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/i;->c()Lk80/c;

    move-result-object v0

    check-cast v0, Lk80/f;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/j0;->K()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lk80/f;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
