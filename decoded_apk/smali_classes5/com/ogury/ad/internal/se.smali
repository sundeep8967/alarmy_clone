.class public final Lcom/ogury/ad/internal/se;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/tf;
    .locals 18

    const-string v0, "response"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3d

    new-instance v1, Lcom/ogury/ad/internal/tf;

    invoke-direct {v1}, Lcom/ogury/ad/internal/tf;-><init>()V

    const-string v2, "global"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/ogury/ad/internal/tf;->b:Lcom/ogury/ad/internal/jf;

    const-string v4, "request_timeout"

    invoke-static {v4, v2}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lcom/ogury/ad/internal/jf;->a:I

    :cond_0
    const-string v4, "children_request_permissions_filter"

    invoke-static {v4, v2}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v3, Lcom/ogury/ad/internal/jf;->b:I

    :cond_1
    const-string v2, "config_pull"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/ogury/ad/internal/tf;->c:Lcom/ogury/ad/internal/ff;

    const-string v4, "limit_per_day"

    invoke-static {v4, v2}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v3, Lcom/ogury/ad/internal/ff;->a:I

    :cond_2
    const-string v2, "ad_serving"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "request_permissions"

    const-string v4, "blacklist"

    const-string v5, "<this>"

    const-string v6, "name"

    const-string v7, "enabled"

    const-string v9, "<set-?>"

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    invoke-static {v7, v2}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v10, Lcom/ogury/ad/internal/xe;->a:Z

    :cond_3
    iget-boolean v11, v10, Lcom/ogury/ad/internal/xe;->a:Z

    const-string v12, ""

    if-nez v11, :cond_6

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "disabling_reason"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    :catch_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move-object v12, v11

    :cond_6
    :goto_1
    invoke-static {v12, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v10, Lcom/ogury/ad/internal/xe;->c:Ljava/lang/String;

    const-string v11, "bid_token_mode"

    invoke-static {v11, v2}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iput v11, v10, Lcom/ogury/ad/internal/xe;->d:I

    :cond_7
    invoke-static {v3, v2}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iput v11, v10, Lcom/ogury/ad/internal/xe;->b:I

    :cond_8
    const-string v11, "ad_expiration_time"

    invoke-static {v11, v2}, Lcom/ogury/ad/internal/te;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/ogury/ad/internal/xe;->e:J

    :cond_9
    const-string/jumbo v11, "webview"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v12, v10, Lcom/ogury/ad/internal/xe;->f:Lcom/ogury/ad/internal/sf;

    const-string v13, "back_button_enabled"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v12, Lcom/ogury/ad/internal/sf;->a:Z

    :cond_a
    const-string v13, "close_ad_when_leaving_app"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v12, Lcom/ogury/ad/internal/sf;->b:Z

    :cond_b
    const-string/jumbo v13, "webview_load_timeout"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/te;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/ogury/ad/internal/sf;->c:J

    :cond_c
    const-string v13, "show_close_button_delay"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/te;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lcom/ogury/ad/internal/sf;->d:J

    :cond_d
    const-string v11, "thumbnail"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v10, v10, Lcom/ogury/ad/internal/xe;->g:Lcom/ogury/ad/internal/nf;

    const-string v11, "default"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v12, v10, Lcom/ogury/ad/internal/nf;->a:Lcom/ogury/ad/internal/hf;

    const-string v13, "gravity"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v12, Lcom/ogury/ad/internal/hf;->a:I

    :cond_e
    const-string/jumbo v13, "x_margin"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v12, Lcom/ogury/ad/internal/hf;->b:I

    :cond_f
    const-string/jumbo v13, "y_margin"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v12, Lcom/ogury/ad/internal/hf;->c:I

    :cond_10
    const-string v13, "max_width"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v12, Lcom/ogury/ad/internal/hf;->d:I

    :cond_11
    const-string v13, "max_height"

    invoke-static {v13, v11}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iput v11, v12, Lcom/ogury/ad/internal/hf;->e:I

    :cond_12
    const-string/jumbo v11, "view"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "whitelist"

    const-string v13, "publisher_blacklist_enabled"

    const-string v14, "publisher_whitelist_enabled"

    const-string v15, "default_whitelist_enabled"

    if-eqz v11, :cond_18

    iget-object v8, v10, Lcom/ogury/ad/internal/nf;->c:Lcom/ogury/ad/internal/of;

    move-object/from16 v16, v6

    const-string v6, "multiactivity_enabled"

    invoke-static {v6, v11}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v8, Lcom/ogury/ad/internal/of;->f:Z

    :cond_13
    invoke-static {v15, v11}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v8, Lcom/ogury/ad/internal/rf;->a:Z

    :cond_14
    invoke-static {v14, v11}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v8, Lcom/ogury/ad/internal/rf;->b:Z

    :cond_15
    invoke-static {v13, v11}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v8, Lcom/ogury/ad/internal/rf;->c:Z

    :cond_16
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6}, Lcom/ogury/ad/internal/p4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Lcom/ogury/ad/internal/rf;->d:Ljava/util/List;

    :cond_17
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6}, Lcom/ogury/ad/internal/p4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Lcom/ogury/ad/internal/rf;->e:Ljava/util/List;

    goto :goto_2

    :cond_18
    move-object/from16 v16, v6

    :cond_19
    :goto_2
    const-string/jumbo v6, "view_fragment"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v6, v10, Lcom/ogury/ad/internal/nf;->b:Lcom/ogury/ad/internal/pf;

    const-string v8, "fragment_filter_enabled"

    invoke-static {v8, v2}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v6, Lcom/ogury/ad/internal/pf;->f:Z

    :cond_1a
    invoke-static {v15, v2}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v6, Lcom/ogury/ad/internal/rf;->a:Z

    :cond_1b
    invoke-static {v14, v2}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v6, Lcom/ogury/ad/internal/rf;->b:Z

    :cond_1c
    invoke-static {v13, v2}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v6, Lcom/ogury/ad/internal/rf;->c:Z

    :cond_1d
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-static {v8}, Lcom/ogury/ad/internal/p4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/ogury/ad/internal/rf;->d:Ljava/util/List;

    :cond_1e
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lcom/ogury/ad/internal/p4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/ogury/ad/internal/rf;->e:Ljava/util/List;

    goto :goto_3

    :cond_1f
    move-object/from16 v16, v6

    :cond_20
    :goto_3
    const-string v2, "monitoring"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/ogury/ad/internal/tf;->e:Lcom/ogury/ad/internal/kf;

    invoke-static {v3, v2}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v6, Lcom/ogury/ad/internal/kf;->a:I

    :cond_21
    const-string v3, "tracks"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v8, v6, Lcom/ogury/ad/internal/kf;->b:Lcom/ogury/ad/internal/qf;

    invoke-static {v7, v3}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v8, Lcom/ogury/ad/internal/qf;->a:Z

    :cond_22
    const-string v3, "precaching_logs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v8, v6, Lcom/ogury/ad/internal/kf;->c:Lcom/ogury/ad/internal/mf;

    invoke-static {v7, v3}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v8, Lcom/ogury/ad/internal/mf;->a:Z

    :cond_23
    const-string v3, "ad_life_cycle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v3, v6, Lcom/ogury/ad/internal/kf;->d:Lcom/ogury/ad/internal/ve;

    invoke-static {v7, v2}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v3, Lcom/ogury/ad/internal/ve;->a:Z

    :cond_24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, Lcom/ogury/ad/internal/p4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ogury/ad/internal/ve;->b:Ljava/util/List;

    :cond_25
    const-string v2, "omid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/ogury/ad/internal/tf;->f:Lcom/ogury/ad/internal/lf;

    invoke-static {v7, v2}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/ogury/ad/internal/lf;->a:Z

    :cond_26
    const-string v2, "crash_report"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/ogury/ad/internal/tf;->g:Lcom/ogury/ad/internal/gf;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "url"

    move-object/from16 v6, v16

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_27

    :catch_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_27
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    if-eqz v2, :cond_29

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ogury/ad/internal/gf;->a:Ljava/lang/String;

    goto :goto_5

    :cond_28
    move-object/from16 v6, v16

    :cond_29
    :goto_5
    const-string v2, "ad_quality"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/ogury/ad/internal/tf;->h:Lcom/ogury/ad/internal/we;

    const-string v3, "blank_ad_detection"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v2, v2, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/ef;

    invoke-static {v7, v0}, Lcom/ogury/ad/internal/te;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/ogury/ad/internal/ef;->a:Z

    :cond_2a
    const-string v3, "algo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_3b

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_3a

    new-instance v11, Lcom/ogury/ad/internal/af;

    invoke-direct {v11}, Lcom/ogury/ad/internal/af;-><init>()V

    invoke-static {v10, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2b

    :catch_2
    const/4 v12, 0x0

    goto :goto_7

    :cond_2b
    :try_start_2
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    if-eqz v12, :cond_2f

    sget-object v13, Lcom/ogury/ad/internal/cf;->b:Lcom/ogury/ad/internal/bf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/ogury/ad/internal/cf;->f:Lra0/a;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/ogury/ad/internal/cf;

    iget-object v15, v15, Lcom/ogury/ad/internal/cf;->a:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    goto :goto_8

    :cond_2d
    const/4 v14, 0x0

    :goto_8
    check-cast v14, Lcom/ogury/ad/internal/cf;

    if-nez v14, :cond_2e

    sget-object v14, Lcom/ogury/ad/internal/cf;->d:Lcom/ogury/ad/internal/cf;

    :cond_2e
    invoke-static {v14, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v11, Lcom/ogury/ad/internal/af;->a:Lcom/ogury/ad/internal/cf;

    :cond_2f
    const-string v12, "params"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-static {v12}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    new-instance v13, Lcom/ogury/ad/internal/df;

    invoke-direct {v13}, Lcom/ogury/ad/internal/df;-><init>()V

    const-string v14, "height"

    invoke-static {v14, v12}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_30

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput v14, v13, Lcom/ogury/ad/internal/df;->a:I

    :cond_30
    const-string/jumbo v14, "width"

    invoke-static {v14, v12}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_31

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput v14, v13, Lcom/ogury/ad/internal/df;->b:I

    :cond_31
    const-string v14, "start_after_ms"

    invoke-static {v14, v12}, Lcom/ogury/ad/internal/te;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/ogury/ad/internal/df;->c:J

    :cond_32
    const-string v14, "threshold"

    invoke-static {v14, v12}, Lcom/ogury/ad/internal/te;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput v12, v13, Lcom/ogury/ad/internal/df;->d:I

    :cond_33
    invoke-static {v13, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v11, Lcom/ogury/ad/internal/af;->b:Lcom/ogury/ad/internal/df;

    :cond_34
    const-string v12, "ad_unit_types"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-static {v10}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/ogury/ad/internal/p4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_38

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lcom/ogury/ad/internal/ze;->b:Lcom/ogury/ad/internal/ye;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/ogury/ad/internal/ze;->j:Lra0/a;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcom/ogury/ad/internal/ze;

    iget-object v7, v7, Lcom/ogury/ad/internal/ze;->a:Ljava/lang/String;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_a

    :cond_36
    const/16 v17, 0x0

    :goto_a
    check-cast v17, Lcom/ogury/ad/internal/ze;

    if-nez v17, :cond_37

    sget-object v17, Lcom/ogury/ad/internal/ze;->h:Lcom/ogury/ad/internal/ze;

    :cond_37
    move-object/from16 v7, v17

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_38
    invoke-static {v12, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, Lcom/ogury/ad/internal/af;->c:Ljava/util/List;

    :cond_39
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/ogury/ad/internal/ef;->b:Ljava/util/List;

    :cond_3c
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ogury/ad/internal/tf;->a:Z

    return-object v1

    :cond_3d
    new-instance v0, Lcom/ogury/ad/internal/tf;

    invoke-direct {v0}, Lcom/ogury/ad/internal/tf;-><init>()V

    return-object v0
.end method
