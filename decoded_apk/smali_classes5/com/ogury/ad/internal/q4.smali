.class public abstract Lcom/ogury/ad/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ad/internal/o;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/ogury/ad/internal/o;->a:Ljava/lang/String;

    .line 70
    const-string v3, "ad_unit_id"

    invoke-static {v1, v3, v2}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/ogury/ad/internal/o;->b:Ljava/lang/String;

    .line 72
    const-string v3, "campaign_id"

    invoke-static {v1, v3, v2}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/ogury/ad/internal/o;->c:Ljava/lang/String;

    .line 74
    const-string v3, "creative_id"

    invoke-static {v1, v3, v2}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/ogury/ad/internal/o;->d:Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    const-string v4, "extras"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/ogury/ad/internal/o;->e:Lcom/ogury/ad/internal/t2;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 79
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 80
    iget-object v6, v2, Lcom/ogury/ad/internal/t2;->a:Ljava/lang/String;

    .line 81
    invoke-static {v5, v3, v6}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, v2, Lcom/ogury/ad/internal/t2;->b:Ljava/lang/String;

    .line 83
    const-string v3, "region"

    invoke-static {v5, v3, v2}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 84
    :goto_0
    const-string v2, "dsp"

    invoke-static {v1, v2, v5}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    iget-object v2, p0, Lcom/ogury/ad/internal/o;->f:Lcom/ogury/ad/internal/s;

    const-string v3, "h"

    const-string/jumbo v5, "w"

    if-eqz v2, :cond_5

    .line 86
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 87
    iget-object v7, v2, Lcom/ogury/ad/internal/sh;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    :cond_2
    iget-object v2, v2, Lcom/ogury/ad/internal/sh;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    :cond_3
    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v4

    :cond_4
    if-eqz v6, :cond_5

    .line 93
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    const-string v2, "sizes"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_6
    iget-object p0, p0, Lcom/ogury/ad/internal/o;->g:Lcom/ogury/ad/internal/m1;

    if-eqz p0, :cond_c

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/ogury/ad/internal/m1;->a:Lcom/ogury/ad/internal/ug;

    if-eqz v2, :cond_8

    .line 99
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100
    iget-object v7, v2, Lcom/ogury/ad/internal/sh;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    :cond_7
    iget-object v2, v2, Lcom/ogury/ad/internal/sh;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    move-object v6, v4

    .line 104
    :cond_9
    :goto_2
    const-string v2, "requested_size"

    invoke-static {v0, v2, v6}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    iget-object p0, p0, Lcom/ogury/ad/internal/m1;->b:Lcom/ogury/ad/internal/l2;

    if-eqz p0, :cond_b

    .line 106
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 107
    iget-object v2, p0, Lcom/ogury/ad/internal/sh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    :cond_a
    iget-object p0, p0, Lcom/ogury/ad/internal/sh;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_b

    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    :cond_b
    const-string p0, "creative_size"

    invoke-static {v0, p0, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v4, v0

    .line 112
    :cond_c
    const-string p0, "banner"

    invoke-static {v1, p0, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public static final a(Lcom/ogury/ad/internal/s5;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-wide v1, p0, Lcom/ogury/ad/internal/s5;->a:J

    .line 6
    const-string v3, "at"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->b:Ljava/lang/String;

    .line 8
    const-string v2, "session_id"

    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->c:Ljava/lang/String;

    .line 10
    const-string v2, "event_id"

    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->d:Ljava/lang/String;

    .line 12
    const-string v2, "event"

    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->e:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "details"

    invoke-static {v0, v3, v1}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->f:Lcom/ogury/ad/internal/z2;

    if-eqz v1, :cond_1

    .line 16
    iget-object v3, v1, Lcom/ogury/ad/internal/z2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lcom/ogury/ad/internal/z2;->b:Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 19
    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v5, "type"

    invoke-static {v4, v5, v3}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v3, "content"

    invoke-static {v4, v3, v1}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "error"

    invoke-static {v0, v1, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->h:Lcom/ogury/ad/internal/x2;

    if-eqz v1, :cond_4

    .line 24
    iget-object v3, v1, Lcom/ogury/ad/internal/x2;->a:Ljava/lang/String;

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 25
    iget-object v3, v1, Lcom/ogury/ad/internal/x2;->b:Ljava/lang/String;

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    if-eqz v1, :cond_6

    .line 26
    iget-object v3, v1, Lcom/ogury/ad/internal/x2;->c:Lorg/json/JSONArray;

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object v8, v2

    :goto_6
    if-eqz v1, :cond_7

    .line 27
    iget-object v3, v1, Lcom/ogury/ad/internal/x2;->d:Lcom/ogury/ad/internal/y2;

    if-eqz v3, :cond_7

    .line 28
    iget-object v3, v3, Lcom/ogury/ad/internal/y2;->a:Lcom/ogury/ad/internal/rh;

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_7
    if-eqz v1, :cond_8

    .line 29
    iget-object v1, v1, Lcom/ogury/ad/internal/x2;->d:Lcom/ogury/ad/internal/y2;

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, v1, Lcom/ogury/ad/internal/y2;->b:Lcom/ogury/ad/internal/rh;

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    const-string v4, "factory"

    if-eqz v3, :cond_9

    .line 31
    sget-object v5, Lcom/ogury/ad/internal/tg;->a:Lcom/ogury/ad/internal/tg;

    .line 32
    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v9, v3, Lcom/ogury/ad/internal/rh;->a:I

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 35
    iget v3, v3, Lcom/ogury/ad/internal/rh;->b:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v5, Lcom/ogury/ad/internal/ug;

    invoke-direct {v5, v9, v3}, Lcom/ogury/ad/internal/ug;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_9
    move-object v5, v2

    :goto_9
    if-eqz v1, :cond_a

    .line 39
    sget-object v3, Lcom/ogury/ad/internal/k2;->a:Lcom/ogury/ad/internal/k2;

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v4, v1, Lcom/ogury/ad/internal/rh;->a:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 43
    iget v1, v1, Lcom/ogury/ad/internal/rh;->b:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v3, Lcom/ogury/ad/internal/l2;

    invoke-direct {v3, v4, v1}, Lcom/ogury/ad/internal/l2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_a
    move-object v3, v2

    .line 47
    :goto_a
    new-instance v11, Lcom/ogury/ad/internal/m1;

    invoke-direct {v11, v5, v3}, Lcom/ogury/ad/internal/m1;-><init>(Lcom/ogury/ad/internal/ug;Lcom/ogury/ad/internal/l2;)V

    .line 48
    new-instance v1, Lcom/ogury/ad/internal/o;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/t2;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/internal/m1;)V

    .line 49
    invoke-static {v1}, Lcom/ogury/ad/internal/q4;->a(Lcom/ogury/ad/internal/o;)Lorg/json/JSONObject;

    move-result-object v1

    .line 50
    const/4 v3, 0x0

    sget-object v3, Lcom/unity3d/services/ads/video/wj/lmqnGyGmAzB;->SNrIEoBfZXk:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->j:Lcom/ogury/ad/common/OguryMediation;

    if-eqz v1, :cond_b

    .line 52
    invoke-virtual {v1}, Lcom/ogury/ad/common/OguryMediation;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v2

    .line 53
    :goto_b
    iget-object v3, p0, Lcom/ogury/ad/internal/s5;->j:Lcom/ogury/ad/common/OguryMediation;

    if-eqz v3, :cond_c

    .line 54
    invoke-virtual {v3}, Lcom/ogury/ad/common/OguryMediation;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object v3, v2

    .line 55
    :goto_c
    iget-object v4, p0, Lcom/ogury/ad/internal/s5;->j:Lcom/ogury/ad/common/OguryMediation;

    if-eqz v4, :cond_d

    .line 56
    invoke-virtual {v4}, Lcom/ogury/ad/common/OguryMediation;->a()Ljava/lang/String;

    move-result-object v2

    .line 57
    :cond_d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v5, "name"

    invoke-static {v4, v5, v1}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v1, "version"

    invoke-static {v4, v1, v3}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "adapter_version"

    invoke-static {v4, v1, v2}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "mediation"

    invoke-static {v0, v1, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    iget-object v1, p0, Lcom/ogury/ad/internal/s5;->g:Ljava/lang/String;

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-static {v2, v3, v1}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "ad_unit"

    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    iget-object p0, p0, Lcom/ogury/ad/internal/s5;->i:Lcom/ogury/ad/internal/o2;

    .line 66
    iget-object p0, p0, Lcom/ogury/ad/internal/o2;->a:Ljava/lang/String;

    .line 67
    const-string v1, "dispatch"

    invoke-static {v0, v1, p0}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 113
    invoke-static {p2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method
