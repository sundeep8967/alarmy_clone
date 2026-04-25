.class Lio/bidmachine/ads/networks/gam/d;
.super Lk80/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/d$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam/o;

.field private b:Lio/bidmachine/ads/networks/gam/d$b;

.field private c:Lio/bidmachine/ads/networks/gam/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/bidmachine/ads/networks/gam/o;)V
    .locals 0

    invoke-direct {p0}, Lk80/h;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/d;->a:Lio/bidmachine/ads/networks/gam/o;

    return-void
.end method

.method static synthetic l(Lio/bidmachine/ads/networks/gam/d;Lio/bidmachine/ads/networks/gam/k0;)Lio/bidmachine/ads/networks/gam/k0;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/d;->c:Lio/bidmachine/ads/networks/gam/k0;

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

    check-cast p2, Lk80/i;

    check-cast p3, Lk80/j;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam/d;->m(Lio/bidmachine/ContextProvider;Lk80/i;Lk80/j;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/d;->b:Lio/bidmachine/ads/networks/gam/d$b;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/d;->c:Lio/bidmachine/ads/networks/gam/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/c0;->h()V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/d;->c:Lio/bidmachine/ads/networks/gam/k0;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lk80/b;->h()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/d;->c:Lio/bidmachine/ads/networks/gam/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/c0;->D()V

    :cond_0
    return-void
.end method

.method public k(Lio/bidmachine/ContextProvider;Lk80/i;Lio/bidmachine/RendererConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity is null"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_0
    iget-object p3, p0, Lio/bidmachine/ads/networks/gam/d;->c:Lio/bidmachine/ads/networks/gam/k0;

    if-nez p3, :cond_1

    const-string p1, "InternalGAM interstitial object is null"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam/c0;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "InternalGAM interstitial object is expired"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_2
    iget-object p3, p0, Lio/bidmachine/ads/networks/gam/d;->c:Lio/bidmachine/ads/networks/gam/k0;

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam/c0;->r()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "InternalGAM interstitial object not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_3
    iget-object p3, p0, Lio/bidmachine/ads/networks/gam/d;->b:Lio/bidmachine/ads/networks/gam/d$b;

    if-nez p3, :cond_4

    const-string p1, "InternalGAM interstitial listener is null"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_4
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/d;->c:Lio/bidmachine/ads/networks/gam/k0;

    invoke-virtual {p2, p1, p3}, Lio/bidmachine/ads/networks/gam/i0;->J(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/j0;)V

    return-void
.end method

.method public m(Lio/bidmachine/ContextProvider;Lk80/i;Lk80/j;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
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
    new-instance p1, Lio/bidmachine/ads/networks/gam/d$b;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lio/bidmachine/ads/networks/gam/d$b;-><init>(Lk80/i;Lio/bidmachine/ads/networks/gam/d;Lio/bidmachine/ads/networks/gam/d$a;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/d;->b:Lio/bidmachine/ads/networks/gam/d$b;

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/d;->a:Lio/bidmachine/ads/networks/gam/o;

    invoke-virtual {p2, p5, p1}, Lio/bidmachine/ads/networks/gam/o;->n(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/l0;)V

    return-void
.end method
