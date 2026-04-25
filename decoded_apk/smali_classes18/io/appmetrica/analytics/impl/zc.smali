.class public final Lio/appmetrica/analytics/impl/zc;
.super Lio/appmetrica/analytics/impl/J2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/impl/N9;)V
    .locals 11

    move-object v0, p3

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Gh;

    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v1, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    new-instance v2, Lio/appmetrica/analytics/impl/E8;

    new-instance v4, Lio/appmetrica/analytics/impl/sl;

    iget-object v5, v0, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 2
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v5

    const-string v6, "Crash Environment"

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/sl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lio/appmetrica/analytics/impl/E8;-><init>(Lio/appmetrica/analytics/impl/sl;)V

    iget-object v0, v0, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    move-object v4, p2

    invoke-direct {v3, p2, v1, v2, v0}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/E8;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c4;->n()Lio/appmetrica/analytics/impl/s6;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/Sn;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Sn;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Fg;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Fg;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/w6;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/w6;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/d0;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/d0;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/Ke;

    move-object/from16 v4, p5

    invoke-direct {v10, v4}, Lio/appmetrica/analytics/impl/Ke;-><init>(Lio/appmetrica/analytics/impl/N9;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/zc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/impl/Gh;Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/Fg;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/impl/Ke;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/impl/Gh;Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/Fg;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/impl/Ke;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p10}, Lio/appmetrica/analytics/impl/J2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/xi;Lio/appmetrica/analytics/impl/Gh;Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/s6;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/Fg;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/impl/Ke;)V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "[ManualReporter]"

    return-object v0
.end method
