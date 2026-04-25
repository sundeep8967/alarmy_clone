.class public final Lio/appmetrica/analytics/impl/Zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/te;

.field public final b:Lio/appmetrica/analytics/impl/m3;

.field public final c:Lio/appmetrica/analytics/impl/ta;

.field public final d:Lio/appmetrica/analytics/impl/ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/te;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/te;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/m3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/m3;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/ta;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ta;-><init>(I)V

    new-instance v3, Lio/appmetrica/analytics/impl/ta;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/ta;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Zi;-><init>(Lio/appmetrica/analytics/impl/te;Lio/appmetrica/analytics/impl/m3;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/ta;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/te;Lio/appmetrica/analytics/impl/m3;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/ta;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zi;->a:Lio/appmetrica/analytics/impl/te;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zi;->b:Lio/appmetrica/analytics/impl/m3;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Zi;->c:Lio/appmetrica/analytics/impl/ta;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Zi;->d:Lio/appmetrica/analytics/impl/ta;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/dj;)Lio/appmetrica/analytics/impl/Ei;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/dj;",
            ")",
            "Lio/appmetrica/analytics/impl/Ei;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/r8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zi;->c:Lio/appmetrica/analytics/impl/ta;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/dj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ta;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Nn;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Nn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/r8;->a:[B

    .line 4
    iget-object v2, p1, Lio/appmetrica/analytics/impl/dj;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Zi;->b:Lio/appmetrica/analytics/impl/m3;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/m3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v2

    .line 6
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/g8;

    iput-object v4, v0, Lio/appmetrica/analytics/impl/r8;->b:Lio/appmetrica/analytics/impl/g8;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Zi;->d:Lio/appmetrica/analytics/impl/ta;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/dj;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/ta;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Nn;

    move-result-object v4

    .line 9
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Nn;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/r8;->c:[B

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/dj;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Zi;->a:Lio/appmetrica/analytics/impl/te;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v3

    .line 12
    iget-object p1, v3, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast p1, Lio/appmetrica/analytics/impl/m8;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/r8;->d:Lio/appmetrica/analytics/impl/m8;

    :cond_1
    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Lio/appmetrica/analytics/impl/c3;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/b3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/b3;->b([Lio/appmetrica/analytics/impl/c3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/b3;-><init>(I)V

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/c3;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ei;)Lio/appmetrica/analytics/impl/dj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ei;",
            ")",
            "Lio/appmetrica/analytics/impl/dj;"
        }
    .end annotation

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/dj;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zi;->a(Lio/appmetrica/analytics/impl/dj;)Lio/appmetrica/analytics/impl/Ei;

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
