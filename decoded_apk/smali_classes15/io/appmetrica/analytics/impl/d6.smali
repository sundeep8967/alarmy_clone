.class public final Lio/appmetrica/analytics/impl/d6;
.super Lio/appmetrica/analytics/impl/Qg;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lio/appmetrica/analytics/impl/wh;

.field public final h:Lio/appmetrica/analytics/impl/s6;

.field public final i:Lio/appmetrica/analytics/impl/L1;

.field public final j:Lio/appmetrica/analytics/impl/o6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/wh;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/wh;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d6;->f:Landroid/content/Context;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/d6;->g:Lio/appmetrica/analytics/impl/wh;

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/c4;->i()Lio/appmetrica/analytics/impl/s6;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/d6;->h:Lio/appmetrica/analytics/impl/s6;

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/c4;->f()Lio/appmetrica/analytics/impl/L1;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/d6;->i:Lio/appmetrica/analytics/impl/L1;

    new-instance p2, Lio/appmetrica/analytics/impl/o6;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/o6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/d6;->j:Lio/appmetrica/analytics/impl/o6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/yh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/yh;->c:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/d6;->h:Lio/appmetrica/analytics/impl/s6;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/s6;->a:Lio/appmetrica/analytics/impl/Df;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Df;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d6;->i:Lio/appmetrica/analytics/impl/L1;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/d6;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lio/appmetrica/analytics/internal/AppMetricaService;

    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getServiceInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/d6;->j:Lio/appmetrica/analytics/impl/o6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d6;->g:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/wh;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yh;->a:Lio/appmetrica/analytics/impl/p0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p0;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/yh;->c:Z

    invoke-super {p0}, Lio/appmetrica/analytics/impl/yh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/d6;->j:Lio/appmetrica/analytics/impl/o6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d6;->g:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/wh;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/d6;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
