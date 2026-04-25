.class public final Lyads/bi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kn;

.field public final b:Lyads/ub3;

.field public final c:Lyads/ne3;

.field public final d:Lyads/ed3;

.field public final e:Lyads/nj3;

.field public final f:Lyads/l41;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/io2;Lyads/kn;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lyads/kn;->a()Z

    move-result v0

    invoke-static {v0}, Lyads/vb3;->a(Z)Lyads/ub3;

    move-result-object v3

    .line 2
    new-instance v4, Lyads/ne3;

    new-instance v0, Lyads/o62;

    invoke-direct {v0}, Lyads/o62;-><init>()V

    invoke-direct {v4, p1, v0}, Lyads/ne3;-><init>(Landroid/content/Context;Lyads/df3;)V

    .line 3
    new-instance v5, Lyads/ed3;

    invoke-direct {v5, p1, p2}, Lyads/ed3;-><init>(Landroid/content/Context;Lyads/io2;)V

    .line 4
    new-instance v6, Lyads/nj3;

    invoke-direct {v6}, Lyads/nj3;-><init>()V

    .line 5
    new-instance v7, Lyads/l41;

    invoke-direct {v7}, Lyads/l41;-><init>()V

    move-object v1, p0

    move-object v2, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lyads/bi3;-><init>(Lyads/kn;Lyads/ub3;Lyads/ne3;Lyads/ed3;Lyads/nj3;Lyads/l41;)V

    return-void
.end method

.method public constructor <init>(Lyads/kn;Lyads/ub3;Lyads/ne3;Lyads/ed3;Lyads/nj3;Lyads/l41;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/bi3;->a:Lyads/kn;

    .line 9
    iput-object p2, p0, Lyads/bi3;->b:Lyads/ub3;

    .line 10
    iput-object p3, p0, Lyads/bi3;->c:Lyads/ne3;

    .line 11
    iput-object p4, p0, Lyads/bi3;->d:Lyads/ed3;

    .line 12
    iput-object p5, p0, Lyads/bi3;->e:Lyads/nj3;

    .line 13
    iput-object p6, p0, Lyads/bi3;->f:Lyads/l41;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyads/bi3;->b:Lyads/ub3;

    const-string v1, "vast"

    invoke-interface {v0, v1, p1}, Lyads/ub3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/bi3;->a:Lyads/kn;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lyads/bi3;->d:Lyads/ed3;

    invoke-virtual {v3, v0, v1}, Lyads/ed3;->a(Ljava/lang/String;Lyads/kn;)Lyads/zb3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    const-string v1, "Invalid VAST in response"

    if-eqz v0, :cond_4

    iget-object v3, v0, Lyads/zb3;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "settings"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lyads/bi3;->e:Lyads/nj3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "volumeControlVisible"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "isProgressBarHidden"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "alternativeFormatFallback"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :try_start_1
    sget-object v7, Lja0/s;->c:Lja0/s$a;

    const-string v7, "initialVolume"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v7, Lja0/s;->c:Lja0/s$a;

    invoke-static {v3}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Ljava/lang/Double;

    new-instance v7, Lyads/mj3;

    invoke-direct {v7, v4, v5, v6, v3}, Lyads/mj3;-><init>(ZZZLjava/lang/Double;)V

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    iget-object v3, p0, Lyads/bi3;->c:Lyads/ne3;

    iget-object v0, v0, Lyads/zb3;->b:Ljava/util/List;

    invoke-virtual {v3, v0, v7}, Lyads/ne3;->a(Ljava/util/List;Lyads/mj3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "preview"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lyads/bi3;->f:Lyads/l41;

    invoke-virtual {v1, p1}, Lyads/l41;->a(Lorg/json/JSONObject;)Lyads/u41;

    move-result-object v2

    :cond_2
    new-instance p1, Lyads/sd3;

    invoke-direct {p1, v0, v7, v2}, Lyads/sd3;-><init>(Ljava/util/List;Lyads/mj3;Lyads/u41;)V

    return-object p1

    :cond_3
    new-instance p1, Lyads/z02;

    invoke-direct {p1, v1}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lyads/z02;

    invoke-direct {p1, v1}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1
.end method
