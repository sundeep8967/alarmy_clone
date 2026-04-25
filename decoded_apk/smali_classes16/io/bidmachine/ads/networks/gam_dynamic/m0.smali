.class public abstract Lio/bidmachine/ads/networks/gam_dynamic/m0;
.super Lio/bidmachine/ads/networks/gam_dynamic/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/ads/networks/gam_dynamic/v0;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/f0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam_dynamic/d0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/ads/networks/gam_dynamic/v0;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/f0;)V

    return-void
.end method

.method public static synthetic K(Lio/bidmachine/ads/networks/gam_dynamic/m0;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/m0;->L(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/n0;)V

    return-void
.end method

.method private synthetic L(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/n0;)V
    .locals 1

    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/d0$a;->e:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->J(Lio/bidmachine/ads/networks/gam_dynamic/d0$a;)V

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/m0;->N(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    const-string v0, "Exception showing InternalAd object"

    invoke-static {v0, p1}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/i0;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final M(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/n0;)V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/l0;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/l0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/m0;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/n0;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract N(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/n0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
