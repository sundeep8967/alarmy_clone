.class public final Lio/appmetrica/analytics/impl/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bk;

.field public final b:Lio/appmetrica/analytics/impl/ak;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/p4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/bk;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lio/appmetrica/analytics/impl/bk;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/uk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/wk;->a:Lio/appmetrica/analytics/impl/bk;

    new-instance p1, Lio/appmetrica/analytics/impl/ak;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/ak;-><init>(Lio/appmetrica/analytics/impl/p4;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wk;->b:Lio/appmetrica/analytics/impl/ak;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ak;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/wk;->b:Lio/appmetrica/analytics/impl/ak;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/bk;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/wk;->a:Lio/appmetrica/analytics/impl/bk;

    return-object v0
.end method

.method public final getConfig()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/wk;->b:Lio/appmetrica/analytics/impl/ak;

    return-object v0
.end method

.method public final getReporter()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/wk;->a:Lio/appmetrica/analytics/impl/bk;

    return-object v0
.end method
