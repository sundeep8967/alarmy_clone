.class public final Lio/appmetrica/analytics/impl/Fh;
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Fh;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/Eh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/Eh;
    .locals 9

    new-instance v8, Lio/appmetrica/analytics/impl/Eh;

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->h()Lio/appmetrica/analytics/impl/F6;

    move-result-object v4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/gm;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/Gg;

    invoke-direct {v6, p4}, Lio/appmetrica/analytics/impl/Gg;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    new-instance v7, Lio/appmetrica/analytics/impl/Q4;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Q4;-><init>()V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Eh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/t9;)V

    return-object v8
.end method
