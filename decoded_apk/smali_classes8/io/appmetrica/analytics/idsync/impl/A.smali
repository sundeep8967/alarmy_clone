.class public final Lio/appmetrica/analytics/idsync/impl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "request_state"

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/A;->a:Ljava/lang/String;

    const-string v0, "type"

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/A;->b:Ljava/lang/String;

    const-string v0, "last_attempt"

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/A;->c:Ljava/lang/String;

    const-string v0, "prev_attempt_result"

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/A;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/idsync/impl/z;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/A;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lio/appmetrica/analytics/idsync/impl/z;

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/A;->b:Ljava/lang/String;

    .line 8
    iget-object v6, v3, Lio/appmetrica/analytics/idsync/impl/z;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/A;->c:Ljava/lang/String;

    .line 11
    iget-wide v6, v3, Lio/appmetrica/analytics/idsync/impl/z;->b:J

    .line 12
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/A;->d:Ljava/lang/String;

    .line 14
    iget v3, v3, Lio/appmetrica/analytics/idsync/impl/z;->c:I

    .line 15
    invoke-static {v3}, Lio/appmetrica/analytics/idsync/impl/u;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :catchall_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/idsync/impl/z;",
            ">;"
        }
    .end annotation

    .line 21
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/appmetrica/analytics/idsync/impl/A;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 25
    :try_start_1
    new-instance v5, Lio/appmetrica/analytics/idsync/impl/z;

    .line 26
    iget-object v6, p0, Lio/appmetrica/analytics/idsync/impl/A;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lio/appmetrica/analytics/idsync/impl/A;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 28
    iget-object v9, p0, Lio/appmetrica/analytics/idsync/impl/A;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    .line 29
    invoke-static {v9}, Lio/appmetrica/analytics/idsync/impl/v;->b(I)[I

    move-result-object v9

    .line 30
    array-length v10, v9

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_1

    aget v12, v9, v11

    .line 31
    invoke-static {v12}, Lio/appmetrica/analytics/idsync/impl/u;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-static {v13, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_2
    if-nez v12, :cond_2

    const/4 v12, 0x1

    .line 33
    :cond_2
    invoke-direct {v5, v6, v7, v8, v12}, Lio/appmetrica/analytics/idsync/impl/z;-><init>(Ljava/lang/String;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    .line 34
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :catchall_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/A;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/A;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
