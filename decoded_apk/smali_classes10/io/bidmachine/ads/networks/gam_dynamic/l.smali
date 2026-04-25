.class abstract Lio/bidmachine/ads/networks/gam_dynamic/l;
.super Lk80/h;
.source "SourceFile"


# instance fields
.field protected final a:Lio/bidmachine/ads/networks/gam_dynamic/o;

.field protected b:Lio/bidmachine/ads/networks/gam_dynamic/m0;


# direct methods
.method protected constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/o;)V
    .locals 0

    invoke-direct {p0}, Lk80/h;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/l;->a:Lio/bidmachine/ads/networks/gam_dynamic/o;

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

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/l;->b:Lio/bidmachine/ads/networks/gam_dynamic/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/l;->b:Lio/bidmachine/ads/networks/gam_dynamic/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/l;->b:Lio/bidmachine/ads/networks/gam_dynamic/m0;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lk80/b;->h()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/l;->b:Lio/bidmachine/ads/networks/gam_dynamic/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->D()V

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
    iget-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/l;->b:Lio/bidmachine/ads/networks/gam_dynamic/m0;

    if-nez p3, :cond_1

    const-string p1, "Fullscreen object is null"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->p()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "Fullscreen object is expired"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_2
    iget-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/l;->b:Lio/bidmachine/ads/networks/gam_dynamic/m0;

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->q()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "Fullscreen object not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/l;->l()Lio/bidmachine/ads/networks/gam_dynamic/n0;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p1, "Fullscreen listener is null"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_4
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/l;->b:Lio/bidmachine/ads/networks/gam_dynamic/m0;

    invoke-virtual {p2, p1, p3}, Lio/bidmachine/ads/networks/gam_dynamic/m0;->M(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/n0;)V

    return-void
.end method

.method protected abstract l()Lio/bidmachine/ads/networks/gam_dynamic/n0;
.end method
