.class public final Lcom/chartboost/sdk/impl/md;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/md$a;,
        Lcom/chartboost/sdk/impl/md$b;,
        Lcom/chartboost/sdk/impl/md$c;,
        Lcom/chartboost/sdk/impl/md$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/b2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b2;)V
    .locals 1

    const-string v0, "base64Wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/md;->a:Lcom/chartboost/sdk/impl/b2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/md$b;)Lcom/chartboost/sdk/impl/md$a;
    .locals 11

    .line 56
    new-instance v10, Lcom/chartboost/sdk/impl/md$a;

    .line 57
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v2, "impid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 60
    const-string v0, "burl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "optString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v6, "crid"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v7, "adm"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "mtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v0, v10

    move-object v9, p2

    .line 64
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/md$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/md$b;)V

    return-object v10
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/md$b;
    .locals 25

    move-object/from16 v0, p1

    .line 12
    const-string v1, "impressionid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "optString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "crtype"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "adId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "cgn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "template"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "videoUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "imptrackers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/chartboost/sdk/impl/w7;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 19
    :goto_2
    const-string v2, "params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "clkp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 21
    const-string v2, "baseurl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "infoicon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v15, p0

    if-eqz v1, :cond_3

    invoke-virtual {v15, v1}, Lcom/chartboost/sdk/impl/md;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v13, v1

    goto :goto_5

    :cond_3
    :goto_4
    new-instance v1, Lcom/chartboost/sdk/impl/ea;

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/chartboost/sdk/impl/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea$b;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 23
    :goto_5
    sget-object v1, Lcom/chartboost/sdk/impl/cf;->c:Lcom/chartboost/sdk/impl/cf$a;

    const-string v2, "renderingengine"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/cf$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/cf;

    move-result-object v14

    .line 24
    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w7;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    .line 25
    :cond_5
    new-instance v1, Lcom/chartboost/sdk/impl/md$b;

    move-object v2, v1

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/chartboost/sdk/impl/md$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/cf;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/md$c;
    .locals 8

    .line 65
    new-instance v7, Lcom/chartboost/sdk/impl/md$c;

    .line 66
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v0, "nbr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "optString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v3, "cur"

    const-string v4, "USD"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v4, "bidid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v5, p2

    move-object v6, p3

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/md$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/p1;
    .locals 7

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/s;->F0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/chartboost/sdk/impl/p1;

    const-string v2, "html"

    invoke-direct {v1, v2, v0, p1}, Lcom/chartboost/sdk/impl/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/chartboost/sdk/impl/p1;
    .locals 1

    .line 29
    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/p1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/p1;

    const-string v0, ""

    invoke-direct {p1, v0, v0, v0}, Lcom/chartboost/sdk/impl/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/y;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/z;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 30
    const-string v3, "adType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/md;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/md$c;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/md$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/md;->c(Ljava/util/List;)Lcom/chartboost/sdk/impl/md$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/md$d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/md;->b(Ljava/util/List;)Lcom/chartboost/sdk/impl/md$a;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/md$a;->b()Lcom/chartboost/sdk/impl/md$b;

    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/md$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/md;->a(Ljava/util/List;)Lcom/chartboost/sdk/impl/p1;

    move-result-object v5

    move-object/from16 v24, v5

    .line 35
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/md$c;->b()Ljava/util/Map;

    move-result-object v2

    move-object v15, v2

    const-string v6, "body"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 37
    invoke-static {v2}, Lcom/chartboost/sdk/impl/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v28, v2

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->g()Ljava/util/List;

    move-result-object v5

    const-string v6, "imptrackers"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v25, v2

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/md;->a(Ljava/util/Map;Lcom/chartboost/sdk/impl/md$a;Lcom/chartboost/sdk/impl/y;)V

    .line 40
    new-instance v1, Lcom/chartboost/sdk/impl/z;

    move-object v6, v1

    .line 41
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->a()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->b()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->f()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->h()Lcom/chartboost/sdk/impl/ea;

    move-result-object v11

    .line 45
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->c()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->e()Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->j()Lcom/chartboost/sdk/impl/cf;

    move-result-object v26

    .line 48
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->k()Ljava/util/List;

    move-result-object v27

    .line 49
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/md$a;->a()Ljava/lang/String;

    move-result-object v29

    .line 50
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->i()Ljava/lang/String;

    move-result-object v30

    .line 51
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/md$a;->c()I

    move-result v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/j0;->a(I)Lcom/chartboost/sdk/impl/kb;

    move-result-object v31

    .line 52
    sget-object v2, Lcom/chartboost/sdk/impl/c4;->c:Lcom/chartboost/sdk/impl/c4$a;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/md$b;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/impl/c4$a;->a(I)Lcom/chartboost/sdk/impl/c4;

    move-result-object v32

    .line 53
    iget-object v2, v0, Lcom/chartboost/sdk/impl/md;->a:Lcom/chartboost/sdk/impl/b2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/md$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 54
    const-string v22, ""

    const-string v23, "dummy_template"

    const-string v7, ""

    const-string v13, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v33}, Lcom/chartboost/sdk/impl/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/p1;Ljava/util/Map;Lcom/chartboost/sdk/impl/cf;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/c4;Ljava/lang/String;)V

    return-object v1

    .line 55
    :cond_0
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Missing response"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/chartboost/sdk/impl/y;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/y$b;->g:Lcom/chartboost/sdk/impl/y$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "true"

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/y$a;->g:Lcom/chartboost/sdk/impl/y$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const-string p1, "false"

    :goto_1
    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/Map;Lcom/chartboost/sdk/impl/md$a;Lcom/chartboost/sdk/impl/y;)V
    .locals 2

    .line 4
    const-string v0, "{% encoding %}"

    const-string v1, "base64"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/md$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{% adm %}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/md;->b(Lcom/chartboost/sdk/impl/y;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{{ ad_type }}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/md;->a(Lcom/chartboost/sdk/impl/y;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{{ show_close_button }}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p2, "{{ preroll_popup }}"

    const-string v0, "false"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p2, "{{ post_video_reward_toaster_enabled }}"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/chartboost/sdk/impl/y$a;->g:Lcom/chartboost/sdk/impl/y$a;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    const-string p2, "{% is_banner %}"

    const-string p3, "true"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea;
    .locals 14

    .line 1
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "optString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "clickthroughurl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/ea$b;->c:Lcom/chartboost/sdk/impl/ea$b$a;

    const-string v1, "position"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ea$b$a;->a(I)Lcom/chartboost/sdk/impl/ea$b;

    move-result-object v4

    .line 4
    const-string v0, "margin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/md;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/ea$a;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/ea$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :goto_1
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/md;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/chartboost/sdk/impl/ea$a;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/chartboost/sdk/impl/ea$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :goto_3
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/md;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea$a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p1

    goto :goto_5

    :cond_5
    :goto_4
    new-instance p1, Lcom/chartboost/sdk/impl/ea$a;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/chartboost/sdk/impl/ea$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :goto_5
    new-instance p1, Lcom/chartboost/sdk/impl/ea;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea$b;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;Lcom/chartboost/sdk/impl/ea$a;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/chartboost/sdk/impl/md$a;
    .locals 12

    .line 12
    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/md$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/md$a;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/md$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/md$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/y;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/chartboost/sdk/impl/y$a;->g:Lcom/chartboost/sdk/impl/y$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "10"

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/y$b;->g:Lcom/chartboost/sdk/impl/y$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "8"

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "9"

    :goto_0
    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ea$a;
    .locals 5

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/ea$a;

    .line 3
    const-string v1, "w"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 4
    const-string v3, "h"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/ea$a;-><init>(DD)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/chartboost/sdk/impl/md$d;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/md$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/md$d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/chartboost/sdk/impl/md$d;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/md$c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "seatbid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v20, Lcom/chartboost/sdk/impl/md$b;

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v19}, Lcom/chartboost/sdk/impl/md$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/cf;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/chartboost/sdk/impl/w7;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "seat"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bid"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/chartboost/sdk/impl/w7;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "ext"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/chartboost/sdk/impl/md;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/md$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/md$b;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/md;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/p1;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object/from16 v9, v20

    :cond_1
    :goto_2
    invoke-virtual {v0, v8, v9}, Lcom/chartboost/sdk/impl/md;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/md$b;)Lcom/chartboost/sdk/impl/md$a;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v9

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/chartboost/sdk/impl/md$d;

    invoke-static {v7}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v4}, Lcom/chartboost/sdk/impl/md$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v5, v2}, Lcom/chartboost/sdk/impl/md;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/md$c;

    move-result-object v1

    return-object v1
.end method
