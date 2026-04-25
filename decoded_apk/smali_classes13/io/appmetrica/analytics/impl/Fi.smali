.class public final Lio/appmetrica/analytics/impl/Fi;
.super Lio/appmetrica/analytics/impl/yh;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Cf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/Cf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/yh;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fi;->e:Lio/appmetrica/analytics/impl/Cf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fi;->e:Lio/appmetrica/analytics/impl/Cf;

    monitor-enter v1

    :try_start_0
    const-string v2, "PROCESS_CFG_OBJ"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->resumeUserSession(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
