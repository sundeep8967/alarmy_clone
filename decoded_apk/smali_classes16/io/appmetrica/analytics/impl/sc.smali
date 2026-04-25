.class public final Lio/appmetrica/analytics/impl/sc;
.super Lio/appmetrica/analytics/impl/d5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/t9;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/d5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/t9;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/qc;)Lio/appmetrica/analytics/impl/qg;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qg;

    new-instance v1, Lio/appmetrica/analytics/impl/le;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/le;-><init>(Lio/appmetrica/analytics/impl/Na;)V

    new-instance v2, Lio/appmetrica/analytics/impl/pc;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/pc;-><init>(Lio/appmetrica/analytics/impl/qc;)V

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/qg;-><init>(Lio/appmetrica/analytics/impl/Oa;Lio/appmetrica/analytics/impl/lg;Lio/appmetrica/analytics/impl/Ma;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/w9;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/r9;
    .locals 7

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/t9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/t9;->a(Lio/appmetrica/analytics/impl/w9;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/s9;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/s9;->a()Lio/appmetrica/analytics/impl/r9;

    move-result-object p1

    return-object p1
.end method
