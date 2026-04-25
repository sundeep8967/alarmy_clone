.class public final Lio/appmetrica/analytics/impl/gc;
.super Lio/appmetrica/analytics/impl/Xn;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ua;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Xn;-><init>(Lio/appmetrica/analytics/impl/Ua;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/gc;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Va;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xn;->a:Lio/appmetrica/analytics/impl/Ua;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ua;->a()Lio/appmetrica/analytics/impl/Ta;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gc;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ta;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/Va;

    move-result-object v0

    return-object v0
.end method
