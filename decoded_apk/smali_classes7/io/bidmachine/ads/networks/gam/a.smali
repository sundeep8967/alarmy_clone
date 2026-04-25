.class Lio/bidmachine/ads/networks/gam/a;
.super Lk80/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam/o;

.field private b:Lio/bidmachine/ads/networks/gam/g0;

.field private c:Lio/bidmachine/ads/networks/gam/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/bidmachine/ads/networks/gam/o;)V
    .locals 0

    invoke-direct {p0}, Lk80/e;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/a;->a:Lio/bidmachine/ads/networks/gam/o;

    return-void
.end method

.method static synthetic j(Lio/bidmachine/ads/networks/gam/a;Lio/bidmachine/ads/networks/gam/f0;)Lio/bidmachine/ads/networks/gam/f0;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/a;->c:Lio/bidmachine/ads/networks/gam/f0;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Lio/bidmachine/ContextProvider;Lk80/c;Lk80/d;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p2, Lk80/f;

    check-cast p3, Lk80/g;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam/a;->k(Lio/bidmachine/ContextProvider;Lk80/f;Lk80/g;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/a;->b:Lio/bidmachine/ads/networks/gam/g0;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/a;->c:Lio/bidmachine/ads/networks/gam/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/c0;->h()V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/a;->c:Lio/bidmachine/ads/networks/gam/f0;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lk80/b;->h()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/a;->c:Lio/bidmachine/ads/networks/gam/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/c0;->D()V

    :cond_0
    return-void
.end method

.method public k(Lio/bidmachine/ContextProvider;Lk80/f;Lk80/g;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Lio/bidmachine/ads/networks/gam/p;

    invoke-direct {p1, p4}, Lio/bidmachine/ads/networks/gam/p;-><init>(Lk80/k;)V

    invoke-virtual {p1, p2}, Lio/bidmachine/ads/networks/gam/p;->a(Lk80/c;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/a;->a:Lio/bidmachine/ads/networks/gam/o;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/o;->i()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/bidmachine/core/k;->b:Lio/bidmachine/core/k;

    invoke-interface {p2, p1}, Lk80/c;->setVisibilitySource(Lio/bidmachine/core/k;)V

    :cond_1
    new-instance p1, Lio/bidmachine/ads/networks/gam/a$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lio/bidmachine/ads/networks/gam/a$b;-><init>(Lio/bidmachine/ads/networks/gam/a;Lk80/f;Lio/bidmachine/ads/networks/gam/a$a;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/a;->b:Lio/bidmachine/ads/networks/gam/g0;

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/a;->a:Lio/bidmachine/ads/networks/gam/o;

    invoke-virtual {p2, p5, p1}, Lio/bidmachine/ads/networks/gam/o;->m(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/g0;)V

    return-void
.end method
