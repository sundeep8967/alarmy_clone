.class public final Lyads/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/f8;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Lkotlinx/serialization/json/d0;

    invoke-direct {v0}, Lkotlinx/serialization/json/d0;-><init>()V

    .line 36
    iget-boolean v1, p0, Lyads/f8;->a:Z

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isEnabled"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/d0;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 38
    iget-boolean v1, p0, Lyads/f8;->b:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isInDebug"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/d0;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 40
    const-string v1, "apiKey"

    .line 41
    iget-object v2, p0, Lyads/f8;->c:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/d0;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 43
    iget-wide v1, p0, Lyads/f8;->d:J

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "validationTimeoutInSec"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->c(Lkotlinx/serialization/json/d0;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 45
    iget v1, p0, Lyads/f8;->e:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "usagePercent"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->c(Lkotlinx/serialization/json/d0;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 47
    iget-boolean v1, p0, Lyads/f8;->f:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "willBlockAdOnInternalError"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/d0;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 49
    new-instance v1, Lyads/r7;

    invoke-direct {v1, p0}, Lyads/r7;-><init>(Lyads/f8;)V

    const-string v2, "enabledAdUnits"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->e(Lkotlinx/serialization/json/d0;Ljava/lang/String;Lza0/l;)Lkotlinx/serialization/json/JsonElement;

    .line 50
    new-instance v1, Lyads/t7;

    invoke-direct {v1, p0}, Lyads/t7;-><init>(Lyads/f8;)V

    const-string p0, "adNetworksCustomParameters"

    invoke-static {v0, p0, v1}, Lkotlinx/serialization/json/j;->f(Lkotlinx/serialization/json/d0;Ljava/lang/String;Lza0/l;)Lkotlinx/serialization/json/JsonElement;

    .line 51
    invoke-virtual {v0}, Lkotlinx/serialization/json/d0;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lyads/f8;
    .locals 1

    .line 53
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyads/u7;->a(Lorg/json/JSONObject;)Lyads/f8;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    sget-boolean v0, Lyads/ad1;->a:Z

    .line 58
    :cond_0
    invoke-static {p0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lyads/f8;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lyads/f8;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    const-string v0, "usagePercent"

    if-eqz v1, :cond_9

    .line 2
    :try_start_0
    sget-object v3, Lja0/s;->c:Lja0/s$a;

    .line 3
    new-instance v3, Lyads/f8;

    .line 4
    const-string v4, "isEnabled"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 5
    const-string v4, "isInDebug"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 6
    const-string v4, "apiKey"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v4, "validationTimeoutInSec"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 9
    const-string v4, "willBlockAdOnInternalError"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 10
    const-string v4, "enabledAdUnits"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/g1;->b()Ljava/util/Set;

    move-result-object v12

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    .line 13
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_0

    .line 15
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v12}, Lkotlin/collections/g1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 17
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v4

    :cond_3
    move-object v12, v4

    .line 18
    const-string v4, "adNetworksCustomParameters"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 19
    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v13

    .line 20
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 21
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    new-instance v1, Lyads/h8;

    move-object/from16 v17, v4

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v18, v0

    .line 25
    const-string v0, "isDisabled"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 26
    invoke-direct {v1, v0, v4}, Lyads/h8;-><init>(ZI)V

    .line 27
    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    goto :goto_3

    .line 28
    :cond_4
    invoke-static {v13}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    .line 29
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    :cond_6
    move-object v13, v0

    move-object v4, v3

    .line 30
    invoke-direct/range {v4 .. v13}, Lyads/f8;-><init>(ZZLjava/lang/String;JIZLjava/util/Set;Ljava/util/Map;)V

    .line 31
    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_6
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v1, Lyads/ad1;->a:Z

    .line 34
    :cond_7
    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    move-object v2, v0

    :goto_7
    check-cast v2, Lyads/f8;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    return-object v2
.end method
