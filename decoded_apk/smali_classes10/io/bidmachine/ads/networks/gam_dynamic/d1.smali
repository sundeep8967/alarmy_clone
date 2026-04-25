.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/g1;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d1;->a:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d1;->a:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->a(Lio/bidmachine/ads/networks/gam_dynamic/g1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
