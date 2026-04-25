.class public final synthetic Lio/bidmachine/ads/networks/gam/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam/i0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lio/bidmachine/ads/networks/gam/j0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/i0;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/h0;->b:Lio/bidmachine/ads/networks/gam/i0;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/h0;->c:Landroid/app/Activity;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/h0;->d:Lio/bidmachine/ads/networks/gam/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/h0;->b:Lio/bidmachine/ads/networks/gam/i0;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/h0;->c:Landroid/app/Activity;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/h0;->d:Lio/bidmachine/ads/networks/gam/j0;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/i0;->H(Lio/bidmachine/ads/networks/gam/i0;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/j0;)V

    return-void
.end method
