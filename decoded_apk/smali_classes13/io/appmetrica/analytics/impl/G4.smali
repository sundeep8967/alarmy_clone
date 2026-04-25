.class public final Lio/appmetrica/analytics/impl/G4;
.super Lio/appmetrica/analytics/impl/Gh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Cf;)V
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/E8;

    new-instance v2, Lio/appmetrica/analytics/impl/sl;

    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    const-string v4, "Crash Environment"

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/sl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/E8;-><init>(Lio/appmetrica/analytics/impl/sl;)V

    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/E8;)V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/I3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
