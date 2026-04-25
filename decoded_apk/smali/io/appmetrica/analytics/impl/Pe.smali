.class public final Lio/appmetrica/analytics/impl/Pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Se;

.field public final b:Lio/appmetrica/analytics/impl/Te;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Provider<",
            "Lio/appmetrica/analytics/impl/Sa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Se;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Se;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->a:Lio/appmetrica/analytics/impl/Se;

    new-instance v0, Lio/appmetrica/analytics/impl/Te;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Te;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->b:Lio/appmetrica/analytics/impl/Te;

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c4;->g()Lio/appmetrica/analytics/impl/S3;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pe;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    return-void
.end method


# virtual methods
.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->a:Lio/appmetrica/analytics/impl/Se;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Se;->a:Lio/appmetrica/analytics/impl/Fn;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Fn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ro;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Se;->c:Lio/appmetrica/analytics/impl/Zd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Zd;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/ro;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/ro;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->b:Lio/appmetrica/analytics/impl/Te;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Ne;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Ne;-><init>(Lio/appmetrica/analytics/impl/Pe;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->a:Lio/appmetrica/analytics/impl/Se;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Se;->b:Lio/appmetrica/analytics/impl/Fn;

    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Fn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ro;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->b:Lio/appmetrica/analytics/impl/Te;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Oe;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Oe;-><init>(Lio/appmetrica/analytics/impl/Pe;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->a:Lio/appmetrica/analytics/impl/Se;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Se;->a:Lio/appmetrica/analytics/impl/Fn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Fn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ro;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->b:Lio/appmetrica/analytics/impl/Te;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Me;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Me;-><init>(Lio/appmetrica/analytics/impl/Pe;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
