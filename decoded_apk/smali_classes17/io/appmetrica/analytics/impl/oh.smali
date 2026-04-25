.class public final Lio/appmetrica/analytics/impl/oh;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->n:Lio/appmetrica/analytics/impl/l9;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v1

    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Q5;->i:J

    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/l9;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Uk;)V

    const/4 p1, 0x0

    return p1
.end method
