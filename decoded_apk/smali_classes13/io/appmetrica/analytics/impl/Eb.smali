.class public final Lio/appmetrica/analytics/impl/Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/c;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g0;

.field public final b:Lio/appmetrica/analytics/impl/En;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Lio/appmetrica/analytics/impl/g0;

    new-instance p1, Lio/appmetrica/analytics/impl/En;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/En;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/En;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Eb;Lio/appmetrica/analytics/impl/V;)V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Eb;->a:Lio/appmetrica/analytics/impl/g0;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/g0;->a(Lio/appmetrica/analytics/impl/V;)V

    return-void
.end method


# virtual methods
.method public final onAppNotResponding()V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/En;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/En;->a:Lio/appmetrica/analytics/impl/Dn;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Dn;->a()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/V;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/En;->a:Lio/appmetrica/analytics/impl/Dn;

    invoke-interface {v4}, Lio/appmetrica/analytics/impl/Dn;->b()[Ljava/lang/StackTraceElement;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v4, v3

    :catch_1
    :cond_0
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    invoke-interface {v5, v1, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/xn;

    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/En;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Df;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Df;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/xn;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->c:Lio/appmetrica/analytics/impl/S3;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/bp;

    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/bp;-><init>(Lio/appmetrica/analytics/impl/Eb;Lio/appmetrica/analytics/impl/V;)V

    check-cast v0, Lio/appmetrica/analytics/impl/A9;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/A9;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
