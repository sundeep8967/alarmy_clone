.class public final Lio/appmetrica/analytics/impl/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/w1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lio/appmetrica/analytics/impl/pj;->a:Lio/appmetrica/analytics/impl/Rj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/w1;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/hi;

    if-nez v2, :cond_1

    sget-object v2, Lio/appmetrica/analytics/impl/oi;->a:Lio/appmetrica/analytics/impl/pi;

    const-string v3, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/pi;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/hi;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/hi;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Rj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Ra;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/hi;

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/Ra;->a(Lio/appmetrica/analytics/impl/Sa;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Rj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
