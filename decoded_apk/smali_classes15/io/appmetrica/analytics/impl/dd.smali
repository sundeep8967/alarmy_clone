.class public final Lio/appmetrica/analytics/impl/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/appmetrica/analytics/impl/vl;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/zd;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dd;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/dd;->b:Lio/appmetrica/analytics/impl/vl;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/dd;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/dd;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/dd;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pj;->a:Lio/appmetrica/analytics/impl/Rj;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/fd;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dd;->b:Lio/appmetrica/analytics/impl/vl;

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/dd;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dd;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 6
    invoke-direct {v1, v2, v3, p0, p1}, Lio/appmetrica/analytics/impl/fd;-><init>(Lio/appmetrica/analytics/impl/vl;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Lio/appmetrica/analytics/impl/Fj;

    invoke-direct {p0, v1}, Lio/appmetrica/analytics/impl/Fj;-><init>(Lio/appmetrica/analytics/impl/Uj;)V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Rj;->a(Lio/appmetrica/analytics/impl/Ra;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dd;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/appmetrica/analytics/impl/dq;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/dq;-><init>(Lio/appmetrica/analytics/impl/dd;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
