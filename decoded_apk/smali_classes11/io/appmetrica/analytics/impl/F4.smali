.class public final Lio/appmetrica/analytics/impl/F4;
.super Lio/appmetrica/analytics/impl/G2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/y4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Gf;",
            "Lio/appmetrica/analytics/impl/y4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/G2;-><init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/Fa;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/v4;)Z
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/E4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/E4;-><init>(Lio/appmetrica/analytics/impl/v4;)V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/G2;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/F2;)Z

    move-result p1

    return p1
.end method
