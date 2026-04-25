.class Lio/bidmachine/ads/networks/gam_dynamic/h;
.super Lk80/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/h$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam_dynamic/o;

.field b:Lio/bidmachine/ads/networks/gam_dynamic/k0;

.field c:Lio/bidmachine/ads/networks/gam_dynamic/j0;


# direct methods
.method protected constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/o;)V
    .locals 0

    invoke-direct {p0}, Lk80/e;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->c:Lio/bidmachine/ads/networks/gam_dynamic/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b(Lio/bidmachine/ContextProvider;Lk80/c;Lk80/d;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p2, Lk80/f;

    check-cast p3, Lk80/g;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam_dynamic/h;->j(Lio/bidmachine/ContextProvider;Lk80/f;Lk80/g;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->b:Lio/bidmachine/ads/networks/gam_dynamic/k0;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->c:Lio/bidmachine/ads/networks/gam_dynamic/j0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->i()V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->c:Lio/bidmachine/ads/networks/gam_dynamic/j0;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lk80/b;->h()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->c:Lio/bidmachine/ads/networks/gam_dynamic/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->D()V

    :cond_0
    return-void
.end method

.method public j(Lio/bidmachine/ContextProvider;Lk80/f;Lk80/g;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Lio/bidmachine/ads/networks/gam_dynamic/h$a;

    invoke-direct {p1, p2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/h$a;-><init>(Lk80/f;Lio/bidmachine/ads/networks/gam_dynamic/h;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->b:Lio/bidmachine/ads/networks/gam_dynamic/k0;

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/h;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

    invoke-interface {p2, p5, p1}, Lio/bidmachine/ads/networks/gam_dynamic/o;->f(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/k0;)V

    return-void
.end method
