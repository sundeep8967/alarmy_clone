.class public final Lio/appmetrica/analytics/impl/Ai;
.super Lio/appmetrica/analytics/impl/B4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y4;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/B4;-><init>(Lio/appmetrica/analytics/impl/y4;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/v4;)Z
    .locals 1

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q5;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/B4;->a:Lio/appmetrica/analytics/impl/y4;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/y4;->k:Lio/appmetrica/analytics/impl/rg;

    new-instance v0, Lio/appmetrica/analytics/impl/x4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/x4;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/rg;->a(Lio/appmetrica/analytics/impl/gg;)V

    const/4 p1, 0x0

    return p1
.end method
