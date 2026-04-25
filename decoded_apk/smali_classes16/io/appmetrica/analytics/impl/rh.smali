.class public final Lio/appmetrica/analytics/impl/rh;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->p:Lio/appmetrica/analytics/impl/r9;

    check-cast v0, Lio/appmetrica/analytics/impl/l5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/l5;->e()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->j:Lio/appmetrica/analytics/impl/Sk;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v1

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ek;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Ek;->g:Z

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Vk;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, v0, Lio/appmetrica/analytics/impl/Sk;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/Q5;)V

    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/Sk;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw p1
.end method
