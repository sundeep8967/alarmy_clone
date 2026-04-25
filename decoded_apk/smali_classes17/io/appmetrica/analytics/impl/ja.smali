.class public final Lio/appmetrica/analytics/impl/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/O9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/K8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/K8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/K8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ja;->a:Lio/appmetrica/analytics/impl/K8;

    return-void
.end method


# virtual methods
.method public final a([B)[Lio/appmetrica/analytics/impl/d9;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ja;->a:Lio/appmetrica/analytics/impl/K8;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/K8;->a([B)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/d9;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Lio/appmetrica/analytics/impl/d9;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/d9;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iput-object v5, v4, Lio/appmetrica/analytics/impl/d9;->a:[B

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v4, Lio/appmetrica/analytics/impl/d9;->b:[B

    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-array p1, v0, [Lio/appmetrica/analytics/impl/d9;

    return-object p1
.end method
