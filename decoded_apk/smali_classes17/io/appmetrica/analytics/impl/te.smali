.class public final Lio/appmetrica/analytics/impl/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wa;

    const/16 v1, 0x64

    const/16 v2, 0x3e8

    const/16 v3, 0x5000

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/wa;-><init>(III)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/wa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/wa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/te;->a:Lio/appmetrica/analytics/impl/wa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Ei;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Ei;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/te;->a:Lio/appmetrica/analytics/impl/wa;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wa;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Nn;

    move-result-object p1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/m8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m8;-><init>()V

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->b:Lio/appmetrica/analytics/impl/c3;

    check-cast v1, Lio/appmetrica/analytics/impl/o4;

    iget v1, v1, Lio/appmetrica/analytics/impl/o4;->b:I

    iput v1, v0, Lio/appmetrica/analytics/impl/m8;->b:I

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/l8;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/m8;->a:[Lio/appmetrica/analytics/impl/l8;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    iget-object v4, v0, Lio/appmetrica/analytics/impl/m8;->a:[Lio/appmetrica/analytics/impl/l8;

    new-instance v5, Lio/appmetrica/analytics/impl/l8;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/l8;-><init>()V

    aput-object v5, v4, v2

    .line 9
    iget-object v4, v0, Lio/appmetrica/analytics/impl/m8;->a:[Lio/appmetrica/analytics/impl/l8;

    aget-object v4, v4, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, Lio/appmetrica/analytics/impl/l8;->a:[B

    .line 10
    iget-object v4, v0, Lio/appmetrica/analytics/impl/m8;->a:[Lio/appmetrica/analytics/impl/l8;

    aget-object v4, v4, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lio/appmetrica/analytics/impl/l8;->b:[B

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Nn;->b:Lio/appmetrica/analytics/impl/c3;

    move-object v1, p1

    check-cast v1, Lio/appmetrica/analytics/impl/o4;

    iget v1, v1, Lio/appmetrica/analytics/impl/b3;->a:I

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/c3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ei;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ei;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Ei;

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
