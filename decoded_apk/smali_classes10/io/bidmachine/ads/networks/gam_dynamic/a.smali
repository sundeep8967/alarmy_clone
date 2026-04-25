.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/g;

.field public final synthetic b:Lio/bidmachine/NetworkAdUnit;

.field public final synthetic c:Lio/bidmachine/ads/networks/gam_dynamic/d0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/a;->a:Lio/bidmachine/ads/networks/gam_dynamic/g;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/a;->b:Lio/bidmachine/NetworkAdUnit;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/a;->c:Lio/bidmachine/ads/networks/gam_dynamic/d0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/a;->a:Lio/bidmachine/ads/networks/gam_dynamic/g;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/a;->b:Lio/bidmachine/NetworkAdUnit;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/a;->c:Lio/bidmachine/ads/networks/gam_dynamic/d0;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/g;->d(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
