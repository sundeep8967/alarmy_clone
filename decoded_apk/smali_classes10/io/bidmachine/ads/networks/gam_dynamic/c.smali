.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/g;

.field public final synthetic b:Lio/bidmachine/ads/networks/gam_dynamic/d0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->a:Lio/bidmachine/ads/networks/gam_dynamic/g;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->b:Lio/bidmachine/ads/networks/gam_dynamic/d0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->a:Lio/bidmachine/ads/networks/gam_dynamic/g;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/c;->b:Lio/bidmachine/ads/networks/gam_dynamic/d0;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->c(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
