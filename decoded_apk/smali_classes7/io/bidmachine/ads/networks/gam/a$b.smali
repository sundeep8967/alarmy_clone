.class final Lio/bidmachine/ads/networks/gam/a$b;
.super Lio/bidmachine/ads/networks/gam/b;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/gam/b<",
        "Lio/bidmachine/ads/networks/gam/f0;",
        "Lk80/f;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/g0;"
    }
.end annotation


# instance fields
.field private final b:Lio/bidmachine/ads/networks/gam/a;


# direct methods
.method private constructor <init>(Lio/bidmachine/ads/networks/gam/a;Lk80/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lio/bidmachine/ads/networks/gam/b;-><init>(Lk80/c;)V

    .line 3
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/a$b;->b:Lio/bidmachine/ads/networks/gam/a;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/a;Lk80/f;Lio/bidmachine/ads/networks/gam/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/a$b;-><init>(Lio/bidmachine/ads/networks/gam/a;Lk80/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ads/networks/gam/f0;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/a$b;->d(Lio/bidmachine/ads/networks/gam/f0;)V

    return-void
.end method

.method public d(Lio/bidmachine/ads/networks/gam/f0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/a$b;->b:Lio/bidmachine/ads/networks/gam/a;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/a;->j(Lio/bidmachine/ads/networks/gam/a;Lio/bidmachine/ads/networks/gam/f0;)Lio/bidmachine/ads/networks/gam/f0;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/b;->c()Lk80/c;

    move-result-object v0

    check-cast v0, Lk80/f;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/f0;->H()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lk80/f;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
