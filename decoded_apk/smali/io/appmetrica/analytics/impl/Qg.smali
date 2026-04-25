.class public Lio/appmetrica/analytics/impl/Qg;
.super Lio/appmetrica/analytics/impl/yh;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/wh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/wh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/yh;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Qg;->e:Lio/appmetrica/analytics/impl/wh;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qg;->e:Lio/appmetrica/analytics/impl/wh;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wh;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 4
    iget-object v2, v0, Lio/appmetrica/analytics/impl/wh;->e:Lio/appmetrica/analytics/impl/Gh;

    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/wh;->c:I

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Gh;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Q5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
