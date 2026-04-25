.class public abstract Lio/bidmachine/ads/networks/gam/i0;
.super Lio/bidmachine/ads/networks/gam/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/c0;-><init>(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/t;)V

    return-void
.end method

.method public static synthetic H(Lio/bidmachine/ads/networks/gam/i0;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/i0;->I(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/j0;)V

    return-void
.end method

.method private synthetic I(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/j0;)V
    .locals 1

    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->e:Lio/bidmachine/ads/networks/gam/c0$a;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/c0;->G(Lio/bidmachine/ads/networks/gam/c0$a;)V

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/i0;->K(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    const-string v0, "Exception showing InternalGAM object"

    invoke-static {v0, p1}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/ads/networks/gam/e0;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final J(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/j0;)V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/gam/h0;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/gam/h0;-><init>(Lio/bidmachine/ads/networks/gam/i0;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/j0;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract K(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/j0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
