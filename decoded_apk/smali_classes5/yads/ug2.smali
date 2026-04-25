.class public final Lyads/ug2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sa3;

.field public final b:Lyads/l83;

.field public final c:Lyads/wq0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/sa3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/l83;

    invoke-direct {v0}, Lyads/l83;-><init>()V

    .line 2
    new-instance v1, Lyads/xq0;

    invoke-direct {v1, p1}, Lyads/xq0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p2, v0, v1}, Lyads/ug2;-><init>(Lyads/sa3;Lyads/l83;Lyads/xq0;)V

    return-void
.end method

.method public constructor <init>(Lyads/sa3;Lyads/l83;Lyads/xq0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/ug2;->a:Lyads/sa3;

    .line 6
    iput-object p2, p0, Lyads/ug2;->b:Lyads/l83;

    .line 7
    invoke-virtual {p3, p0}, Lyads/xq0;->a(Lyads/ug2;)Lyads/wq0;

    move-result-object p1

    iput-object p1, p0, Lyads/ug2;->c:Lyads/wq0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/sg2;
    .locals 13

    const-string v0, "deeplinkLaunchParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "package"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "extras"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lyads/ug2;->c:Lyads/wq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lorg/json/JSONObject;

    if-eqz v10, :cond_5

    iget-object v10, v4, Lyads/wq0;->a:Lyads/uq0;

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "type"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "value"

    :try_start_0
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v5

    :goto_2
    const-string v12, "parcelable"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v9, Lyads/vq0;->a:Lyads/vq0;

    goto :goto_3

    :cond_3
    const-string v12, "intent"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    instance-of v11, v9, Lorg/json/JSONObject;

    if-eqz v11, :cond_4

    iget-object v11, v10, Lyads/uq0;->b:Lyads/ug2;

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lyads/ug2;->a(Lorg/json/JSONObject;)Lyads/sg2;

    move-result-object v9

    new-instance v11, Lyads/sq0;

    iget-object v10, v10, Lyads/uq0;->a:Landroid/content/Context;

    new-instance v12, Lyads/tg2;

    invoke-direct {v12}, Lyads/tg2;-><init>()V

    invoke-direct {v11, v10, v9, v12}, Lyads/sq0;-><init>(Landroid/content/Context;Lyads/sg2;Lyads/tg2;)V

    move-object v9, v11

    goto :goto_3

    :cond_4
    move-object v9, v5

    :cond_5
    :goto_3
    if-eqz v9, :cond_2

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    move-object v1, v5

    :cond_7
    const-string v2, "flags"

    :try_start_1
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v5

    :cond_8
    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    const-string v2, "launchMode"

    invoke-static {v2, v0}, Lyads/he1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lyads/bb0;->b:Lyads/ab0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyads/bb0;->f:Lra0/a;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyads/bb0;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v2, v9}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_a
    move-object v7, v5

    :goto_6
    check-cast v7, Lyads/bb0;

    if-nez v7, :cond_b

    sget-object v2, Lyads/bb0;->c:Lyads/bb0;

    move-object v7, v2

    :cond_b
    const-string v2, "className"

    invoke-static {v2, v0}, Lyads/he1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "url"

    if-nez v11, :cond_c

    iget-object v2, p0, Lyads/ug2;->a:Lyads/sa3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lyads/sa3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    const-string v0, "deeplinkType"

    invoke-static {v0, p1}, Lyads/he1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lyads/ug2;->b:Lyads/l83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackingUrls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v8, v5

    goto :goto_9

    :cond_d
    invoke-static {v0}, Lyads/l83;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    :goto_9
    iget-object v0, p0, Lyads/ug2;->b:Lyads/l83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fallbackTrackingUrls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v9, v5

    goto :goto_a

    :cond_e
    invoke-static {p1}, Lyads/l83;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    move-object v9, p1

    :goto_a
    new-instance p1, Lyads/sg2;

    move-object v2, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v11}, Lyads/sg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lyads/bb0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_f
    new-instance p1, Lyads/z02;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
