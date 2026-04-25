.class public final Lio/appmetrica/analytics/impl/Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/vc;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s9;

.field public final b:Lio/appmetrica/analytics/impl/uc;

.field public final c:Lio/appmetrica/analytics/impl/uc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s9;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Le;->a:Lio/appmetrica/analytics/impl/s9;

    new-instance p1, Lio/appmetrica/analytics/impl/uc;

    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/uc;-><init>(Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Xe;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Le;->b:Lio/appmetrica/analytics/impl/uc;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Le;->c:Lio/appmetrica/analytics/impl/uc;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/uc;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/oa;->a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p3, Lio/appmetrica/analytics/impl/J7;->a:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/oa;->w()Lio/appmetrica/analytics/impl/lk;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/lk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4, p0}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/G8;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Le;->c:Lio/appmetrica/analytics/impl/uc;

    return-object v0
.end method

.method public final onWaitFinished()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Le;->b:Lio/appmetrica/analytics/impl/uc;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/uc;->a()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Le;->a:Lio/appmetrica/analytics/impl/s9;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/s9;->a()Lio/appmetrica/analytics/impl/r9;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/l5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/l5;->e()V

    return-void
.end method
