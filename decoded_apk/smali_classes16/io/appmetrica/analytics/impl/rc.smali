.class public final Lio/appmetrica/analytics/impl/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Z4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/Qa;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/rc;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/qc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/qc;
    .locals 9

    new-instance v8, Lio/appmetrica/analytics/impl/qc;

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/gm;

    move-result-object v2

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->u()Lio/appmetrica/analytics/impl/mg;

    move-result-object v5

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->h()Lio/appmetrica/analytics/impl/F6;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/Gg;

    invoke-direct {v7, p4}, Lio/appmetrica/analytics/impl/Gg;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/qc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/mg;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/W4;)V

    return-object v8
.end method
