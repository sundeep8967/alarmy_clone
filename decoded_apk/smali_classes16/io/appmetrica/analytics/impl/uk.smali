.class public final Lio/appmetrica/analytics/impl/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)Lio/appmetrica/analytics/impl/Q5;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/Q5;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lio/appmetrica/analytics/impl/Q5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->getType()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/Q5;->d:I

    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->getValueBytes()[B

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->getValueBytes()[B

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Q5;->setValueBytes([B)V

    :cond_2
    return-object v0
.end method
