.class public final Lio/appmetrica/analytics/impl/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/be;

.field public final synthetic b:Lio/appmetrica/analytics/impl/n5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/be;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/m5;->b:Lio/appmetrica/analytics/impl/n5;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/m5;->b:Lio/appmetrica/analytics/impl/n5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m5;->b:Lio/appmetrica/analytics/impl/n5;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/n5;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v1, v1, Lio/appmetrica/analytics/impl/n5;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/be;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/be;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/be;->consume(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
