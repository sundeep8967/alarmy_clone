.class public final synthetic Lio/bidmachine/ads/networks/gam/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam/j$b;

.field public final synthetic c:Lio/bidmachine/ads/networks/gam/j$c;

.field public final synthetic d:Lio/bidmachine/AdsFormat;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/j$b;Lio/bidmachine/ads/networks/gam/j$c;Lio/bidmachine/AdsFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/k;->b:Lio/bidmachine/ads/networks/gam/j$b;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/k;->c:Lio/bidmachine/ads/networks/gam/j$c;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/k;->d:Lio/bidmachine/AdsFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/k;->b:Lio/bidmachine/ads/networks/gam/j$b;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/k;->c:Lio/bidmachine/ads/networks/gam/j$c;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/k;->d:Lio/bidmachine/AdsFormat;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/j$b;->a(Lio/bidmachine/ads/networks/gam/j$b;Lio/bidmachine/ads/networks/gam/j$c;Lio/bidmachine/AdsFormat;)V

    return-void
.end method
