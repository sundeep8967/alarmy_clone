.class public final Lcom/chartboost/sdk/impl/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/chartboost/sdk/impl/w;
    .locals 13

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "event_trackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/w;

    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/fa;->c:Lcom/chartboost/sdk/impl/fa$a;

    .line 5
    const-string v2, "info_icon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getJSONObject(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/fa$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/fa;

    move-result-object v3

    .line 7
    sget-object v1, Lcom/chartboost/sdk/impl/h2;->d:Lcom/chartboost/sdk/impl/h2$a;

    .line 8
    const-string/jumbo v2, "top_left_button_group"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/h2$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/h2;

    move-result-object v4

    .line 10
    const-string/jumbo v2, "top_right_button_group"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/h2$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/h2;

    move-result-object v5

    .line 12
    const-string v1, "expiration"

    const/16 v2, 0xe10

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 13
    const-string v1, "reward_duration"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 14
    const-string v1, "click_browser"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 15
    const-string v1, "resolve_redirections"

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 16
    const-string v1, "default_muted"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 17
    const-string v1, "load_timeout"

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    move-object v1, v0

    move-object v2, p2

    .line 18
    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/w;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/fa;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h2;ILjava/lang/Integer;IZLjava/util/List;ZI)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    :try_start_0
    sget-object v4, Lcom/chartboost/sdk/impl/x6;->f:Lcom/chartboost/sdk/impl/x6$a;

    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/x6$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x6;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    sget-object v3, Lja0/h0;->a:Lja0/h0;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
