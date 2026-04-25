.class public final Lbo/app/ha0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lkotlinx/coroutines/sync/a;

.field public d:Lbo/app/t90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbo/app/ha0;->e:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbo/app/ha0;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lbo/app/w90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p2

    iput-object p2, p0, Lbo/app/ha0;->c:Lkotlinx/coroutines/sync/a;

    const-string p2, ""

    const-string v0, "last_accessed_sdk_version"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "32.0.0"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/v90;

    invoke-direct {v7, p2}, Lbo/app/v90;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "config_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Lbo/app/ha0;->z()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/w;->j0(Ljava/lang/Iterable;)Lkotlin/sequences/k;

    move-result-object p1

    .line 11
    new-instance v2, Lbo/app/z90;

    invoke-direct {v2, v1}, Lbo/app/z90;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v2}, Lkotlin/sequences/n;->K(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    .line 12
    new-instance v2, Lbo/app/aa0;

    invoke-direct {v2, v1}, Lbo/app/aa0;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v2}, Lkotlin/sequences/n;->W(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/ba0;->a:Lbo/app/ba0;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lbo/app/t90;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    const-string v1, "blacklisted_attributes"

    invoke-virtual {p0, v1}, Lbo/app/ha0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final a(Lbo/app/t90;)V
    .locals 11

    .line 18
    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    :try_start_1
    iget-object v0, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lbo/app/t90;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 22
    const-string v1, "blacklisted_events"

    .line 23
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    iget-object v3, p1, Lbo/app/t90;->b:Ljava/util/Set;

    .line 25
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p1, Lbo/app/t90;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 28
    const-string v1, "blacklisted_attributes"

    .line 29
    new-instance v2, Lorg/json/JSONArray;

    .line 30
    iget-object v3, p1, Lbo/app/t90;->c:Ljava/util/Set;

    .line 31
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    :cond_1
    iget-object v1, p1, Lbo/app/t90;->d:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 34
    const-string v1, "blacklisted_purchases"

    .line 35
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    iget-object v3, p1, Lbo/app/t90;->d:Ljava/util/Set;

    .line 37
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    :cond_2
    iget-object v1, p1, Lbo/app/t90;->D:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/wz;

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/f90;

    if-nez v5, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    iget v6, v5, Lbo/app/f90;->a:I

    .line 45
    iget v5, v5, Lbo/app/f90;->b:I

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 47
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v8, "refill"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 49
    const-string v7, "capacity"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 51
    :cond_4
    const-string v1, "global_req_rate_limit_endpoint_overrides"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    :cond_5
    const-string v1, "config_time"

    .line 53
    iget-wide v2, p1, Lbo/app/t90;->a:J

    .line 54
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55
    const-string v2, "geofences_min_time_since_last_request"

    .line 56
    iget v3, p1, Lbo/app/t90;->e:I

    .line 57
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 58
    const-string v2, "geofences_min_time_since_last_report"

    .line 59
    iget v3, p1, Lbo/app/t90;->f:I

    .line 60
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 61
    const-string v2, "geofences_max_num_to_register"

    .line 62
    iget v3, p1, Lbo/app/t90;->g:I

    .line 63
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 64
    const-string v2, "geofences_enabled"

    .line 65
    iget-boolean v3, p1, Lbo/app/t90;->i:Z

    .line 66
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 67
    const-string v2, "geofences_enabled_set"

    .line 68
    iget-boolean v3, p1, Lbo/app/t90;->h:Z

    .line 69
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 70
    const-string v2, "messaging_session_timeout"

    .line 71
    iget-wide v3, p1, Lbo/app/t90;->k:J

    .line 72
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 73
    const-string v2, "ephemeral_events_enabled"

    .line 74
    iget-boolean v3, p1, Lbo/app/t90;->l:Z

    .line 75
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 76
    const-string v2, "feature_flags_enabled"

    .line 77
    iget-boolean v3, p1, Lbo/app/t90;->m:Z

    .line 78
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 79
    const-string v2, "feature_flags_refresh_rate_limit"

    .line 80
    iget v3, p1, Lbo/app/t90;->n:I

    .line 81
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 82
    const-string v2, "content_cards_enabled"

    .line 83
    iget-boolean v3, p1, Lbo/app/t90;->j:Z

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 85
    const-string v2, "push_max_enabled"

    .line 86
    iget-boolean v3, p1, Lbo/app/t90;->o:Z

    .line 87
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 88
    const-string v2, "push_max_redeliver_buffer"

    .line 89
    iget-wide v3, p1, Lbo/app/t90;->p:J

    .line 90
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 91
    const-string v2, "dust_enabled"

    .line 92
    iget-boolean v3, p1, Lbo/app/t90;->t:Z

    .line 93
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 94
    const-string v2, "global_req_rate_limit_enabled"

    .line 95
    iget-boolean v3, p1, Lbo/app/t90;->q:Z

    .line 96
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 97
    const-string v2, "global_req_rate_capacity"

    .line 98
    iget v3, p1, Lbo/app/t90;->s:I

    .line 99
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 100
    const-string v2, "global_req_rate_refill_rate"

    .line 101
    iget v3, p1, Lbo/app/t90;->r:I

    .line 102
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 103
    const-string v2, "push_max_redeliver_dedupe_buffer"

    .line 104
    iget-wide v3, p1, Lbo/app/t90;->u:J

    .line 105
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 106
    const-string v2, "default_backoff_scale_factor"

    .line 107
    iget v3, p1, Lbo/app/t90;->x:I

    .line 108
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 109
    const-string v2, "default_backoff_min_sleep_duration__ms"

    .line 110
    iget v3, p1, Lbo/app/t90;->v:I

    .line 111
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 112
    const-string v2, "default_backoff_max_sleep_duration_ms"

    .line 113
    iget v3, p1, Lbo/app/t90;->w:I

    .line 114
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 115
    const-string v2, "sdk_debugger_enabled"

    .line 116
    iget-boolean v3, p1, Lbo/app/t90;->y:Z

    .line 117
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 118
    const-string v2, "sdk_debugger_authorization_code"

    .line 119
    iget-object v3, p1, Lbo/app/t90;->z:Ljava/lang/String;

    .line 120
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 121
    const-string v2, "sdk_debugger_flush_interval_bytes"

    .line 122
    iget-wide v3, p1, Lbo/app/t90;->A:J

    .line 123
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 124
    const-string v2, "sdk_debugger_flush_interval_seconds"

    .line 125
    iget-wide v3, p1, Lbo/app/t90;->B:J

    .line 126
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 127
    const-string v2, "sdk_debugger_max_payload_bytes"

    .line 128
    iget-wide v3, p1, Lbo/app/t90;->C:J

    .line 129
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 130
    const-string v2, "banners_enabled"

    .line 131
    iget-boolean v3, p1, Lbo/app/t90;->E:Z

    .line 132
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 133
    const-string v2, "max_banner_placements"

    .line 134
    iget v3, p1, Lbo/app/t90;->F:I

    .line 135
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 137
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/fa0;->a:Lbo/app/fa0;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    .line 138
    :goto_3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/ga0;

    invoke-direct {v8, p1}, Lbo/app/ga0;-><init>(Lbo/app/t90;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/t90;->b:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "blacklisted_events"

    invoke-virtual {p0, v1}, Lbo/app/ha0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/t90;->d:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "blacklisted_purchases"

    invoke-virtual {p0, v1}, Lbo/app/ha0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/t90;->a:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "config_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/t90;->w:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_max_sleep_duration_ms"

    sget v3, Lbo/app/ha0;->f:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/t90;->v:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_min_sleep_duration__ms"

    sget v3, Lbo/app/ha0;->e:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/t90;->x:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_scale_factor"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/t90;->n:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "feature_flags_refresh_rate_limit"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/t90;->s:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_capacity"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/t90;->r:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_refill_rate"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/t90;->g:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_max_num_to_register"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/t90;->k:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "messaging_session_timeout"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final m()I
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/t90;->f:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_report"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/t90;->e:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_request"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/t90;->p:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "push_max_redeliver_buffer"

    const-wide/32 v3, 0x15180

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final p()J
    .locals 5

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbo/app/t90;->u:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "push_max_redeliver_dedupe_buffer"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final q()Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_limit_endpoint_overrides"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "json.keys()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lbo/app/wz;->b:Lbo/app/vz;

    const-string v5, "destKey"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lbo/app/wz;->valueOf(Ljava/lang/String;)Lbo/app/wz;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/uz;

    invoke-direct {v8, v3}, Lbo/app/uz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v7, v5, v8}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "refill"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "capacity"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Lbo/app/f90;

    invoke-direct {v6, v3, v5}, Lbo/app/f90;-><init>(II)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    return-object v0

    :goto_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ca0;->a:Lbo/app/ca0;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :cond_3
    return-object v0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/t90;->j:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "content_cards_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/t90;->t:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "dust_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/t90;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "ephemeral_events_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/t90;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "feature_flags_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/t90;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/t90;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/t90;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_limit_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/t90;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v2, "push_max_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final z()V
    .locals 8

    new-instance v0, Lbo/app/t90;

    invoke-direct {v0}, Lbo/app/t90;-><init>()V

    invoke-virtual {p0}, Lbo/app/ha0;->a()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbo/app/t90;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lbo/app/ha0;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbo/app/t90;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lbo/app/ha0;->c()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbo/app/t90;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lbo/app/ha0;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/t90;->a:J

    invoke-virtual {p0}, Lbo/app/ha0;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/t90;->k:J

    invoke-virtual {p0}, Lbo/app/ha0;->n()I

    move-result v1

    iput v1, v0, Lbo/app/t90;->e:I

    invoke-virtual {p0}, Lbo/app/ha0;->m()I

    move-result v1

    iput v1, v0, Lbo/app/t90;->f:I

    invoke-virtual {p0}, Lbo/app/ha0;->k()I

    move-result v1

    iput v1, v0, Lbo/app/t90;->g:I

    invoke-virtual {p0}, Lbo/app/ha0;->v()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/t90;->i:Z

    invoke-virtual {p0}, Lbo/app/ha0;->w()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/t90;->h:Z

    invoke-virtual {p0}, Lbo/app/ha0;->r()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/t90;->j:Z

    invoke-virtual {p0}, Lbo/app/ha0;->t()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/t90;->l:Z

    invoke-virtual {p0}, Lbo/app/ha0;->u()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/t90;->m:Z

    invoke-virtual {p0}, Lbo/app/ha0;->h()I

    move-result v1

    iput v1, v0, Lbo/app/t90;->n:I

    invoke-virtual {p0}, Lbo/app/ha0;->y()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/t90;->o:Z

    invoke-virtual {p0}, Lbo/app/ha0;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/t90;->p:J

    invoke-virtual {p0}, Lbo/app/ha0;->s()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/t90;->t:Z

    invoke-virtual {p0}, Lbo/app/ha0;->x()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/t90;->q:Z

    invoke-virtual {p0}, Lbo/app/ha0;->j()I

    move-result v1

    iput v1, v0, Lbo/app/t90;->r:I

    invoke-virtual {p0}, Lbo/app/ha0;->i()I

    move-result v1

    iput v1, v0, Lbo/app/t90;->s:I

    invoke-virtual {p0}, Lbo/app/ha0;->p()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/t90;->u:J

    invoke-virtual {p0}, Lbo/app/ha0;->g()I

    move-result v1

    iput v1, v0, Lbo/app/t90;->x:I

    invoke-virtual {p0}, Lbo/app/ha0;->f()I

    move-result v1

    iput v1, v0, Lbo/app/t90;->v:I

    invoke-virtual {p0}, Lbo/app/ha0;->e()I

    move-result v1

    iput v1, v0, Lbo/app/t90;->w:I

    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lbo/app/t90;->y:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v4, "sdk_debugger_enabled"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-boolean v2, v0, Lbo/app/t90;->y:Z

    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbo/app/t90;->z:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_1
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v4, "sdk_debugger_authorization_code"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v2, v0, Lbo/app/t90;->z:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    iget-wide v6, v2, Lbo/app/t90;->A:J

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_3
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v6, "sdk_debugger_flush_interval_bytes"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v6, v0, Lbo/app/t90;->A:J

    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v2, :cond_4

    iget-wide v6, v2, Lbo/app/t90;->B:J

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :cond_4
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v6, "sdk_debugger_flush_interval_seconds"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v6, v0, Lbo/app/t90;->B:J

    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v2, :cond_5

    iget-wide v4, v2, Lbo/app/t90;->C:J

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :cond_5
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v6, "sdk_debugger_max_payload_bytes"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v4, v0, Lbo/app/t90;->C:J

    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lbo/app/t90;->D:Ljava/util/Map;

    if-nez v2, :cond_7

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lbo/app/ha0;->q()Ljava/util/LinkedHashMap;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v2, v0, Lbo/app/t90;->D:Ljava/util/Map;

    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lbo/app/t90;->E:Z

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_8
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v4, "banners_enabled"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-boolean v2, v0, Lbo/app/t90;->E:Z

    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v2, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    if-eqz v2, :cond_9

    iget v2, v2, Lbo/app/t90;->F:I

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lbo/app/ha0;->a:Landroid/content/SharedPreferences;

    const-string v4, "max_banner_placements"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput v2, v0, Lbo/app/t90;->F:I

    iget-object v1, p0, Lbo/app/ha0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    iput-object v0, p0, Lbo/app/ha0;->d:Lbo/app/t90;

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
