.class public final Lio/appmetrica/analytics/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Y4;

.field public final b:Lio/appmetrica/analytics/impl/uk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/uk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bk;->a:Lio/appmetrica/analytics/impl/Y4;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/bk;->b:Lio/appmetrica/analytics/impl/uk;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/uk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lio/appmetrica/analytics/impl/uk;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/uk;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/bk;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/uk;)V

    return-void
.end method


# virtual methods
.method public final handleReport(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bk;->b:Lio/appmetrica/analytics/impl/uk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/uk;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bk;->a:Lio/appmetrica/analytics/impl/Y4;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Y4;->a(Lio/appmetrica/analytics/impl/Q5;)V

    return-void
.end method
