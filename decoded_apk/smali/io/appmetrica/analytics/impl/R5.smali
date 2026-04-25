.class public final Lio/appmetrica/analytics/impl/R5;
.super Lio/appmetrica/analytics/impl/u4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/rb;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/rb;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/t4;

    new-instance p2, Lio/appmetrica/analytics/impl/Hb;

    new-instance p3, Lio/appmetrica/analytics/impl/n4;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/n4;-><init>(I)V

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/Hb;-><init>(Lio/appmetrica/analytics/impl/n4;)V

    invoke-direct {v5, p2}, Lio/appmetrica/analytics/impl/t4;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/u4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/K2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/go;)V
    .locals 4

    iget-object p1, p1, Lio/appmetrica/analytics/impl/go;->d:Lio/appmetrica/analytics/impl/io;

    iget-wide v0, p1, Lio/appmetrica/analytics/impl/io;->c:D

    iget-object v2, p0, Lio/appmetrica/analytics/impl/u4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p1, Lio/appmetrica/analytics/impl/io;->c:D

    return-void
.end method
