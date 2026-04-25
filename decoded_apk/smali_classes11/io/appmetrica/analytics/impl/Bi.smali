.class public final Lio/appmetrica/analytics/impl/Bi;
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

    check-cast p3, Lio/appmetrica/analytics/impl/Bd;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Bd;->a()Lio/appmetrica/analytics/impl/go;

    move-result-object p2

    iget-object p3, p2, Lio/appmetrica/analytics/impl/go;->c:Lio/appmetrica/analytics/impl/ho;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lio/appmetrica/analytics/impl/ho;->b:Z

    iget-object p3, p0, Lio/appmetrica/analytics/impl/K2;->a:Lio/appmetrica/analytics/impl/k2;

    invoke-interface {p3, p1, p2}, Lio/appmetrica/analytics/impl/k2;->a(Lio/appmetrica/analytics/impl/eo;Lio/appmetrica/analytics/impl/go;)Lio/appmetrica/analytics/impl/go;

    move-result-object p1

    return-object p1
.end method
