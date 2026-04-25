.class public final Lio/appmetrica/analytics/impl/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/s9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/l5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w9;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Xe;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/dc;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/dc;-><init>(Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/s9;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Xe;)V

    new-instance p2, Lio/appmetrica/analytics/impl/l5;

    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/dc;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/dc;->b()Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4, p5}, Lio/appmetrica/analytics/impl/l5;-><init>(Lio/appmetrica/analytics/impl/w9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/R4;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ec;->a:Lio/appmetrica/analytics/impl/l5;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/r9;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->a:Lio/appmetrica/analytics/impl/l5;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/l5;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->a:Lio/appmetrica/analytics/impl/l5;

    return-object v0
.end method
