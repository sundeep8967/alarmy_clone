.class public final Lyads/jf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/io2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/r0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lyads/r0;-><init>(Landroid/content/Context;Lyads/io2;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/jf1;-><init>(Lyads/r0;)V

    return-void
.end method

.method public constructor <init>(Lyads/r0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/jf1;->a:Lyads/r0;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lyads/z02;

    const-string p1, "Native Ad json has not required attributes"

    invoke-direct {p0, p1}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lyads/kn;)Lyads/if1;
    .locals 17

    move-object/from16 v1, p1

    .line 5
    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 8
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v8, p0

    .line 9
    iget-object v9, v8, Lyads/jf1;->a:Lyads/r0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v10, "type"

    .line 11
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "null"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 13
    iget-object v11, v9, Lyads/r0;->f:Ljava/util/Map;

    if-nez v11, :cond_0

    .line 14
    new-instance v11, Lyads/tc;

    iget-object v12, v9, Lyads/r0;->b:Lyads/sa3;

    iget-object v13, v9, Lyads/r0;->c:Lyads/m83;

    invoke-direct {v11, v12, v13}, Lyads/tc;-><init>(Lyads/sa3;Lyads/m83;)V

    const-string v12, "adtune"

    invoke-static {v12, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    .line 15
    new-instance v12, Lyads/th0;

    .line 16
    iget-object v13, v9, Lyads/r0;->d:Lyads/dg0;

    iget-object v14, v9, Lyads/r0;->e:Lyads/li0;

    iget-object v15, v9, Lyads/r0;->c:Lyads/m83;

    move-object/from16 v2, p2

    .line 17
    iget-boolean v3, v2, Lyads/kn;->b:Z

    .line 18
    invoke-direct {v12, v13, v14, v15, v3}, Lyads/th0;-><init>(Lyads/dg0;Lyads/li0;Lyads/m83;Z)V

    const-string v3, "divkit_adtune"

    invoke-static {v3, v12}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 19
    new-instance v12, Lyads/bw;

    invoke-direct {v12}, Lyads/bw;-><init>()V

    const-string v13, "close"

    invoke-static {v13, v12}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    .line 20
    new-instance v13, Lyads/za0;

    iget-object v14, v9, Lyads/r0;->a:Landroid/content/Context;

    iget-object v15, v9, Lyads/r0;->b:Lyads/sa3;

    move-object/from16 v16, v0

    .line 21
    new-instance v0, Lyads/vg2;

    invoke-direct {v0, v14, v15}, Lyads/vg2;-><init>(Landroid/content/Context;Lyads/sa3;)V

    .line 22
    new-instance v14, Lyads/l83;

    invoke-direct {v14}, Lyads/l83;-><init>()V

    .line 23
    invoke-direct {v13, v15, v0, v14}, Lyads/za0;-><init>(Lyads/sa3;Lyads/vg2;Lyads/l83;)V

    .line 24
    const-string v0, "deeplink"

    invoke-static {v0, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 25
    new-instance v13, Lyads/iu0;

    iget-object v14, v9, Lyads/r0;->b:Lyads/sa3;

    invoke-direct {v13, v14}, Lyads/iu0;-><init>(Lyads/sa3;)V

    const-string v14, "feedback"

    invoke-static {v14, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v13

    filled-new-array {v11, v3, v12, v0, v13}, [Lja0/q;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v11

    .line 27
    iput-object v11, v9, Lyads/r0;->f:Ljava/util/Map;

    goto :goto_1

    :cond_0
    move-object/from16 v2, p2

    move-object/from16 v16, v0

    .line 28
    :goto_1
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/q0;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, v7}, Lyads/q0;->a(Lorg/json/JSONObject;)Lyads/m0;

    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 31
    :cond_2
    new-instance v0, Lyads/z02;

    const-string v1, "Native Ad json has not required attributes"

    invoke-direct {v0, v1}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v8, p0

    move-object v10, v4

    goto :goto_2

    :cond_4
    move-object/from16 v8, p0

    const/4 v10, 0x0

    .line 32
    :goto_2
    const-string v0, "falseClickUrl"

    invoke-static {v0, v1}, Lyads/jf1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v2, "falseClickInterval"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz v0, :cond_5

    .line 34
    new-instance v2, Lyads/dr0;

    invoke-direct {v2, v0, v5, v6}, Lyads/dr0;-><init>(Ljava/lang/String;J)V

    move-object v11, v2

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 35
    :goto_3
    invoke-static {}, Lkotlin/collections/g1;->b()Ljava/util/Set;

    move-result-object v2

    .line 36
    const-string/jumbo v0, "trackingUrl"

    invoke-static {v0, v1}, Lyads/jf1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    const-string/jumbo v0, "trackingUrls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 39
    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v6

    .line 40
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_8

    .line 41
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 42
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v12, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_5
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 46
    :cond_8
    invoke-static {v6}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_a
    invoke-static {v2}, Lkotlin/collections/g1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 50
    const-string/jumbo v0, "url"

    invoke-static {v0, v1}, Lyads/jf1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    .line 51
    const-string v0, "clickableDelay"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 52
    new-instance v0, Lyads/if1;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lyads/if1;-><init>(Ljava/util/List;Lyads/dr0;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method
