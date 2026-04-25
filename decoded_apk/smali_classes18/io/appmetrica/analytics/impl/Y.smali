.class public final Lio/appmetrica/analytics/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/w7;

.field public final b:Lio/appmetrica/analytics/impl/ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/w7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/w7;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/ta;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ta;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/w7;Lio/appmetrica/analytics/impl/ta;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/w7;Lio/appmetrica/analytics/impl/ta;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/w7;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y;->b:Lio/appmetrica/analytics/impl/ta;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Z;)Lio/appmetrica/analytics/impl/Ei;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Z;",
            ")",
            "Lio/appmetrica/analytics/impl/Ei;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/d8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/d8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/w7;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Z;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/w7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/h8;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/d8;->b:Lio/appmetrica/analytics/impl/h8;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y;->b:Lio/appmetrica/analytics/impl/ta;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ta;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Nn;

    move-result-object p1

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/d8;->a:[B

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lio/appmetrica/analytics/impl/c3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/b3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/b3;->b([Lio/appmetrica/analytics/impl/c3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/b3;-><init>(I)V

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/c3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ei;)Lio/appmetrica/analytics/impl/Z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ei;",
            ")",
            "Lio/appmetrica/analytics/impl/Z;"
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Z;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y;->a(Lio/appmetrica/analytics/impl/Z;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Ei;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
