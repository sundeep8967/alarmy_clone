.class public final Lio/appmetrica/analytics/idsync/impl/f;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/idsync/impl/h;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/h;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    iget-boolean v0, v0, Lio/appmetrica/analytics/idsync/impl/h;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/h;->e:Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/idsync/impl/h;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getRequests()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    iget-object v3, v1, Lio/appmetrica/analytics/idsync/impl/h;->d:Lio/appmetrica/analytics/idsync/impl/p;

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/idsync/impl/p;->a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/h;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/h;->g:Lio/appmetrica/analytics/idsync/impl/f;

    if-nez v0, :cond_3

    const-string v0, "syncRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    iget-wide v2, v2, Lio/appmetrica/analytics/idsync/impl/h;->b:J

    invoke-interface {v1, v0, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method
