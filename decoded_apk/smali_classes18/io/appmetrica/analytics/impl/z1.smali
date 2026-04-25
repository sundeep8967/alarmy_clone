.class public final Lio/appmetrica/analytics/impl/z1;
.super Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/B1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/B1;)V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/B1;

    return-void
.end method


# virtual methods
.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/B1;

    check-cast v0, Lio/appmetrica/analytics/impl/C1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/C1;->pauseUserSession(Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/B1;

    check-cast v0, Lio/appmetrica/analytics/impl/C1;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/C1;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/impl/B1;

    check-cast v0, Lio/appmetrica/analytics/impl/C1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/C1;->resumeUserSession(Landroid/os/Bundle;)V

    return-void
.end method
