.class public final Lyads/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/io2;


# instance fields
.field public final a:Lyads/zg;

.field public final b:Lja0/k;


# direct methods
.method public constructor <init>(Lja0/k;Lyads/zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/gh;->a:Lyads/zg;

    iput-object p1, p0, Lyads/gh;->b:Lja0/k;

    return-void
.end method


# virtual methods
.method public final a(Lyads/eo2;)V
    .locals 2

    iget-object v0, p0, Lyads/gh;->a:Lyads/zg;

    invoke-virtual {v0}, Lyads/zg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyads/gh;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/IReporter;

    iget-object v1, p1, Lyads/eo2;->a:Ljava/lang/String;

    iget-object p1, p1, Lyads/eo2;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lyads/gh;->a:Lyads/zg;

    invoke-virtual {v0}, Lyads/zg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyads/gh;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportAnr(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyads/gh;->a:Lyads/zg;

    invoke-virtual {v0}, Lyads/zg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyads/gh;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyads/gh;->a:Lyads/zg;

    invoke-virtual {v0}, Lyads/zg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyads/gh;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/IReporter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_0
    :goto_0
    return-void
.end method
