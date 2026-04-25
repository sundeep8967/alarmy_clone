.class public final Lcom/inmobi/media/mi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/gi;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 2

    const-string v0, "renderViewMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lcom/inmobi/media/gi;->k:Lcom/inmobi/media/li;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/inmobi/media/li;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    move-result p1

    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/inmobi/media/mi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/mi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 114
    iget-object v0, v0, Lcom/inmobi/media/gi;->l:Ljava/lang/String;

    .line 115
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RenderProcessUnResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    const-string p1, "CompanionRenderProcessUnResponsive"

    return-object p1

    .line 118
    :sswitch_1
    const-string v0, "RenderProcessResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 119
    :sswitch_2
    const-string v0, "WebViewLoadFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 120
    :cond_3
    const-string p1, "CompanionWebViewLoadFinished"

    return-object p1

    .line 121
    :sswitch_3
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 122
    :cond_4
    const-string p1, "CompanionWebViewLoadCalled"

    return-object p1

    .line 123
    :sswitch_4
    const-string v0, "FireAdReady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 124
    :cond_5
    const-string p1, "CompanionFireAdReady"

    return-object p1

    .line 125
    :sswitch_5
    const-string v0, "FireAdFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 126
    :cond_6
    const-string p1, "CompanionFireAdFailed"

    return-object p1

    .line 127
    :sswitch_6
    const-string v0, "PageStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    return-object p1

    .line 128
    :cond_7
    const-string p1, "CompanionWebViewPageStarted"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 13

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 73
    iget-object v0, v0, Lcom/inmobi/media/gi;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    const-string v0, ""

    :cond_0
    const-string/jumbo v1, "trigger"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 76
    iget-object v0, v0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    .line 77
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plType"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 80
    iget-object v0, v0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    .line 81
    iget-wide v0, v0, Lcom/inmobi/media/v0;->a:J

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plId"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 84
    iget-object v0, v0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    .line 85
    iget-object v0, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 88
    iget-object v0, v0, Lcom/inmobi/media/gi;->b:Ljava/lang/String;

    .line 89
    const-string v1, "markupType"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 90
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 92
    iget v0, v0, Lcom/inmobi/media/gi;->e:I

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retryCount"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/gi;->f:Ljava/lang/String;

    .line 96
    const-string v1, "creativeType"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    .line 97
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 98
    iget v0, v0, Lcom/inmobi/media/gi;->i:I

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adPosition"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    .line 100
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 101
    iget-boolean v0, v0, Lcom/inmobi/media/gi;->h:Z

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isRewarded"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 104
    iget-object v0, v0, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    .line 105
    const-string v1, "impressionId"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Lja0/q;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 108
    iget-object v1, v1, Lcom/inmobi/media/gi;->d:Ljava/lang/String;

    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 111
    iget-object v1, v1, Lcom/inmobi/media/gi;->d:Ljava/lang/String;

    .line 112
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inmobi/media/A1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    const-string/jumbo v1, "unknown"

    .line 5
    :cond_0
    const-string v2, "key"

    const-string v3, "last_app_version"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v4, "errorCode"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 11
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 12
    const-string v4, "VideoPlayerNotSupported"

    invoke-static {v4, v2, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, v3, v1, p1}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/mi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/mi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/mi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object p1

    .line 18
    iget-wide v0, p0, Lcom/inmobi/media/mi;->c:J

    sget-object p2, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/p0;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "latency"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 22
    sget-object p2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 23
    const-string v0, "TemplateEventDropped"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 26
    sget-object v1, Lcom/inmobi/media/Wj;->b:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/gi;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 30
    const-string v0, ""

    :cond_3
    const-string/jumbo v1, "trigger"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 32
    iget-object v1, v1, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    .line 33
    iget-object v1, v1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plType"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 36
    iget-object v2, v2, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    .line 37
    const-string v3, "impressionId"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 39
    iget-object v3, v3, Lcom/inmobi/media/gi;->b:Ljava/lang/String;

    .line 40
    const-string v4, "markupType"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lja0/q;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 43
    const-string v1, "payload"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 45
    iget-object p2, p2, Lcom/inmobi/media/gi;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 47
    iget-object p2, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 48
    iget-object p2, p2, Lcom/inmobi/media/gi;->d:Ljava/lang/String;

    .line 49
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_5
    sget-object p2, Lcom/inmobi/media/ak;->b:Lcom/inmobi/media/ak;

    .line 51
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 9

    .line 52
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/mi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 54
    iget-object v1, v1, Lcom/inmobi/media/gi;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 55
    const-string v1, ""

    :cond_0
    const-string/jumbo v2, "trigger"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 56
    iget-wide v1, p0, Lcom/inmobi/media/mi;->c:J

    sget-object v4, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/p0;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 59
    iget-object v1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 60
    iget-object v1, v1, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    .line 61
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "render_view_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "source"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isCrashed"

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 64
    iget-object p1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    .line 65
    iget-object p1, p1, Lcom/inmobi/media/gi;->g:Ljava/lang/String;

    .line 66
    const-string v1, "creativeId"

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 67
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lja0/q;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    .line 69
    sget-object p2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 70
    sget-object p2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 71
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public final b()V
    .locals 8

    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/mi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/mi;->c:J

    invoke-virtual {p0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "CompanionWebViewLoadCalled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "latency"

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lcom/inmobi/media/mi;->b:J

    sget-object v2, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/p0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    iget-object v2, v2, Lcom/inmobi/media/gi;->j:Lcom/inmobi/media/q1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    iget-wide v4, v2, Lcom/inmobi/media/r1;->c:J

    sget-object v2, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/p0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/gi;

    iget-object v2, v2, Lcom/inmobi/media/gi;->g:Ljava/lang/String;

    const-string v3, "creativeId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method
