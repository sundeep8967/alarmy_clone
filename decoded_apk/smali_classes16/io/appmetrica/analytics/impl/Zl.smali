.class public final Lio/appmetrica/analytics/impl/Zl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ya;

.field public final b:Lio/appmetrica/analytics/impl/X9;

.field public final c:Lio/appmetrica/analytics/impl/Gi;

.field public final d:Lio/appmetrica/analytics/impl/Ae;

.field public final e:Lio/appmetrica/analytics/impl/Im;

.field public final f:Lio/appmetrica/analytics/impl/h3;

.field public final g:Lio/appmetrica/analytics/impl/p2;

.field public final h:Lio/appmetrica/analytics/impl/ib;

.field public final i:Lio/appmetrica/analytics/impl/Fm;

.field public final j:Lio/appmetrica/analytics/impl/sd;

.field public final k:Lio/appmetrica/analytics/impl/E9;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/ib;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ib;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/ya;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ya;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/X9;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/X9;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Gi;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Gi;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Ae;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Ae;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Im;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Im;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/h3;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/h3;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/p2;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/p2;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Fm;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Fm;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/sd;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/sd;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/E9;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/E9;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/Zl;-><init>(Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/ya;Lio/appmetrica/analytics/impl/X9;Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/impl/Ae;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/h3;Lio/appmetrica/analytics/impl/p2;Lio/appmetrica/analytics/impl/Fm;Lio/appmetrica/analytics/impl/sd;Lio/appmetrica/analytics/impl/E9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/ya;Lio/appmetrica/analytics/impl/X9;Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/impl/Ae;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/h3;Lio/appmetrica/analytics/impl/p2;Lio/appmetrica/analytics/impl/Fm;Lio/appmetrica/analytics/impl/sd;Lio/appmetrica/analytics/impl/E9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zl;->a:Lio/appmetrica/analytics/impl/ya;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/impl/X9;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Zl;->c:Lio/appmetrica/analytics/impl/Gi;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Zl;->d:Lio/appmetrica/analytics/impl/Ae;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Zl;->e:Lio/appmetrica/analytics/impl/Im;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Zl;->f:Lio/appmetrica/analytics/impl/h3;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/Zl;->g:Lio/appmetrica/analytics/impl/p2;

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zl;->h:Lio/appmetrica/analytics/impl/ib;

    .line 11
    iput-object p9, p0, Lio/appmetrica/analytics/impl/Zl;->i:Lio/appmetrica/analytics/impl/Fm;

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/Zl;->j:Lio/appmetrica/analytics/impl/sd;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/Zl;->k:Lio/appmetrica/analytics/impl/E9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/em;Lio/appmetrica/analytics/impl/gb;)V
    .locals 11

    const-string v0, "urls"

    const-string v1, "permissions_collecting"

    const-string v2, "queries"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "list"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "host"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "url"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lio/appmetrica/analytics/impl/em;->g:Ljava/lang/String;

    :cond_0
    const-string v2, "distribution_customization"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v5, Lorg/json/JSONObject;

    const-string v2, "clids"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "value"

    if-eqz v2, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lio/appmetrica/analytics/impl/em;->j:Ljava/lang/String;

    :cond_3
    const-string v2, "locale"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v2, :cond_4

    const-string v8, "country"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v8, "reliable"

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    iput-object v2, p1, Lio/appmetrica/analytics/impl/em;->m:Ljava/lang/String;

    const-string v2, "time"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_1
    const-string v5, "max_valid_difference_seconds"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lio/appmetrica/analytics/impl/em;->l:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    new-instance v2, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    const-string v5, "stat_sending"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-wide v8, v2, Lio/appmetrica/analytics/impl/wm;->a:J

    const-string v10, "disabled_reporting_interval_seconds"

    invoke-static {v5, v10, v8, v9}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v2, Lio/appmetrica/analytics/impl/wm;->a:J

    :cond_6
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Zl;->e:Lio/appmetrica/analytics/impl/Im;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/appmetrica/analytics/impl/Hm;

    iget-wide v8, v2, Lio/appmetrica/analytics/impl/wm;->a:J

    invoke-direct {v5, v8, v9}, Lio/appmetrica/analytics/impl/Hm;-><init>(J)V

    iput-object v5, p1, Lio/appmetrica/analytics/impl/em;->p:Lio/appmetrica/analytics/impl/Hm;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/impl/X9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/appmetrica/analytics/impl/sm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/sm;-><init>()V

    :try_start_2
    const-string v5, "features"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v8, Lio/appmetrica/analytics/impl/k4;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/k4;-><init>()V

    iget-boolean v9, v2, Lio/appmetrica/analytics/impl/sm;->a:Z

    invoke-static {v5, v1, v9}, Lio/appmetrica/analytics/impl/X9;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lio/appmetrica/analytics/impl/k4;->a:Z

    const-string v9, "features_collecting"

    iget-boolean v10, v2, Lio/appmetrica/analytics/impl/sm;->b:Z

    invoke-static {v5, v9, v10}, Lio/appmetrica/analytics/impl/X9;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lio/appmetrica/analytics/impl/k4;->b:Z

    const-string v9, "google_aid"

    iget-boolean v10, v2, Lio/appmetrica/analytics/impl/sm;->c:Z

    invoke-static {v5, v9, v10}, Lio/appmetrica/analytics/impl/X9;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lio/appmetrica/analytics/impl/k4;->c:Z

    const-string v9, "sim_info"

    iget-boolean v10, v2, Lio/appmetrica/analytics/impl/sm;->d:Z

    invoke-static {v5, v9, v10}, Lio/appmetrica/analytics/impl/X9;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lio/appmetrica/analytics/impl/k4;->d:Z

    const-string v9, "huawei_oaid"

    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/sm;->e:Z

    invoke-static {v5, v9, v2}, Lio/appmetrica/analytics/impl/X9;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lio/appmetrica/analytics/impl/k4;->e:Z

    const-string v2, "ssl_pinning"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "enabled"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    iput-object v2, v8, Lio/appmetrica/analytics/impl/k4;->f:Ljava/lang/Boolean;

    new-instance v2, Lio/appmetrica/analytics/impl/m4;

    invoke-direct {v2, v8}, Lio/appmetrica/analytics/impl/m4;-><init>(Lio/appmetrica/analytics/impl/k4;)V

    iput-object v2, p1, Lio/appmetrica/analytics/impl/em;->b:Lio/appmetrica/analytics/impl/m4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zl;->a:Lio/appmetrica/analytics/impl/ya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    const-string v2, "query_hosts"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :try_start_7
    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v4, "get_ad"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_3

    :catchall_5
    move-object v4, v7

    :goto_3
    :try_start_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iput-object v4, p1, Lio/appmetrica/analytics/impl/em;->d:Ljava/lang/String;

    :cond_9
    const-string v4, "report"

    invoke-static {v2, v4}, Lio/appmetrica/analytics/impl/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, p1, Lio/appmetrica/analytics/impl/em;->e:Ljava/util/List;

    :cond_a
    const-string v4, "report_ad"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v7, p1, Lio/appmetrica/analytics/impl/em;->f:Ljava/lang/String;

    :cond_b
    const-string v0, "startup"

    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_c

    iput-object v0, p1, Lio/appmetrica/analytics/impl/em;->c:Ljava/util/List;

    :cond_c
    const-string v0, "diagnostic"

    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_d

    iput-object v0, p1, Lio/appmetrica/analytics/impl/em;->n:Ljava/util/List;

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lio/appmetrica/analytics/impl/ya;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v2, v5}, Lio/appmetrica/analytics/impl/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    iput-object v0, p1, Lio/appmetrica/analytics/impl/em;->o:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->c:Lio/appmetrica/analytics/impl/Gi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/xm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xm;-><init>()V

    const-string v2, "retry_policy"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget v4, v0, Lio/appmetrica/analytics/impl/xm;->w:I

    iget v5, v0, Lio/appmetrica/analytics/impl/xm;->x:I

    if-eqz v2, :cond_11

    const-string v5, "max_interval_seconds"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget v0, v0, Lio/appmetrica/analytics/impl/xm;->x:I

    const-string v5, "exponential_multiplier"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_11
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    invoke-direct {v0, v4, v5}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    iput-object v0, p1, Lio/appmetrica/analytics/impl/em;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->d:Lio/appmetrica/analytics/impl/Ae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/em;->b:Lio/appmetrica/analytics/impl/m4;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/m4;->a:Z

    if-eqz v0, :cond_13

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/um;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/um;-><init>()V

    if-eqz v0, :cond_12

    iget-wide v4, v1, Lio/appmetrica/analytics/impl/um;->a:J

    const-string v2, "check_interval_seconds"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-wide v1, v1, Lio/appmetrica/analytics/impl/um;->b:J

    const-string v6, "force_send_interval_seconds"

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_5

    :cond_12
    iget-wide v4, v1, Lio/appmetrica/analytics/impl/um;->a:J

    iget-wide v0, v1, Lio/appmetrica/analytics/impl/um;->b:J

    :goto_5
    new-instance v2, Lio/appmetrica/analytics/impl/ye;

    invoke-direct {v2, v4, v5, v0, v1}, Lio/appmetrica/analytics/impl/ye;-><init>(JJ)V

    iput-object v2, p1, Lio/appmetrica/analytics/impl/em;->k:Lio/appmetrica/analytics/impl/ye;

    :cond_13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->f:Lio/appmetrica/analytics/impl/h3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/appmetrica/analytics/impl/pm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/pm;-><init>()V

    const-string v2, "cache_control"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v4, v1, Lio/appmetrica/analytics/impl/pm;->a:J

    const-string v6, "last_known_location_ttl"

    invoke-static {v2, v6, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lio/appmetrica/analytics/impl/pm;->a:J

    :cond_14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h3;->a:Lio/appmetrica/analytics/impl/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/e3;

    iget-wide v1, v1, Lio/appmetrica/analytics/impl/pm;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/e3;-><init>(J)V

    iput-object v0, p1, Lio/appmetrica/analytics/impl/em;->r:Lio/appmetrica/analytics/impl/e3;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->g:Lio/appmetrica/analytics/impl/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/p2;->a(Lio/appmetrica/analytics/impl/em;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->i:Lio/appmetrica/analytics/impl/Fm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "startup_update"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/vm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/vm;-><init>()V

    const-string v4, "interval_seconds"

    invoke-static {v1, v4, v3}, Lio/appmetrica/analytics/impl/hb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lio/appmetrica/analytics/impl/vm;->a:I

    :cond_15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->a:Lio/appmetrica/analytics/impl/Em;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    iget v1, v2, Lio/appmetrica/analytics/impl/vm;->a:I

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(I)V

    iput-object v0, p1, Lio/appmetrica/analytics/impl/em;->t:Lio/appmetrica/analytics/impl/Dm;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->j:Lio/appmetrica/analytics/impl/sd;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/sd;->a:Lio/appmetrica/analytics/impl/yk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/yk;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/rd;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/rd;-><init>(Lio/appmetrica/analytics/impl/gb;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/rd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_17
    iput-object v2, p1, Lio/appmetrica/analytics/impl/em;->u:Ljava/util/Map;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zl;->k:Lio/appmetrica/analytics/impl/E9;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/E9;->a:Lio/appmetrica/analytics/impl/D9;

    new-instance v1, Lio/appmetrica/analytics/impl/rm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/rm;-><init>()V

    const-string v2, "external_attribution"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_18

    iget-wide v2, v1, Lio/appmetrica/analytics/impl/rm;->a:J

    const-string v4, "collecting_interval_seconds"

    invoke-static {p2, v4, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lio/appmetrica/analytics/impl/rm;->a:J

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/appmetrica/analytics/impl/C9;

    iget-wide v0, v1, Lio/appmetrica/analytics/impl/rm;->a:J

    invoke-direct {p2, v0, v1}, Lio/appmetrica/analytics/impl/C9;-><init>(J)V

    iput-object p2, p1, Lio/appmetrica/analytics/impl/em;->v:Lio/appmetrica/analytics/impl/C9;

    return-void
.end method
