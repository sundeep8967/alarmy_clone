.class public final Lcom/inmobi/media/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/fg;


# instance fields
.field public final a:Lcom/inmobi/media/bg;

.field public final b:Lcom/inmobi/media/mi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bg;Lcom/inmobi/media/mi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/bg;

    iput-object p2, p0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/mi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/eg;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/inmobi/media/eg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/inmobi/media/Uf;->b:Lcom/inmobi/media/F8;

    const-string v0, "next(...)"

    const-string v1, "listener"

    const-string v2, "id"

    if-eqz p2, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/inmobi/media/Uf;->c:Lcom/inmobi/media/p5;

    if-eqz p2, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/Rf;Lcom/inmobi/media/dg;)Ljava/lang/Object;
    .locals 2

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 23
    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/inmobi/media/Uf;->b:Lcom/inmobi/media/F8;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/F8;->b(Lcom/inmobi/media/Rf;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    .line 26
    :goto_0
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 27
    :cond_2
    sget-object v0, Lcom/inmobi/media/Uf;->c:Lcom/inmobi/media/p5;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/Rf;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    .line 29
    :goto_1
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 30
    :cond_5
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/eg;S)V
    .locals 2

    .line 122
    iget-object p0, p0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/mi;

    if-eqz p0, :cond_0

    .line 123
    const-string v0, "priority"

    const-string/jumbo v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 125
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo p1, "trigger"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retryCount"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/jg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/dg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/dg;

    iget v1, v0, Lcom/inmobi/media/dg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/dg;-><init>(Lcom/inmobi/media/eg;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/dg;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/dg;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/dg;->a:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/eg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Rf;

    .line 4
    iget-object v2, p2, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lcom/inmobi/media/eg;->b(Ljava/lang/String;)V

    .line 6
    iput-object p1, v0, Lcom/inmobi/media/dg;->a:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/dg;->d:I

    invoke-static {p2, v0}, Lcom/inmobi/media/eg;->a(Lcom/inmobi/media/Rf;Lcom/inmobi/media/dg;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    const/16 p2, 0x8c5

    .line 7
    invoke-static {p0, p2}, Lcom/inmobi/media/eg;->a(Lcom/inmobi/media/eg;S)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    sget-object p2, Lcom/inmobi/media/P9;->a:Lja0/k;

    new-instance p2, Lcom/inmobi/media/L2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    goto :goto_5

    :goto_3
    const/16 p2, 0x8c4

    .line 10
    invoke-static {p0, p2}, Lcom/inmobi/media/eg;->a(Lcom/inmobi/media/eg;S)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    sget-object p2, Lcom/inmobi/media/P9;->a:Lja0/k;

    .line 13
    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    const/16 p2, 0x8c3

    .line 14
    invoke-static {p0, p2}, Lcom/inmobi/media/eg;->a(Lcom/inmobi/media/eg;S)V

    .line 15
    iget-object p2, p0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/bg;

    if-eqz p2, :cond_4

    .line 16
    sget-object v0, Lcom/inmobi/media/Z5;->a:[Lcom/inmobi/media/Z5;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/Yh;

    const/4 v7, 0x0

    const-string v2, ""

    const/16 v3, -0x68

    const-string v4, "Ping JSON is invalid"

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Yh;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    :cond_5
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 31
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/16 v1, 0x8cd

    .line 33
    invoke-static {v0, v1}, Lcom/inmobi/media/eg;->a(Lcom/inmobi/media/eg;S)V

    .line 34
    iget-object v1, v0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/bg;

    if-eqz v1, :cond_0

    .line 35
    sget-object v2, Lcom/inmobi/media/Z5;->a:[Lcom/inmobi/media/Z5;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 37
    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/Yh;

    const/4 v9, 0x0

    const-string v4, ""

    const/16 v5, -0x69

    const-string v6, "Ping array is empty"

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Yh;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 38
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 39
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_b

    .line 41
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const/16 v7, 0x8ce

    .line 42
    invoke-static {v0, v7}, Lcom/inmobi/media/eg;->a(Lcom/inmobi/media/eg;S)V

    goto/16 :goto_4

    .line 43
    :cond_2
    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 44
    invoke-static {v9}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    .line 45
    :cond_3
    const-string/jumbo v10, "url"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual {v0, v9, v11}, Lcom/inmobi/media/eg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_4

    .line 47
    :cond_4
    const-string v10, "headers"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 48
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v10, :cond_5

    .line 49
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 50
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 51
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 52
    const-string v15, ""

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_5
    const-string v10, "allowRedirects"

    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 54
    const-string v10, "priority"

    const-string v12, "normal"

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    const-string v15, "ackRequired"

    invoke-virtual {v7, v15, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 56
    new-instance v7, Lcom/inmobi/media/Rf;

    .line 57
    invoke-static {v11}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    if-nez v10, :cond_6

    move-object v15, v12

    goto :goto_2

    :cond_6
    move-object v15, v10

    .line 58
    :goto_2
    iget-object v12, v0, Lcom/inmobi/media/eg;->c:Ljava/lang/String;

    .line 59
    iget-object v10, v0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/mi;

    if-eqz v10, :cond_7

    .line 60
    iget-object v8, v10, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    :cond_7
    move-object/from16 v22, v8

    const/16 v17, 0x0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object v10, v7

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v18, v8

    .line 62
    invoke-direct/range {v10 .. v22}, Lcom/inmobi/media/Rf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/gi;)V

    move-object v8, v7

    goto :goto_4

    .line 63
    :cond_8
    :goto_3
    invoke-static {v9}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 v7, 0x8cf

    .line 64
    invoke-static {v0, v7}, Lcom/inmobi/media/eg;->a(Lcom/inmobi/media/eg;S)V

    .line 65
    iget-object v7, v0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/bg;

    if-eqz v7, :cond_9

    .line 66
    sget-object v10, Lcom/inmobi/media/Z5;->a:[Lcom/inmobi/media/Z5;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 68
    move-object v10, v7

    check-cast v10, Lcom/inmobi/media/Yh;

    const/16 v16, 0x0

    const/16 v12, -0x65

    const-string v13, "Ping ID is missing"

    move-object v11, v9

    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/Yh;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    .line 69
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/2addr v6, v1

    goto/16 :goto_0

    :cond_b
    return-object v3
.end method

.method public final a(Lcom/inmobi/media/Rf;IJ)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/eg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    .line 85
    const-string v0, "high"

    .line 86
    iget-object v1, p1, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-boolean v0, p1, Lcom/inmobi/media/Rf;->f:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/bg;

    if-eqz v0, :cond_1

    .line 90
    iget-object v2, p1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 91
    iget v7, p1, Lcom/inmobi/media/Rf;->g:I

    .line 92
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Yh;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Yh;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 93
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 95
    iget-wide v0, p1, Lcom/inmobi/media/Rf;->i:J

    sub-long/2addr p3, v0

    .line 96
    iget-object p1, p0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/mi;

    if-eqz p1, :cond_2

    .line 97
    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object p1

    .line 99
    const-string/jumbo v0, "trigger"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 100
    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p2, "PingSuccess"

    invoke-static {p2, p1}, Lcom/inmobi/media/jg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Rf;ILjava/lang/String;IJ)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/eg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    .line 104
    const-string v0, "high"

    .line 105
    iget-object v1, p1, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-boolean v0, p1, Lcom/inmobi/media/Rf;->f:Z

    if-eqz v0, :cond_1

    .line 108
    iget v0, p1, Lcom/inmobi/media/Rf;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/bg;

    if-eqz v0, :cond_1

    .line 110
    iget-object v2, p1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 111
    iget v7, p1, Lcom/inmobi/media/Rf;->g:I

    .line 112
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Yh;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Yh;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 113
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 114
    iget-object p2, p0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/mi;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 115
    const-string/jumbo p1, "unknown"

    .line 116
    :cond_2
    const-string p3, "priority"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object p2

    const/16 p3, 0x8c7

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    .line 118
    const-string p5, "errorCode"

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo p3, "trigger"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "retryCount"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string p1, "PingFailed"

    invoke-static {p1, p2}, Lcom/inmobi/media/jg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 70
    invoke-static {p2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v2, "http"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v2, "https"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    :goto_0
    const/16 p2, 0x8d0

    .line 73
    invoke-static {p0, p2}, Lcom/inmobi/media/eg;->a(Lcom/inmobi/media/eg;S)V

    .line 74
    iget-object p2, p0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/bg;

    if-eqz p2, :cond_4

    .line 75
    sget-object v1, Lcom/inmobi/media/Z5;->a:[Lcom/inmobi/media/Z5;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 77
    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/Yh;

    const/4 v8, 0x0

    const/16 v4, -0x66

    const-string v5, "Ping url is invalid"

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Yh;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/16 p2, 0x8cc

    .line 78
    invoke-static {p0, p2}, Lcom/inmobi/media/eg;->a(Lcom/inmobi/media/eg;S)V

    .line 79
    iget-object p2, p0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/bg;

    if-eqz p2, :cond_6

    .line 80
    sget-object v1, Lcom/inmobi/media/Z5;->a:[Lcom/inmobi/media/Z5;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 82
    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/Yh;

    const/4 v8, 0x0

    const/16 v4, -0x67

    const-string v5, "Ping URL is missing"

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Yh;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_6
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/mi;

    if-eqz v0, :cond_0

    const-string v1, "priority"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "trigger"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PingStarted"

    invoke-static {p1, v0}, Lcom/inmobi/media/jg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
