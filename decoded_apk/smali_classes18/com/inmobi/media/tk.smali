.class public abstract Lcom/inmobi/media/tk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    const-string v1, "getToken"

    const-string v2, "AB"

    .line 2
    invoke-static {v1, v2}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/n9;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo v4, "tp"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    sput-object v4, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    .line 7
    :cond_0
    const-string/jumbo v4, "tp-v"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    sput-object v4, Lcom/inmobi/media/Ki;->a:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {}, Lcom/inmobi/media/tk;->a()V

    .line 11
    invoke-static {}, Lcom/inmobi/media/Ji;->d()Z

    move-result v4

    const-string v5, "LOG_TAG"

    const-string v6, "com.inmobi.media.tk"

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x5a

    .line 13
    invoke-static {v0, v2, v3, v1}, Lcom/inmobi/media/tk;->a(IJLcom/inmobi/media/n9;)V

    return-object v7

    .line 14
    :cond_3
    sget-object v4, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    .line 15
    new-instance v8, Lcom/inmobi/media/ff;

    invoke-direct {v8, v4, v1}, Lcom/inmobi/media/ff;-><init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V

    goto :goto_0

    :cond_4
    move-object v8, v7

    .line 16
    :goto_0
    sget-object v4, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 17
    const-class v4, Lcom/inmobi/media/core/config/models/RootConfig;

    const-string v9, "clazz"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v10, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v10, v4}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 20
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v0, 0x7dc

    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/inmobi/media/tk;->a(IJLcom/inmobi/media/n9;)V

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Monetization disabled. cannot provide token"

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v7

    .line 23
    :cond_6
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10, v4}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 25
    check-cast v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 26
    new-instance v11, Lcom/inmobi/media/Ak;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/T9;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/T9;)V

    .line 27
    new-instance v4, Lcom/inmobi/media/uk;

    move-object/from16 v12, p1

    invoke-direct {v4, v12, v0}, Lcom/inmobi/media/uk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_7

    .line 28
    invoke-virtual {v8}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/df;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v7

    .line 29
    :goto_1
    const-string/jumbo v8, "uidMap"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "metaData"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v8, "https://www.123.com"

    const-string/jumbo v12, "url"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v8, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10, v8}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v10

    .line 34
    check-cast v10, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 35
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {}, Lcom/inmobi/media/x8;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v14, "cip"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 37
    :cond_8
    const-string v13, "<this>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/inmobi/media/Ok;->a()Lcom/inmobi/media/Pk;

    move-result-object v14

    .line 39
    iget-object v15, v14, Lcom/inmobi/media/Pk;->a:Ljava/lang/String;

    if-eqz v15, :cond_9

    .line 40
    const-string/jumbo v7, "ufid"

    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 41
    :cond_9
    iget-boolean v7, v14, Lcom/inmobi/media/Pk;->b:Z

    .line 42
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 43
    const-string v14, "is-unifid-service-used"

    invoke-interface {v12, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v12}, Lcom/inmobi/media/w9;->d(Ljava/util/LinkedHashMap;)V

    .line 45
    sget-object v7, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 46
    sget-object v14, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v15, 0x0

    .line 47
    invoke-virtual {v7, v14, v15}, Lcom/inmobi/media/x5;->a(Landroid/content/Context;Z)I

    move-result v7

    .line 48
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 49
    const-string v14, "d-media-volume"

    invoke-interface {v12, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v11}, Lcom/inmobi/media/Ak;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    iget-object v7, v4, Lcom/inmobi/media/uk;->a:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 52
    const-string v11, "p-keywords"

    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 53
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    sget-object v11, Lcom/inmobi/media/X3;->a:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-interface {v12, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    iget-object v4, v4, Lcom/inmobi/media/uk;->b:Ljava/util/Map;

    .line 58
    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 59
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 61
    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 62
    :cond_c
    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v4, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 64
    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v4, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v4, v8}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 66
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 67
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v7, "toString(...)"

    if-eqz v4, :cond_d

    .line 68
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_d

    .line 69
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "im-ext"

    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_d
    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v4, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->q()Z

    move-result v8

    const-string v9, "key"

    if-eqz v8, :cond_11

    .line 72
    sget-boolean v8, Lcom/inmobi/media/J5;->e:Z

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_4

    .line 73
    :cond_e
    sget-object v8, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    if-eqz v8, :cond_f

    goto :goto_4

    .line 74
    :cond_f
    sget-object v8, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v8, :cond_10

    const/4 v8, 0x0

    goto :goto_3

    .line 75
    :cond_10
    sget-object v11, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "display_info_store"

    invoke-static {v8, v11}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v8

    .line 76
    const-string v11, "gesture_margin"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v8, v8, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x0

    invoke-interface {v8, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    :goto_3
    sput-object v8, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_11

    .line 79
    const-string v11, "d-device-gesture-margins"

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_11
    invoke-static {v12}, Lcom/inmobi/media/w9;->c(Ljava/util/LinkedHashMap;)V

    .line 81
    invoke-static {v12}, Lcom/inmobi/media/w9;->e(Ljava/util/LinkedHashMap;)V

    .line 82
    invoke-static {v12}, Lcom/inmobi/media/w9;->a(Ljava/util/LinkedHashMap;)V

    .line 83
    invoke-static {v12}, Lcom/inmobi/media/w9;->b(Ljava/util/LinkedHashMap;)V

    .line 84
    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object v8

    const-string v11, "h-user-agent"

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v8, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 87
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    sget-object v8, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 89
    const-string/jumbo v11, "u-nip"

    invoke-interface {v14, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_13

    .line 90
    invoke-interface {v12, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    :cond_13
    invoke-static {}, Lcom/inmobi/media/Tg;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    invoke-static {}, Lcom/inmobi/media/J5;->c()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    invoke-static {}, Lcom/inmobi/media/O2;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 94
    invoke-interface {v12, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v0, :cond_14

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/df;->a:Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 96
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    :cond_14
    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/inmobi/media/E0;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 100
    new-instance v8, Lorg/json/JSONArray;

    .line 101
    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v8, "u-r-crid"

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_15
    sget-object v0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/media/W8;

    invoke-virtual {v0}, Lcom/inmobi/media/W8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_16

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "audioObject"

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_16
    sget-object v0, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    invoke-static {v0}, Lcom/inmobi/media/B1;->a(Ljava/util/LinkedHashMap;)V

    .line 110
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 112
    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v0}, Lcom/inmobi/media/Og;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_17

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "extData"

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_17
    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-byte v0, Lcom/inmobi/media/A1;->f:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v8, "u-appsecure"

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/inmobi/media/K4;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 121
    invoke-static {}, Lcom/inmobi/media/K4;->d()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 123
    const-string v0, "ik"

    .line 124
    sget-object v8, Lcom/inmobi/media/K4;->f:Ljava/lang/String;

    .line 125
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/inmobi/media/K4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v8, "c_data"

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v8, 0x1

    if-eqz v0, :cond_18

    .line 128
    sget-object v10, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "c_data_store"

    invoke-static {v0, v10}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    .line 129
    const-string v10, "akv"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 131
    :cond_18
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "aKV"

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_19
    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/inmobi/media/W6;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "consentObject"

    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1a
    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 137
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    invoke-virtual {v4, v15}, Lcom/inmobi/media/x5;->a(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    invoke-static {}, Lcom/inmobi/media/z8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    const-string v0, "mHttpHeaders"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "User-Agent"

    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "payload"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/inmobi/media/W6;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 144
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/tk;->a(JLcom/inmobi/media/n9;)V

    if-eqz v1, :cond_1b

    .line 145
    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get signals success"

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1b
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {v12}, Lcom/inmobi/media/F3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_1c
    if-eqz v1, :cond_1d

    .line 148
    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v0, 0x85d    # 3.0E-42f

    .line 149
    invoke-static {v0, v2, v3, v1}, Lcom/inmobi/media/tk;->a(IJLcom/inmobi/media/n9;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 177
    new-instance v0, Lvs/ra;

    invoke-direct {v0}, Lvs/ra;-><init>()V

    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 178
    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/n9;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 150
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.tk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "submitAdGetSignalsFailed - errorCode - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    new-instance v0, Lvs/pa;

    invoke-direct {v0, p1, p2, p0}, Lvs/pa;-><init>(JI)V

    sget-object p0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 154
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 156
    invoke-virtual {p3}, Lcom/inmobi/media/n9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 2

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p0

    .line 171
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    .line 172
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Lja0/q;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/collections/x0;->n([Lja0/q;)Ljava/util/HashMap;

    move-result-object p0

    .line 174
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 175
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 176
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 2

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p0

    .line 158
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    .line 160
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {p0, p1, p2, v0}, [Lja0/q;

    move-result-object p0

    .line 161
    invoke-static {p0}, Lkotlin/collections/x0;->n([Lja0/q;)Ljava/util/HashMap;

    move-result-object p0

    .line 162
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 163
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 164
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/n9;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 165
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.tk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "submitAdGetSignalsSucceeded - startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    new-instance v0, Lvs/qa;

    invoke-direct {v0, p0, p1}, Lvs/qa;-><init>(J)V

    sget-object p0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 167
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 169
    invoke-virtual {p2}, Lcom/inmobi/media/n9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 3

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v0, v1}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->n([Lja0/q;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "AdGetSignalsCalled"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method
