.class public final Lio/appmetrica/analytics/impl/t4;
.super Lio/appmetrica/analytics/impl/K2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/K2;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/eo;Lio/appmetrica/analytics/impl/go;Lio/appmetrica/analytics/impl/j2;)Lio/appmetrica/analytics/impl/go;
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lio/appmetrica/analytics/impl/go;->c:Lio/appmetrica/analytics/impl/ho;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/ho;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/ho;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ho;-><init>()V

    iput-object p1, p2, Lio/appmetrica/analytics/impl/go;->c:Lio/appmetrica/analytics/impl/ho;

    return-object p2

    :cond_1
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/K2;->a:Lio/appmetrica/analytics/impl/k2;

    check-cast p3, Lio/appmetrica/analytics/impl/Bd;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Bd;->a()Lio/appmetrica/analytics/impl/go;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/appmetrica/analytics/impl/k2;->a(Lio/appmetrica/analytics/impl/eo;Lio/appmetrica/analytics/impl/go;)Lio/appmetrica/analytics/impl/go;

    move-result-object p1

    return-object p1
.end method
