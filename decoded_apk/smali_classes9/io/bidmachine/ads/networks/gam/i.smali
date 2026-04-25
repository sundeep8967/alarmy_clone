.class public final synthetic Lio/bidmachine/ads/networks/gam/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/NetworkAdUnit;

.field public final synthetic b:Lio/bidmachine/ads/networks/gam/c0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/i;->a:Lio/bidmachine/NetworkAdUnit;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/i;->b:Lio/bidmachine/ads/networks/gam/c0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/i;->a:Lio/bidmachine/NetworkAdUnit;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/i;->b:Lio/bidmachine/ads/networks/gam/c0;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam/j;->e(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
