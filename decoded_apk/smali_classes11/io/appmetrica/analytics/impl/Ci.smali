.class public final Lio/appmetrica/analytics/impl/Ci;
.super Lio/appmetrica/analytics/impl/Bd;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/to;",
            "Lio/appmetrica/analytics/impl/k2;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {v0, p4}, Lio/appmetrica/analytics/impl/Bi;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/Bd;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/K2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/eo;)V
    .locals 2

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bd;->d:Lio/appmetrica/analytics/impl/K2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/K2;->a(Lio/appmetrica/analytics/impl/eo;Lio/appmetrica/analytics/impl/go;Lio/appmetrica/analytics/impl/j2;)Lio/appmetrica/analytics/impl/go;

    :cond_0
    return-void
.end method
