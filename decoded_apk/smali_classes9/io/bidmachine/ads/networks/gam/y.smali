.class public final synthetic Lio/bidmachine/ads/networks/gam/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/ads/networks/gam/c0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/bidmachine/ads/networks/gam/o0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/c0;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/y;->b:Lio/bidmachine/ads/networks/gam/c0;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/y;->c:Landroid/content/Context;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/y;->d:Lio/bidmachine/ads/networks/gam/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/y;->b:Lio/bidmachine/ads/networks/gam/c0;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/y;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/y;->d:Lio/bidmachine/ads/networks/gam/o0;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/c0;->b(Lio/bidmachine/ads/networks/gam/c0;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V

    return-void
.end method
