.class public final Lcom/ogury/ad/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/h;

    invoke-direct {v0}, Lcom/ogury/ad/internal/h;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/h;->a:Lcom/ogury/ad/internal/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/ad/internal/w;Ljava/lang/String;Lcom/ogury/ad/internal/ha;Ljava/lang/String;ZZLcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/rh;)Lcom/ogury/ad/internal/p;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "adStringResponse"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adUnitId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 5
    const-string v5, "errorResponse"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v7, "error"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "message"

    const-string v10, "type"

    const-string v11, "optString(...)"

    const-string v12, ""

    const-string v13, "<set-?>"

    if-nez v8, :cond_34

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "ad"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_32

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v7, :cond_30

    .line 13
    new-instance v15, Lcom/ogury/ad/internal/b;

    invoke-direct {v15}, Lcom/ogury/ad/internal/b;-><init>()V

    .line 14
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 15
    const-string v8, "format"

    move-object/from16 v16, v0

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v17, v7

    .line 16
    const-string v7, "ad_track_urls"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v18, v9

    .line 17
    const-string v9, "ad_content"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v9, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v9, v15, Lcom/ogury/ad/internal/b;->c:Ljava/lang/String;

    .line 20
    const-string v9, "impression_url"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v9, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v9, v15, Lcom/ogury/ad/internal/b;->e:Ljava/lang/String;

    .line 23
    const-string v9, "id"

    move-object/from16 v19, v5

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v5, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v5, v15, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 26
    const-string v5, "advertiser"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    move-object v5, v12

    .line 27
    :cond_1
    invoke-static {v5, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v5, v15, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 29
    const-string v5, "campaign_id"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v5, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v5, v15, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 32
    const-string v5, "creative_id"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v5, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v5, v15, Lcom/ogury/ad/internal/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    const-string v5, "webview_base_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    move-object v5, v12

    .line 36
    :cond_3
    invoke-static {v5, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v5, v15, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 38
    const-string v5, "mraid_download_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    move-object v5, v12

    .line 39
    :cond_5
    invoke-static {v5, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v5, v15, Lcom/ogury/ad/internal/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 41
    iget v5, v15, Lcom/ogury/ad/internal/b;->L:I

    move/from16 v20, v14

    .line 42
    const-string v14, "max_attempts_reload"

    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    :cond_6
    move/from16 v20, v14

    .line 43
    iget v5, v15, Lcom/ogury/ad/internal/b;->L:I

    .line 44
    :goto_4
    iput v5, v15, Lcom/ogury/ad/internal/b;->L:I

    .line 45
    const-string v5, "omid"

    const/4 v14, 0x0

    invoke-virtual {v6, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 46
    iput-boolean v5, v15, Lcom/ogury/ad/internal/b;->p:Z

    .line 47
    const-string v5, "is_video"

    invoke-virtual {v6, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 48
    iput-boolean v5, v15, Lcom/ogury/ad/internal/b;->q:Z

    .line 49
    const-string v5, "overlay"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 50
    new-instance v4, Lcom/ogury/ad/internal/na;

    invoke-direct {v4}, Lcom/ogury/ad/internal/na;-><init>()V

    move-object/from16 v21, v8

    const/4 v8, 0x1

    move-object/from16 v22, v7

    if-nez v3, :cond_7

    goto :goto_9

    :cond_7
    if-eqz v14, :cond_8

    .line 51
    const-string v7, "draggable"

    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_8

    move v7, v8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    xor-int/2addr v7, v8

    .line 52
    iput-boolean v7, v4, Lcom/ogury/ad/internal/na;->a:Z

    if-eqz v14, :cond_9

    .line 53
    const-string v7, "initial_size"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_a

    .line 54
    const-string v14, "width"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_7

    .line 55
    :cond_a
    iget v14, v3, Lcom/ogury/ad/internal/ha;->a:I

    .line 56
    :goto_7
    invoke-static {v14}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v14

    .line 57
    iput v14, v4, Lcom/ogury/ad/internal/na;->b:I

    if-eqz v7, :cond_b

    .line 58
    const-string v14, "height"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_8

    .line 59
    :cond_b
    iget v7, v3, Lcom/ogury/ad/internal/ha;->b:I

    .line 60
    :goto_8
    invoke-static {v7}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v7

    .line 61
    iput v7, v4, Lcom/ogury/ad/internal/na;->c:I

    .line 62
    :goto_9
    invoke-static {v4, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v4, v15, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/na;

    .line 64
    const-string v4, "ad_unit"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    new-instance v9, Lcom/ogury/ad/internal/x;

    invoke-direct {v9}, Lcom/ogury/ad/internal/x;-><init>()V

    if-nez v4, :cond_c

    goto :goto_a

    .line 66
    :cond_c
    invoke-static {v2, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v2, v9, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object v7, v12

    .line 68
    :cond_d
    invoke-static {v7, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v7, v9, Lcom/ogury/ad/internal/x;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v12

    .line 71
    :cond_e
    invoke-static {v7, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v7, v9, Lcom/ogury/ad/internal/x;->c:Ljava/lang/String;

    .line 73
    const-string v14, "optin_video"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 74
    const-string v7, "app_user_id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v12

    .line 75
    :cond_f
    invoke-static {v7, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v7, "reward_launch"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object v7, v12

    .line 77
    :cond_10
    invoke-static {v7, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v7, v9, Lcom/ogury/ad/internal/x;->d:Ljava/lang/String;

    .line 79
    iget-object v7, v9, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/xg;

    .line 80
    const-string v14, "reward_name"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    move-object v14, v12

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v14, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object v14, v7, Lcom/ogury/ad/internal/xg;->a:Ljava/lang/String;

    .line 83
    iget-object v7, v9, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/xg;

    .line 84
    const-string v14, "reward_value"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v4, v12

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v4, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object v4, v7, Lcom/ogury/ad/internal/xg;->b:Ljava/lang/String;

    .line 87
    :cond_13
    :goto_a
    invoke-static {v9, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v9, v15, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 90
    const-string v4, "params"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v9, "value"

    const-string v14, "name"

    if-nez v7, :cond_15

    :cond_14
    move-object v2, v12

    goto :goto_c

    .line 91
    :cond_15
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v8, :cond_14

    .line 92
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v23, v7

    .line 93
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v24, v8

    .line 94
    const-string v8, "orientation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 95
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p3

    move-object/from16 v7, v23

    move/from16 v8, v24

    goto :goto_b

    .line 96
    :goto_c
    invoke-static {v2, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v2, v15, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 98
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_18

    move-object v0, v12

    const/4 v3, 0x1

    goto :goto_10

    .line 99
    :cond_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_e
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1a

    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    const-string v8, "zones"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 103
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1c

    :cond_1a
    move-object v0, v12

    goto :goto_10

    :cond_1b
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    .line 104
    :cond_1c
    :goto_10
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object v0, v15, Lcom/ogury/ad/internal/b;->k:Ljava/lang/String;

    .line 106
    const-string v0, "client_tracker_pattern"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v2, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v0, v12

    .line 108
    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 109
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object v0, v15, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    .line 111
    const-string v0, "has_transparency"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 112
    iput-boolean v0, v15, Lcom/ogury/ad/internal/b;->o:Z

    .line 113
    const-string v0, "sdk_close_button_url"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object v0, v15, Lcom/ogury/ad/internal/b;->r:Ljava/lang/String;

    .line 116
    const-string v0, "landing_page_prefetch_url"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object v0, v15, Lcom/ogury/ad/internal/b;->s:Ljava/lang/String;

    .line 119
    const-string v0, "landing_page_disable_javascript"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 120
    iput-boolean v0, v15, Lcom/ogury/ad/internal/b;->t:Z

    .line 121
    const-string v0, "landing_page_prefetch_whitelist"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v0, v15, Lcom/ogury/ad/internal/b;->u:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/ogury/core/internal/DebugUtils;->INSTANCE:Lcom/ogury/core/internal/DebugUtils;

    invoke-virtual {v0}, Lcom/ogury/core/internal/DebugUtils;->isDebug()Z

    .line 125
    const-string v0, "ad_keep_alive"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 126
    iput-boolean v0, v15, Lcom/ogury/ad/internal/b;->w:Z

    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v2, v15, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object v0, v15, Lcom/ogury/ad/internal/b;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "banner"

    if-nez v0, :cond_1e

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    move v14, v3

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    .line 133
    :goto_11
    iput-boolean v14, v15, Lcom/ogury/ad/internal/b;->v:Z

    .line 134
    invoke-static {v1, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object v1, v15, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 136
    iget-object v0, v15, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 137
    iget-object v0, v0, Lcom/ogury/ad/internal/x;->c:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 139
    iget-object v0, v15, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 140
    iget-object v0, v0, Lcom/ogury/ad/internal/x;->c:Ljava/lang/String;

    .line 141
    iget-object v3, v1, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v22, :cond_1f

    .line 143
    const-string v0, "ad_track_url"

    move-object/from16 v3, v22

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1f
    move-object/from16 v3, v22

    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_20

    move-object v0, v12

    .line 144
    :cond_20
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object v0, v15, Lcom/ogury/ad/internal/b;->C:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 146
    const-string v0, "ad_precache_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_22

    move-object v0, v12

    .line 147
    :cond_22
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object v0, v15, Lcom/ogury/ad/internal/b;->D:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 149
    const-string v0, "ad_history_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_24

    move-object v0, v12

    .line 150
    :cond_24
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object v0, v15, Lcom/ogury/ad/internal/b;->E:Ljava/lang/String;

    .line 152
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    new-instance v2, Lcom/ogury/ad/internal/a1;

    invoke-direct {v2}, Lcom/ogury/ad/internal/a1;-><init>()V

    if-nez v0, :cond_25

    .line 154
    new-instance v2, Lcom/ogury/ad/internal/a1;

    invoke-direct {v2}, Lcom/ogury/ad/internal/a1;-><init>()V

    move-object/from16 v0, p8

    const/4 v4, 0x0

    goto :goto_16

    .line 155
    :cond_25
    const-string v3, "full_width"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 156
    iput-boolean v3, v2, Lcom/ogury/ad/internal/a1;->a:Z

    .line 157
    const-string v3, "auto_refresh"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 158
    const-string v3, "auto_refresh_rate"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    const-string v3, "creative_size"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 160
    new-instance v3, Lcom/ogury/ad/internal/rh;

    const-string v5, "w"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "h"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v3, v5, v0}, Lcom/ogury/ad/internal/rh;-><init>(II)V

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    .line 161
    :goto_15
    iput-object v3, v2, Lcom/ogury/ad/internal/a1;->b:Lcom/ogury/ad/internal/rh;

    move-object/from16 v0, p8

    .line 162
    iput-object v0, v2, Lcom/ogury/ad/internal/a1;->c:Lcom/ogury/ad/internal/rh;

    .line 163
    :goto_16
    invoke-static {v2, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object v2, v15, Lcom/ogury/ad/internal/b;->y:Lcom/ogury/ad/internal/a1;

    .line 165
    const-string v2, "is_impression"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 166
    const-string v3, "impression_source"

    invoke-virtual {v6, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 168
    const-string v5, "impressionSourceString"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v5, "sdk"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    sget-object v3, Lcom/ogury/ad/internal/r3;->b:Lcom/ogury/ad/internal/r3;

    move-object/from16 v7, v21

    goto :goto_17

    :cond_27
    move-object/from16 v7, v21

    .line 170
    invoke-static {v3, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lcom/ogury/ad/internal/r3;->a:Lcom/ogury/ad/internal/r3;

    goto :goto_17

    .line 171
    :cond_28
    sget-object v3, Lcom/ogury/ad/internal/r3;->a:Lcom/ogury/ad/internal/r3;

    .line 172
    :goto_17
    new-instance v8, Lcom/ogury/ad/internal/q3;

    invoke-direct {v8, v2, v3}, Lcom/ogury/ad/internal/q3;-><init>(ZLcom/ogury/ad/internal/r3;)V

    .line 173
    invoke-static {v8, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object v8, v15, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    .line 175
    const-string v2, "loaded_source"

    invoke-virtual {v6, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 177
    const-string v3, "loadedSourceString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v2, Lcom/ogury/ad/internal/e5;->b:Lcom/ogury/ad/internal/e5;

    goto :goto_18

    .line 179
    :cond_29
    invoke-static {v2, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/e5;

    goto :goto_18

    .line 180
    :cond_2a
    sget-object v2, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/e5;

    .line 181
    :goto_18
    new-instance v3, Lcom/ogury/ad/internal/d5;

    invoke-direct {v3, v2}, Lcom/ogury/ad/internal/d5;-><init>(Lcom/ogury/ad/internal/e5;)V

    .line 182
    invoke-static {v3, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object v3, v15, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 184
    const-string v2, "extras"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    .line 185
    :goto_19
    iput-object v2, v15, Lcom/ogury/ad/internal/b;->B:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 186
    invoke-static {v2, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object v2, v15, Lcom/ogury/ad/internal/b;->F:Ljava/lang/String;

    add-int/lit8 v14, v20, 0x1

    .line 188
    const-string v3, "cache"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 189
    new-instance v5, Lcom/ogury/ad/internal/w1;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2c

    const-string v6, "ad_expiration"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x0

    :goto_1a
    invoke-direct {v5, v3}, Lcom/ogury/ad/internal/w1;-><init>(Ljava/lang/Long;)V

    goto :goto_1b

    :cond_2d
    const/4 v5, 0x0

    .line 190
    :goto_1b
    iput-object v5, v15, Lcom/ogury/ad/internal/b;->G:Lcom/ogury/ad/internal/w1;

    move/from16 v3, p5

    .line 191
    iput-boolean v3, v15, Lcom/ogury/ad/internal/b;->H:Z

    move/from16 v5, p6

    .line 192
    iput-boolean v5, v15, Lcom/ogury/ad/internal/b;->J:Z

    move-object/from16 v6, p7

    .line 193
    iput-object v6, v15, Lcom/ogury/ad/internal/b;->I:Lcom/ogury/ad/common/OguryMediation;

    move-object/from16 v7, v19

    .line 194
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move-object v4, v2

    move-object v5, v7

    move-object/from16 v0, v16

    move/from16 v7, v17

    move-object/from16 v9, v18

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 195
    :cond_2e
    iget-object v0, v1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 196
    iget-object v2, v15, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 197
    iget-object v3, v2, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    .line 198
    sget-object v4, Lcom/ogury/ad/internal/w;->c:Lcom/ogury/ad/internal/v;

    .line 199
    iget-object v2, v2, Lcom/ogury/ad/internal/x;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ogury/ad/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "][Load]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]Wrong ad unit id type. Expected ad unit id of type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but received ad unit id of type "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {v2, v3, v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 203
    iget-object v0, v1, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 204
    iget-object v1, v15, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 205
    iget-object v1, v1, Lcom/ogury/ad/internal/x;->c:Ljava/lang/String;

    .line 206
    invoke-static {v1}, Lcom/ogury/ad/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type mismatch. Awaited ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - received ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    .line 208
    const-string v1, "Ad unit type not found"

    invoke-static {v1}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v7, v5

    const/4 v0, 0x0

    .line 209
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 210
    new-instance v0, Lcom/ogury/ad/internal/p;

    invoke-direct {v0, v7}, Lcom/ogury/ad/internal/p;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    .line 211
    :cond_31
    const-string v1, "No ads could be parsed"

    invoke-static {v1}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/4 v0, 0x0

    .line 212
    const-string v1, "The ad object is empty"

    invoke-static {v1}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v0, 0x0

    .line 213
    const-string v1, "No ad object found"

    invoke-static {v1}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object v2, v9

    const/4 v0, 0x0

    .line 214
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 215
    new-instance v3, Lcom/ogury/ad/internal/e9;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lcom/ogury/ad/internal/e9;-><init>(ILjava/lang/String;)V

    .line 216
    invoke-virtual {v1, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object v0, v3, Lcom/ogury/ad/internal/e9;->a:Ljava/lang/String;

    .line 221
    new-instance v0, Lcom/ogury/ad/internal/zh;

    sget-object v1, Lcom/ogury/ad/internal/xh;->b:Lcom/ogury/ad/internal/xh;

    invoke-direct {v0, v3, v1}, Lcom/ogury/ad/internal/zh;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xh;)V

    throw v0

    .line 222
    :cond_35
    const-string v0, "Ad response is empty"

    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/zh;

    new-instance v1, Lcom/ogury/ad/internal/e9;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/ogury/ad/internal/e9;-><init>(ILjava/lang/String;)V

    sget-object p0, Lcom/ogury/ad/internal/xh;->b:Lcom/ogury/ad/internal/xh;

    invoke-direct {v0, v1, p0}, Lcom/ogury/ad/internal/zh;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xh;)V

    throw v0
.end method
