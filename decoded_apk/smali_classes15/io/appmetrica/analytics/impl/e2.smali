.class public final Lio/appmetrica/analytics/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hc;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:J

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/hc;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/e2;->a:Lio/appmetrica/analytics/impl/hc;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/e2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iput-wide p3, p0, Lio/appmetrica/analytics/impl/e2;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/e2;->d:Z

    new-instance p1, Lio/appmetrica/analytics/impl/fq;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/fq;-><init>(Lio/appmetrica/analytics/impl/e2;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/e2;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/e2;)V
    .locals 1

    iget-object p0, p0, Lio/appmetrica/analytics/impl/e2;->a:Lio/appmetrica/analytics/impl/hc;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/hc;->a:Lio/appmetrica/analytics/impl/ic;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J2;->h:Lio/appmetrica/analytics/impl/xi;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/xi;->c:Lio/appmetrica/analytics/impl/zi;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/zi;->a(Lio/appmetrica/analytics/impl/Cf;)V

    return-void
.end method
