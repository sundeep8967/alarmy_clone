.class public final Lio/appmetrica/analytics/impl/Tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/e6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/b4;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tg;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Tg;->b:Lio/appmetrica/analytics/impl/b4;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/oa;->w()Lio/appmetrica/analytics/impl/lk;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tg;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q3;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/q4;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tg;->b:Lio/appmetrica/analytics/impl/b4;

    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/b4;->a(Lio/appmetrica/analytics/impl/Q3;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/g4;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2, p3}, Lio/appmetrica/analytics/impl/g4;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/q4;)V

    .line 7
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Tg;->b:Lio/appmetrica/analytics/impl/b4;

    .line 8
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Q3;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Q3;->c:Ljava/lang/Integer;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q3;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p3, v0, p1}, Lio/appmetrica/analytics/impl/b4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q5;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q5;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tg;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/mh;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tg;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Tg;->b:Lio/appmetrica/analytics/impl/b4;

    invoke-direct {v1, v2, p1, p2, v3}, Lio/appmetrica/analytics/impl/mh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q5;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/b4;)V

    .line 4
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
