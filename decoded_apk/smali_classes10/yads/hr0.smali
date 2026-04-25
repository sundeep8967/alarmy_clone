.class public final Lyads/hr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rg1;

.field public final b:Lyads/fr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "FalseClickDataStorage"

    invoke-static {p1, v0}, Lyads/ug1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rg1;

    move-result-object p1

    invoke-direct {p0, p1}, Lyads/hr0;-><init>(Lyads/rg1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyads/rg1;)V
    .locals 1

    .line 2
    new-instance v0, Lyads/fr0;

    invoke-direct {v0}, Lyads/fr0;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lyads/hr0;-><init>(Lyads/rg1;Lyads/fr0;)V

    return-void
.end method

.method public constructor <init>(Lyads/rg1;Lyads/fr0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/hr0;->a:Lyads/rg1;

    .line 6
    iput-object p2, p0, Lyads/hr0;->b:Lyads/fr0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/hr0;->a:Lyads/rg1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lyads/tg1;

    invoke-virtual {v0, p1}, Lyads/tg1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lyads/er0;)V
    .locals 9

    .line 2
    iget-wide v0, p1, Lyads/er0;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyads/hr0;->b:Lyads/fr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v3, p1, Lyads/er0;->a:Lyads/e00;

    .line 7
    iget-object v3, v3, Lyads/e00;->b:Ljava/lang/String;

    .line 8
    const-string v4, "ad_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v3, "start_time"

    .line 10
    iget-wide v4, p1, Lyads/er0;->b:J

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p1, Lyads/er0;->c:Lyads/h1;

    .line 13
    iget-object v3, v3, Lyads/h1;->b:Ljava/lang/String;

    .line 14
    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v3, v1, Lyads/fr0;->a:Lyads/ir0;

    .line 16
    iget-object v4, p1, Lyads/er0;->d:Lyads/dr0;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 18
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v6, "interval"

    .line 20
    iget-wide v7, v4, Lyads/dr0;->c:J

    .line 21
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    const-string v6, "url"

    .line 23
    iget-object v4, v4, Lyads/dr0;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    const-string v5, "false_click"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    iget-object v5, p1, Lyads/er0;->e:Ljava/util/Map;

    .line 29
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    const-string v5, "report_data"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, v1, Lyads/fr0;->b:Lyads/d;

    .line 32
    iget-object p1, p1, Lyads/er0;->f:Lyads/c;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v3, "experiments"

    .line 36
    iget-object v4, p1, Lyads/c;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v3, "test_ids"

    .line 39
    iget-object p1, p1, Lyads/c;->b:Ljava/util/Set;

    .line 40
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    :cond_1
    const-string p1, "ab_experiments"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lyads/hr0;->a:Lyads/rg1;

    check-cast v1, Lyads/tg1;

    invoke-virtual {v1, v0, p1}, Lyads/tg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
