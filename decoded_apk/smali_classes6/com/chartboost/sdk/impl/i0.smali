.class public final Lcom/chartboost/sdk/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/b2;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b2;)V
    .locals 1

    const-string v0, "base64Wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->a:Lcom/chartboost/sdk/impl/b2;

    const-string p1, ""

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/z;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    const-string v2, "webview"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    const-string v3, "elements"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "getJSONArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v11, v15}, Lcom/chartboost/sdk/impl/i0;->a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    const-string v3, "template"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "getString(...)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v6, v0, Lcom/chartboost/sdk/impl/i0;->e:Ljava/lang/String;

    .line 9
    const-string v2, "baseurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    const-string v2, "infoicon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/i0;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea;

    move-result-object v7

    .line 11
    const-string v2, "cgn"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    const-string v2, "creative"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    const-string v2, "media-type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v12, v0, Lcom/chartboost/sdk/impl/i0;->b:Ljava/lang/String;

    .line 15
    invoke-static {v12}, Lcom/chartboost/sdk/impl/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    const-string v2, "link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 17
    const-string v2, "deep-link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 18
    const-string v2, "to"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 19
    iget v2, v0, Lcom/chartboost/sdk/impl/i0;->c:I

    move-object/from16 v19, v15

    .line 20
    iget-object v15, v0, Lcom/chartboost/sdk/impl/i0;->d:Ljava/lang/String;

    move/from16 v20, v2

    .line 21
    const-string v2, "body"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/chartboost/sdk/impl/p1;

    if-eqz v21, :cond_0

    .line 22
    sget-object v2, Lcom/chartboost/sdk/impl/cf;->c:Lcom/chartboost/sdk/impl/cf$a;

    move-object/from16 v32, v14

    const-string v14, "renderingengine"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/chartboost/sdk/impl/cf$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/cf;

    move-result-object v22

    .line 23
    const-string v2, "scripts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/i0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v23

    .line 24
    const-string v2, "events"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/i0;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v24

    .line 25
    const-string v2, "mtype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/j0;->a(I)Lcom/chartboost/sdk/impl/kb;

    move-result-object v27

    .line 26
    sget-object v2, Lcom/chartboost/sdk/impl/c4;->c:Lcom/chartboost/sdk/impl/c4$a;

    const-string v14, "clkp"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/c4$a;->a(I)Lcom/chartboost/sdk/impl/c4;

    move-result-object v28

    .line 27
    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 28
    new-instance v1, Lcom/chartboost/sdk/impl/z;

    move-object v2, v1

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 32
    invoke-static {v8}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 33
    invoke-static {v9}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 34
    invoke-static {v10}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 35
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 36
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 37
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/high16 v30, 0xc00000

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v14, v16

    move-object/from16 v33, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v20

    move-object/from16 v18, v19

    move-object/from16 v19, v32

    move-object/from16 v20, v21

    move-object/from16 v21, v33

    .line 38
    invoke-direct/range {v2 .. v31}, Lcom/chartboost/sdk/impl/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/p1;Ljava/util/Map;Lcom/chartboost/sdk/impl/cf;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/c4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WebView AdUnit does not have a template html body asset"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_1
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Missing response"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-static {p1}, Lcom/chartboost/sdk/impl/w7;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 64
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput p1, p0, Lcom/chartboost/sdk/impl/i0;->c:I

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 41
    invoke-static {p1}, Lcom/chartboost/sdk/impl/w7;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 43
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "param"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_f

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x4f81b62a

    if-eq v5, v6, :cond_d

    const v6, 0x3107ab

    if-eq v5, v6, :cond_b

    const v6, 0x658188d

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 48
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x54c676f3

    if-eq v0, v2, :cond_9

    const v2, -0x52cc48ef

    if-eq v0, v2, :cond_7

    const v2, -0x345988df    # -2.1818946E7f

    if-eq v0, v2, :cond_5

    const v2, -0x12d4a498

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "reward_amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/i0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_5
    const-string v0, "reward_currency"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 52
    :cond_6
    iput-object v3, p0, Lcom/chartboost/sdk/impl/i0;->d:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_7
    const-string v0, "impression_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 54
    :cond_8
    iput-object v3, p0, Lcom/chartboost/sdk/impl/i0;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :cond_9
    const-string v0, "adm.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->a:Lcom/chartboost/sdk/impl/b2;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :cond_b
    const-string v4, "html"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    .line 58
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    .line 59
    const-string v0, "body"

    goto :goto_2

    .line 60
    :cond_d
    const-string v4, "preCachedVideo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    .line 61
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/chartboost/sdk/impl/i0;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :cond_f
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    move-object v0, v1

    .line 63
    :cond_10
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    new-instance v4, Lcom/chartboost/sdk/impl/p1;

    invoke-direct {v4, v2, v1, v3}, Lcom/chartboost/sdk/impl/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/chartboost/sdk/impl/ea;

    const-string v2, "imageurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickthroughUrl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/chartboost/sdk/impl/ea$b;->c:Lcom/chartboost/sdk/impl/ea$b$a;

    const-string v5, "position"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/chartboost/sdk/impl/ea$b$a;->a(I)Lcom/chartboost/sdk/impl/ea$b;

    move-result-object v5

    const-string v3, "margin"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/i0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea$a;

    move-result-object v6

    const-string v3, "padding"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/i0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea$a;

    move-result-object v7

    const-string v3, "size"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/i0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea$a;

    move-result-object v9

    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea$b;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/chartboost/sdk/impl/ea;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lcom/chartboost/sdk/impl/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea$b;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v8
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea$a;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/ea$a;

    const-string v1, "w"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "h"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/ea$a;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/ea$a;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/ea$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
