.class public final Lio/appmetrica/analytics/impl/Zm;
.super Lio/appmetrica/analytics/impl/u4;
.source "SourceFile"


# instance fields
.field public final g:Lio/appmetrica/analytics/impl/Mn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Mn;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/K2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/Mn;",
            "Lio/appmetrica/analytics/impl/to;",
            "Lio/appmetrica/analytics/impl/K2;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/u4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/K2;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Zm;->g:Lio/appmetrica/analytics/impl/Mn;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/go;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zm;->g:Lio/appmetrica/analytics/impl/Mn;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/u4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/go;->d:Lio/appmetrica/analytics/impl/io;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/io;->a:[B

    return-void
.end method

.method public final h()Lio/appmetrica/analytics/impl/Mn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Mn;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zm;->g:Lio/appmetrica/analytics/impl/Mn;

    return-object v0
.end method
