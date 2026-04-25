.class public final Lyads/ir1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kq1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/kq1;

    invoke-direct {v0}, Lyads/kq1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/ir1;-><init>(Lyads/kq1;)V

    return-void
.end method

.method public constructor <init>(Lyads/kq1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ir1;->a:Lyads/kq1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/qq1;
    .locals 12

    const-string v0, "impression_data"

    const-string v1, "null"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lyads/ge1;->a:Lkotlinx/serialization/json/c;

    const-string v3, "adapter"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "network_data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "click_tracking_urls"

    invoke-static {v3, p1}, Lyads/ge1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    const-string v3, "impression_tracking_urls"

    invoke-static {v3, p1}, Lyads/ge1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    const-string v3, "ad_response_tracking_urls"

    invoke-static {v3, p1}, Lyads/ge1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    const-string v3, "bidding_info"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lyads/ge1;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lyads/ir1;->a:Lyads/kq1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lyads/j5;

    invoke-direct {v0, p1}, Lyads/j5;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Json has not required attributes"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_3
    move-object v10, v2

    :goto_2
    new-instance p1, Lyads/qq1;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lyads/qq1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/j5;Ljava/util/Map;)V

    move-object v2, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Json value can not be null or empty"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_5
    :goto_3
    return-object v2
.end method
