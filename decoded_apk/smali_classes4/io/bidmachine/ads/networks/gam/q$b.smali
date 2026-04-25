.class final Lio/bidmachine/ads/networks/gam/q$b;
.super Lio/bidmachine/ads/networks/gam/c;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/gam/c<",
        "Lio/bidmachine/ads/networks/gam/m0;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/n0;"
    }
.end annotation


# instance fields
.field private final b:Lio/bidmachine/ads/networks/gam/q;


# direct methods
.method private constructor <init>(Lk80/i;Lio/bidmachine/ads/networks/gam/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/c;-><init>(Lk80/i;)V

    .line 3
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/q$b;->b:Lio/bidmachine/ads/networks/gam/q;

    return-void
.end method

.method synthetic constructor <init>(Lk80/i;Lio/bidmachine/ads/networks/gam/q;Lio/bidmachine/ads/networks/gam/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/q$b;-><init>(Lk80/i;Lio/bidmachine/ads/networks/gam/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ads/networks/gam/m0;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/q$b;->e(Lio/bidmachine/ads/networks/gam/m0;)V

    return-void
.end method

.method public e(Lio/bidmachine/ads/networks/gam/m0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/q$b;->b:Lio/bidmachine/ads/networks/gam/q;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/q;->l(Lio/bidmachine/ads/networks/gam/q;Lio/bidmachine/ads/networks/gam/m0;)Lio/bidmachine/ads/networks/gam/m0;

    invoke-super {p0, p1}, Lio/bidmachine/ads/networks/gam/c;->d(Lio/bidmachine/ads/networks/gam/i0;)V

    return-void
.end method
