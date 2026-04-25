.class public final Lcom/chartboost/sdk/impl/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza0/a;


# direct methods
.method public constructor <init>(Lza0/a;)V
    .locals 1

    .line 1
    const-string v0, "jsonFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zg;->a:Lza0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/chartboost/sdk/impl/zg$a;->b:Lcom/chartboost/sdk/impl/zg$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/zg;-><init>(Lza0/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s6;)Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zg;->a:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/zg;->b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/s6;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/zg;->b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ch;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/zg;->c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/s6;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/zg;->c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ch;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/zg;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ch;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/zg;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/s6;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ch;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/zg;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/s6;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/s6;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zg;->a:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 47
    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    .line 48
    const-string v1, "device_battery_level"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v1, "device_charging_status"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    const-string v1, "device_language"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "device_timezone"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "device_volume"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "device_mute"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    const-string v1, "device_audio_output"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "device_storage"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v1, "device_low_memory_warning"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    const-string v1, "device_up_time"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->x()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v1, "chartboost_sdk_autocache_enabled"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    const-string v1, "chartboost_sdk_gdpr"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "chartboost_sdk_ccpa"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "chartboost_sdk_coppa"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "chartboost_sdk_lgpd"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "session_duration"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->A()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string v1, "session_impression_count"

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/zg;->b(Lcom/chartboost/sdk/impl/s6;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    .line 65
    :cond_0
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    :goto_0
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 67
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, p2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ch;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 2
    const-string v0, "ad_type"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v0, "ad_impression_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->k()Lcom/chartboost/sdk/impl/ug;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ug;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    const-string v1, "missing impression id"

    :cond_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v0, "ad_creative_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->k()Lcom/chartboost/sdk/impl/ug;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ug;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    :cond_2
    const-string v1, "missing creative id"

    :cond_3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v0, "ad_location_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v0, "template_url"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->k()Lcom/chartboost/sdk/impl/ug;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ug;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 9
    :cond_4
    const-string v1, ""

    :cond_5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->k()Lcom/chartboost/sdk/impl/ug;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ug;->c()Lcom/chartboost/sdk/impl/ug$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 11
    const-string v0, "ad_height"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ug$a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "ad_width"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ug$a;->b()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_7

    move-object p2, p1

    .line 13
    :cond_7
    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    :goto_3
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_8
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    move-object p1, p2

    :cond_9
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/s6;)Lorg/json/JSONObject;
    .locals 2

    .line 17
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 18
    const-string v0, "device_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "device_make"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v0, "device_model"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v0, "device_os_version"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "device_platform"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "device_country"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "device_connection_type"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "device_orientation"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 26
    :cond_0
    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    :goto_0
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/s6;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 30
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 31
    const-string v0, "payload"

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/zg;->a(Lcom/chartboost/sdk/impl/s6;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 32
    :cond_0
    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 33
    :goto_0
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 34
    const-string v0, "Cannot generate tracking body data: "

    invoke-static {v0, p3}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/s6;Ljava/lang/String;)I
    .locals 1

    .line 18
    sget-object v0, Lcom/chartboost/sdk/impl/y$b;->g:Lcom/chartboost/sdk/impl/y$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->D()I

    move-result p1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->E()I

    move-result p1

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/y$a;->g:Lcom/chartboost/sdk/impl/y$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->C()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ch;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 2
    const-string v0, "event_name"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->f()Lcom/chartboost/sdk/impl/fh;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/fh;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v0, "event_message"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v0, "event_type"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->l()Lcom/chartboost/sdk/impl/ch$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v0, "event_timestamp"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v0, "event_latency"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->b()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 7
    :cond_0
    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    :goto_0
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/s6;)Lorg/json/JSONObject;
    .locals 2

    .line 11
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 12
    const-string v0, "app_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v0, "chartboost_sdk_version"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 14
    :cond_0
    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    :goto_0
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ch;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ch;->d()Lcom/chartboost/sdk/Mediation;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    const-string v0, "mediation_sdk"

    iget-object v1, p2, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v0, "mediation_sdk_version"

    iget-object v1, p2, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v0, "mediation_sdk_adapter_version"

    iget-object p2, p2, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    move-object p2, p1

    .line 6
    :cond_1
    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    :goto_2
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/s6;)Lorg/json/JSONObject;
    .locals 2

    .line 10
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 11
    const-string v0, "session_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v0, "session_count"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->z()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 13
    :cond_0
    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    :goto_0
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
