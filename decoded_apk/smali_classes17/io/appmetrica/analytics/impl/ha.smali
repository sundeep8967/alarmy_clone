.class public final Lio/appmetrica/analytics/impl/ha;
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
    .locals 3

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q5;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Ya;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Ya;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lio/appmetrica/analytics/impl/v4;->b:Lio/appmetrica/analytics/impl/y4;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/y4;->d:Lio/appmetrica/analytics/impl/Ah;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ah;->a:Lio/appmetrica/analytics/impl/p4;

    iget-object v0, p2, Lio/appmetrica/analytics/impl/p4;->n:Ljava/lang/Boolean;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/p4;->i:Ljava/lang/Boolean;

    sget-object v2, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/oa;->c()Lio/appmetrica/analytics/impl/U;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/U;->c(Z)V

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->h()Lio/appmetrica/analytics/impl/F6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/F6;->b(Ljava/lang/Boolean;)V

    :cond_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/B4;->a:Lio/appmetrica/analytics/impl/y4;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/y4;->a(Lio/appmetrica/analytics/impl/Ya;)V

    const/4 p1, 0x0

    return p1
.end method
