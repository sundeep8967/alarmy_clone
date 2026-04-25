.class public final Lio/appmetrica/analytics/impl/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final activate(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c4;->b()Lio/appmetrica/analytics/impl/b0;

    move-result-object v0

    iget-object v1, v0, Lio/appmetrica/analytics/impl/b0;->c:Lio/appmetrica/analytics/impl/S3;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/S3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/a0;

    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/a0;-><init>(Lio/appmetrica/analytics/impl/b0;Landroid/content/Context;)V

    iget-wide v3, v0, Lio/appmetrica/analytics/impl/b0;->d:J

    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
