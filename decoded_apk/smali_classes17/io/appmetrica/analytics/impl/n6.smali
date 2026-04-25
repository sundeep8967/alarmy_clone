.class public final Lio/appmetrica/analytics/impl/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xi;

.field public final b:Lio/appmetrica/analytics/impl/Gh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/E8;Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/n6;->a:Lio/appmetrica/analytics/impl/xi;

    new-instance p3, Lio/appmetrica/analytics/impl/Gh;

    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-direct {v0, p4, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    iget-object p4, p4, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-direct {p3, p1, v0, p2, p4}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/E8;Ljava/lang/String;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/n6;->b:Lio/appmetrica/analytics/impl/Gh;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Gh;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/n6;->b:Lio/appmetrica/analytics/impl/Gh;

    return-object v0
.end method
