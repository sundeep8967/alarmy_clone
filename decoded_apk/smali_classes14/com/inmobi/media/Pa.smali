.class public abstract Lcom/inmobi/media/Pa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "invalid"

    if-eqz p0, :cond_6

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 60
    const-string v3, "://"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v1, v2}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string p0, "inmobideeplink"

    return-object p0

    .line 63
    :cond_1
    const-string v0, "inmobinativebrowser://"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string p0, "inmobinativebrowser"

    return-object p0

    .line 65
    :cond_2
    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string p0, "https"

    return-object p0

    .line 67
    :cond_3
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    const-string p0, "http"

    return-object p0

    .line 69
    :cond_4
    const-string v0, "market://"

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 70
    const-string p0, "market"

    return-object p0

    :cond_5
    const-string p0, "deeplink"

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;Lza0/p;)V
    .locals 7

    const-string v0, "funnelState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 1
    iget v0, p0, Lcom/inmobi/media/Na;->c:I

    .line 2
    iget v1, p1, Lcom/inmobi/media/Ya;->e:I

    if-le v0, v1, :cond_4

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/Za;->c:Ljava/lang/String;

    .line 6
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/Za;->b:Ljava/lang/String;

    .line 9
    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 11
    iget-wide v1, v1, Lcom/inmobi/media/Za;->a:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/Za;->d:Ljava/lang/String;

    .line 15
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 17
    iget-object v1, v1, Lcom/inmobi/media/Za;->e:Ljava/lang/String;

    .line 18
    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 20
    iget-object v1, v1, Lcom/inmobi/media/Za;->f:Ljava/lang/String;

    .line 21
    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 23
    iget-object v1, v1, Lcom/inmobi/media/Za;->g:Ljava/lang/String;

    .line 24
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 26
    iget-boolean v1, v1, Lcom/inmobi/media/Za;->h:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Za;->i:Ljava/lang/String;

    .line 30
    :cond_0
    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "urlType"

    .line 32
    iget-object v2, p1, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 34
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    iget-wide v1, p1, Lcom/inmobi/media/Ya;->d:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    .line 36
    sget-object p2, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/p0;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "latency"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    iget p2, p0, Lcom/inmobi/media/Na;->c:I

    .line 40
    iput p2, p1, Lcom/inmobi/media/Ya;->e:I

    .line 41
    sget-object v1, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/p0;

    .line 42
    new-instance v4, Lcom/inmobi/media/Oa;

    const/4 p2, 0x0

    invoke-direct {v4, v0, p0, p2}, Lcom/inmobi/media/Oa;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Na;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 43
    iget p2, p1, Lcom/inmobi/media/Ya;->c:I

    .line 44
    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 45
    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Na;->b:Ljava/lang/String;

    .line 51
    iget-object p2, p1, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 52
    iget-object p2, p2, Lcom/inmobi/media/Za;->i:Ljava/lang/String;

    .line 53
    :cond_3
    const-string v0, "$OPENMODE"

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    .line 54
    const-string v0, "$URLTYPE"

    .line 55
    iget-object p1, p1, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 56
    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {p2, p1}, [Lja0/q;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    .line 58
    invoke-interface {p3, p0, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
