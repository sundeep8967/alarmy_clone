.class public final Lio/appmetrica/analytics/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ua;)Lio/appmetrica/analytics/impl/Ga;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ch;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/gc;

    invoke-direct {v1, p3, p2}, Lio/appmetrica/analytics/impl/gc;-><init>(Lio/appmetrica/analytics/impl/Ua;Lio/appmetrica/analytics/AppMetricaConfig;)V

    new-instance p3, Lio/appmetrica/analytics/impl/gq;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/gq;-><init>()V

    .line 4
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/N9;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/N9;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p3, p2, v2}, Lio/appmetrica/analytics/impl/Ch;-><init>(Lio/appmetrica/analytics/impl/Xn;Lio/appmetrica/analytics/impl/j6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/N9;)V

    return-object v0
.end method
