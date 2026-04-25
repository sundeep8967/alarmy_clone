.class public final Lio/appmetrica/analytics/idsync/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->a:Lio/appmetrica/analytics/idsync/impl/e;

    const-string p1, "id_sync"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->c:Ljava/lang/String;

    const-string p1, "launch_delay_seconds"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->d:Ljava/lang/String;

    const-string p1, "requests"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->e:Ljava/lang/String;

    const-string p1, "type"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->f:Ljava/lang/String;

    const-string p1, "url"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->g:Ljava/lang/String;

    const-string p1, "headers"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->h:Ljava/lang/String;

    const-string p1, "resend_interval_for_valid_response"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->i:Ljava/lang/String;

    const-string p1, "resend_interval_for_invalid_response"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->j:Ljava/lang/String;

    const-string p1, "valid_response_codes"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->k:Ljava/lang/String;

    const-string p1, "preconditions"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->l:Ljava/lang/String;

    const-string p1, "network"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->m:Ljava/lang/String;

    const-string p1, "cell"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    new-instance v3, Lio/appmetrica/analytics/idsync/impl/o;

    invoke-direct {v3}, Lio/appmetrica/analytics/idsync/impl/o;-><init>()V

    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/c;->b:Ljava/lang/String;

    iget-boolean v5, v3, Lio/appmetrica/analytics/idsync/impl/o;->a:Z

    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lio/appmetrica/analytics/idsync/impl/o;->a:Z

    new-instance v1, Lio/appmetrica/analytics/idsync/impl/n;

    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/n;-><init>()V

    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/c;->d:Ljava/lang/String;

    iget-wide v5, v1, Lio/appmetrica/analytics/idsync/impl/n;->a:J

    invoke-static {v2, v4, v5, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lio/appmetrica/analytics/idsync/impl/n;->a:J

    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-array v2, v4, [Lio/appmetrica/analytics/idsync/impl/m;

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v6, v5, [Lio/appmetrica/analytics/idsync/impl/m;

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_11

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lio/appmetrica/analytics/idsync/impl/m;

    invoke-direct {v9}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    if-nez v8, :cond_2

    move-object/from16 v16, v2

    move/from16 v17, v5

    move v5, v4

    goto/16 :goto_c

    :cond_2
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/m;->a:[B

    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->l:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v12, Lio/appmetrica/analytics/idsync/impl/l;

    invoke-direct {v12}, Lio/appmetrica/analytics/idsync/impl/l;-><init>()V

    const/4 v13, 0x1

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v14, v0, Lio/appmetrica/analytics/idsync/impl/c;->m:Ljava/lang/String;

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v0, Lio/appmetrica/analytics/idsync/impl/c;->n:Ljava/lang/String;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput v13, v12, Lio/appmetrica/analytics/idsync/impl/l;->a:I

    :cond_4
    :goto_1
    iput-object v12, v9, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->g:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/m;->c:[B

    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->h:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_5

    new-array v10, v4, [Lio/appmetrica/analytics/idsync/impl/k;

    move-object/from16 v16, v2

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lio/appmetrica/analytics/idsync/impl/k;

    invoke-direct {v15}, Lio/appmetrica/analytics/idsync/impl/k;-><init>()V

    sget-object v13, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    iput-object v13, v15, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-nez v13, :cond_6

    new-array v13, v4, [[B

    move-object/from16 v16, v2

    move/from16 v17, v5

    move-object/from16 v18, v10

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v4, v14, [[B

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v14, :cond_7

    move/from16 v17, v5

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v10

    sget-object v10, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v17

    move-object/from16 v10, v18

    goto :goto_3

    :cond_7
    move/from16 v17, v5

    move-object/from16 v18, v10

    move-object v13, v4

    :goto_4
    iput-object v13, v15, Lio/appmetrica/analytics/idsync/impl/k;->b:[[B

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v5, v17

    move-object/from16 v10, v18

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v16, v2

    move v2, v4

    move/from16 v17, v5

    new-array v4, v2, [Lio/appmetrica/analytics/idsync/impl/k;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v10, v2

    check-cast v10, [Lio/appmetrica/analytics/idsync/impl/k;

    :goto_5
    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/m;->d:[Lio/appmetrica/analytics/idsync/impl/k;

    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->i:Ljava/lang/String;

    iget-wide v4, v9, Lio/appmetrica/analytics/idsync/impl/m;->e:J

    invoke-static {v8, v2, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v9, Lio/appmetrica/analytics/idsync/impl/m;->e:J

    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->j:Ljava/lang/String;

    iget-wide v4, v9, Lio/appmetrica/analytics/idsync/impl/m;->f:J

    invoke-static {v8, v2, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v9, Lio/appmetrica/analytics/idsync/impl/m;->f:J

    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->k:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v4, 0x0

    new-array v2, v4, [I

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_a

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    aput v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_c

    aget v10, v2, v8

    if-eqz v10, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/collections/w;->C1(Ljava/util/Collection;)[I

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    goto :goto_b

    :goto_a
    new-array v2, v2, [I

    const/16 v4, 0xc8

    const/4 v5, 0x0

    aput v4, v2, v5

    :goto_b
    iput-object v2, v9, Lio/appmetrica/analytics/idsync/impl/m;->g:[I

    :goto_c
    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    move v4, v5

    move-object/from16 v2, v16

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v2, v6

    :goto_d
    iput-object v2, v1, Lio/appmetrica/analytics/idsync/impl/n;->b:[Lio/appmetrica/analytics/idsync/impl/m;

    iput-object v1, v3, Lio/appmetrica/analytics/idsync/impl/o;->b:Lio/appmetrica/analytics/idsync/impl/n;

    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/c;->a:Lio/appmetrica/analytics/idsync/impl/e;

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/impl/o;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
    .locals 0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/c;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    return-object p1
.end method
