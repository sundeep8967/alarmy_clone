.class public final Lyads/a42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jf1;

.field public final b:Lyads/lj;

.field public final c:Lyads/sa3;

.field public final d:Lyads/v51;

.field public final e:Lyads/li0;

.field public final f:Lyads/dg0;

.field public final g:Lyads/w42;

.field public final h:Lyads/ry2;

.field public final i:Lyads/uj1;

.field public final j:Lyads/ic;

.field public final k:Lyads/bf;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/at1;)V
    .locals 12

    .line 1
    new-instance v1, Lyads/jf1;

    invoke-direct {v1, p1, p2}, Lyads/jf1;-><init>(Landroid/content/Context;Lyads/io2;)V

    .line 2
    new-instance v2, Lyads/lj;

    const/16 v0, 0x8

    invoke-direct {v2, p1, p2, v1, v0}, Lyads/lj;-><init>(Landroid/content/Context;Lyads/io2;Lyads/jf1;I)V

    .line 3
    new-instance v3, Lyads/sa3;

    invoke-direct {v3}, Lyads/sa3;-><init>()V

    .line 4
    new-instance v4, Lyads/v51;

    invoke-direct {v4}, Lyads/v51;-><init>()V

    .line 5
    new-instance v5, Lyads/li0;

    invoke-direct {v5, p2}, Lyads/li0;-><init>(Lyads/io2;)V

    .line 6
    new-instance v6, Lyads/dg0;

    invoke-direct {v6}, Lyads/dg0;-><init>()V

    .line 7
    new-instance v7, Lyads/w42;

    invoke-direct {v7}, Lyads/w42;-><init>()V

    .line 8
    new-instance v8, Lyads/ry2;

    invoke-direct {v8}, Lyads/ry2;-><init>()V

    .line 9
    new-instance v9, Lyads/uj1;

    invoke-direct {v9}, Lyads/uj1;-><init>()V

    .line 10
    new-instance v10, Lyads/ic;

    invoke-direct {v10, p2}, Lyads/ic;-><init>(Lyads/at1;)V

    .line 11
    new-instance v11, Lyads/bf;

    invoke-direct {v11}, Lyads/bf;-><init>()V

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v11}, Lyads/a42;-><init>(Lyads/jf1;Lyads/lj;Lyads/sa3;Lyads/v51;Lyads/li0;Lyads/dg0;Lyads/w42;Lyads/ry2;Lyads/uj1;Lyads/ic;Lyads/bf;)V

    return-void
.end method

.method public constructor <init>(Lyads/jf1;Lyads/lj;Lyads/sa3;Lyads/v51;Lyads/li0;Lyads/dg0;Lyads/w42;Lyads/ry2;Lyads/uj1;Lyads/ic;Lyads/bf;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lyads/a42;->a:Lyads/jf1;

    .line 15
    iput-object p2, p0, Lyads/a42;->b:Lyads/lj;

    .line 16
    iput-object p3, p0, Lyads/a42;->c:Lyads/sa3;

    .line 17
    iput-object p4, p0, Lyads/a42;->d:Lyads/v51;

    .line 18
    iput-object p5, p0, Lyads/a42;->e:Lyads/li0;

    .line 19
    iput-object p6, p0, Lyads/a42;->f:Lyads/dg0;

    .line 20
    iput-object p7, p0, Lyads/a42;->g:Lyads/w42;

    .line 21
    iput-object p8, p0, Lyads/a42;->h:Lyads/ry2;

    .line 22
    iput-object p9, p0, Lyads/a42;->i:Lyads/uj1;

    .line 23
    iput-object p10, p0, Lyads/a42;->j:Lyads/ic;

    .line 24
    iput-object p11, p0, Lyads/a42;->k:Lyads/bf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/kn;)Lyads/d12;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 25
    const-string v3, "ad_pod"

    const-string v4, "additionalInfo"

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v5, "native"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 27
    const-string v6, "ads"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lyads/b42;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    const-string v7, "Native Ad json has not required attributes"

    if-eqz v0, :cond_45

    .line 28
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v8

    .line 30
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v9

    .line 31
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v10

    .line 32
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v11

    .line 33
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v16, v0

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "ImpressionDataParser"

    const-string v10, "Json has not required attributes"

    const-string v11, "assets"

    const-string v14, "showNotices"

    const-string v13, "impressionData"

    move-object/from16 v19, v12

    const-string v12, "renderTrackingUrls"

    move-object/from16 v25, v15

    const-string v15, "null"

    move-object/from16 v26, v3

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move-object/from16 v50, v4

    move-object v4, v5

    move-object/from16 v28, v6

    move-object v12, v7

    :goto_2
    move-object/from16 v29, v26

    goto/16 :goto_2a

    :sswitch_0
    const-string v8, "designs"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v0, v2, Lyads/kn;->b:Z

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_3

    .line 39
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 40
    iget-object v12, v1, Lyads/a42;->f:Lyads/dg0;

    invoke-virtual {v12, v11}, Lyads/dg0;->a(Lorg/json/JSONObject;)Lyads/xf0;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 41
    iget-object v12, v1, Lyads/a42;->e:Lyads/li0;

    invoke-virtual {v12, v11, v0}, Lyads/li0;->a(Lyads/xf0;Z)Lyads/gi0;

    move-result-object v11

    goto :goto_4

    :cond_1
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_2

    .line 42
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v20, v9

    :goto_5
    move-object/from16 v12, v19

    move-object/from16 v15, v25

    move-object/from16 v3, v26

    goto :goto_0

    .line 43
    :sswitch_1
    const-string v8, "settings"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_5
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_6

    :sswitch_2
    const-string v14, "mediaAssetImageFallback"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_6

    .line 47
    :cond_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_6

    .line 48
    :sswitch_3
    const-string v14, "isLoopingVideo"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_6

    .line 49
    :cond_7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    goto :goto_6

    .line 50
    :sswitch_4
    const-string v14, "multiBannerAutoScrollInterval"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    .line 51
    :cond_8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_6

    .line 52
    :sswitch_5
    const-string v14, "highlightingEnabled"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_6

    .line 53
    :cond_9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    goto :goto_6

    .line 54
    :sswitch_6
    const-string v14, "templateType"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_6

    .line 55
    :cond_a
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v10, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    .line 57
    :cond_b
    new-instance v0, Lyads/z02;

    invoke-direct {v0, v7}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v3, :cond_d

    .line 58
    iget-object v0, v1, Lyads/a42;->i:Lyads/uj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v0, "width"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "height"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 62
    new-instance v8, Lyads/yz2;

    invoke-direct {v8, v0, v3}, Lyads/yz2;-><init>(II)V

    move-object v14, v8

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    .line 63
    :goto_7
    new-instance v23, Lyads/my2;

    move-object/from16 v9, v23

    invoke-direct/range {v9 .. v14}, Lyads/my2;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZLyads/yz2;)V

    goto/16 :goto_5

    .line 64
    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    .line 65
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v9, :cond_f

    .line 68
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v17, v0

    goto/16 :goto_5

    .line 70
    :sswitch_8
    const-string v3, "ver"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    .line 71
    :cond_10
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v0, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v22, v0

    goto/16 :goto_5

    .line 73
    :cond_11
    new-instance v0, Lyads/z02;

    invoke-direct {v0, v7}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    .line 75
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v28, v6

    .line 77
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v29, v5

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_32

    move/from16 v25, v6

    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 79
    const-string v0, "adType"

    move-object/from16 v30, v3

    const-string v3, "link"

    move/from16 v31, v5

    filled-new-array {v0, v11, v3}, [Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v6, v5}, Lyads/b42;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 81
    iget-object v5, v1, Lyads/a42;->g:Lyads/w42;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v0, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 84
    invoke-static {}, Lyads/cq2;->values()[Lyads/cq2;

    move-result-object v5

    move-object/from16 v32, v11

    .line 85
    array-length v11, v5

    move-object/from16 v33, v8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v11, :cond_14

    move/from16 v34, v11

    aget-object v11, v5, v8

    move-object/from16 v35, v5

    .line 86
    iget-object v5, v11, Lyads/cq2;->b:Ljava/lang/String;

    .line 87
    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v34

    move-object/from16 v5, v35

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_2f

    .line 88
    iget-object v0, v1, Lyads/a42;->b:Lyads/lj;

    invoke-virtual {v0, v6, v2}, Lyads/lj;->a(Lorg/json/JSONObject;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object v5

    .line 89
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v34, v5

    .line 90
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 91
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    :goto_c
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v36

    move-object/from16 v50, v14

    const-string v14, ""

    sparse-switch v36, :sswitch_data_2

    :goto_d
    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-object/from16 v51, v12

    move-object/from16 v3, v50

    move-object/from16 v50, v4

    :goto_e
    move-object v12, v7

    goto/16 :goto_1b

    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    .line 93
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move-object/from16 v51, v12

    .line 95
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v52, v7

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v12, :cond_16

    move/from16 v36, v12

    .line 96
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 97
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v36

    goto :goto_f

    .line 98
    :cond_16
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_10
    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-object/from16 v3, v50

    move-object/from16 v12, v52

    move-object/from16 v50, v4

    goto/16 :goto_1b

    :sswitch_b
    move-object/from16 v52, v7

    move-object/from16 v51, v12

    .line 99
    const-string v7, "analyticsParameters"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :goto_11
    goto :goto_10

    .line 100
    :cond_18
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 101
    iget-object v7, v1, Lyads/a42;->k:Lyads/bf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, Lkotlin/sequences/n;->g(Ljava/util/Iterator;)Lkotlin/sequences/k;

    move-result-object v7

    .line 103
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    invoke-interface {v7}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v36, v7

    .line 105
    move-object v7, v14

    check-cast v7, Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 107
    invoke-interface {v12, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v36

    goto :goto_12

    :cond_19
    move-object/from16 v48, v12

    :goto_13
    move-object/from16 v14, v50

    move-object/from16 v12, v51

    move-object/from16 v7, v52

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v52, v7

    move-object/from16 v51, v12

    .line 108
    const-string v7, "showNotice"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_11

    .line 109
    :cond_1a
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lyads/a42;->a(Lorg/json/JSONObject;)Lyads/py2;

    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :sswitch_d
    move-object/from16 v52, v7

    move-object/from16 v51, v12

    .line 112
    const-string v7, "renderTrackingUrl"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_11

    .line 113
    :cond_1b
    iget-object v7, v1, Lyads/a42;->c:Lyads/sa3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lyads/sa3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v52, v7

    move-object/from16 v51, v12

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_11

    .line 116
    :cond_1c
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    iget-object v7, v1, Lyads/a42;->a:Lyads/jf1;

    invoke-virtual {v7, v0, v2}, Lyads/jf1;->a(Lorg/json/JSONObject;Lyads/kn;)Lyads/if1;

    move-result-object v49

    goto :goto_13

    :sswitch_f
    move-object/from16 v52, v7

    move-object/from16 v51, v12

    .line 118
    const-string v7, "info"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_11

    .line 119
    :cond_1d
    invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    :goto_14
    goto :goto_13

    :cond_1e
    move-object/from16 v14, v50

    move-object/from16 v12, v51

    move-object/from16 v7, v52

    const/16 v40, 0x0

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v52, v7

    move-object/from16 v51, v12

    .line 120
    const-string v7, "crid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_11

    .line 121
    :cond_1f
    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v14, v50

    move-object/from16 v12, v51

    move-object/from16 v7, v52

    const/16 v46, 0x0

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v52, v7

    move-object/from16 v51, v12

    .line 122
    const-string v7, "cid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_11

    .line 123
    :cond_21
    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v14, v50

    move-object/from16 v12, v51

    move-object/from16 v7, v52

    const/16 v47, 0x0

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v52, v7

    move-object/from16 v51, v12

    .line 124
    const-string v7, "id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_11

    .line 125
    :cond_23
    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    goto :goto_14

    :cond_24
    move-object/from16 v14, v50

    move-object/from16 v12, v51

    move-object/from16 v7, v52

    const/16 v39, 0x0

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v52, v7

    move-object/from16 v51, v12

    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_11

    .line 127
    :cond_25
    iget-object v0, v1, Lyads/a42;->d:Lyads/v51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    :try_start_0
    sget-object v0, Lyads/ge1;->a:Lkotlinx/serialization/json/c;

    .line 129
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 131
    new-instance v7, Lyads/j5;

    invoke-direct {v7, v0}, Lyads/j5;-><init>(Ljava/lang/String;)V

    move-object/from16 v42, v7

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto :goto_15

    .line 132
    :cond_26
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v14, v50

    move-object/from16 v12, v51

    move-object/from16 v7, v52

    const/16 v42, 0x0

    goto/16 :goto_c

    :sswitch_14
    move-object/from16 v52, v7

    move-object/from16 v51, v12

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_11

    .line 135
    :cond_27
    iget-object v7, v1, Lyads/a42;->j:Lyads/ic;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    sget-object v12, Lyads/cq2;->e:Lyads/cq2;

    .line 138
    new-instance v14, Lyads/hc;

    invoke-direct {v14, v0}, Lyads/hc;-><init>(Lorg/json/JSONObject;)V

    .line 139
    invoke-virtual {v14}, Lyads/hc;->invoke()Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-ne v11, v12, :cond_28

    if-eqz v14, :cond_29

    :cond_28
    move-object/from16 v12, v52

    goto :goto_17

    .line 140
    :cond_29
    :try_start_2
    new-instance v0, Lyads/z02;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v12, v52

    :try_start_3
    invoke-direct {v0, v12}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    :goto_16
    move-object/from16 v36, v3

    goto :goto_19

    :catch_2
    move-exception v0

    move-object/from16 v12, v52

    goto :goto_16

    .line 141
    :goto_17
    check-cast v14, Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lyads/ic;->a(Lorg/json/JSONObject;)Lyads/jk;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v36, v3

    .line 143
    :try_start_4
    new-instance v3, Lyads/gc;

    invoke-direct {v3, v14, v0}, Lyads/gc;-><init>(Ljava/lang/String;Lyads/jk;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v45, v3

    move-object v7, v12

    move-object/from16 v3, v36

    move-object/from16 v14, v50

    :goto_18
    move-object/from16 v12, v51

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v36, v3

    move-object/from16 v12, v52

    .line 144
    :goto_19
    iget-object v3, v7, Lyads/ic;->a:Lyads/io2;

    const-string v7, "Failed to create AdInfo"

    invoke-interface {v3, v7, v0}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v12

    move-object/from16 v3, v36

    move-object/from16 v14, v50

    move-object/from16 v12, v51

    const/16 v45, 0x0

    goto/16 :goto_c

    :sswitch_15
    move-object/from16 v36, v3

    move-object/from16 v51, v12

    move-object/from16 v3, v50

    move-object v12, v7

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 v50, v4

    move-object/from16 v37, v6

    goto :goto_1b

    .line 146
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object/from16 v50, v4

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v14, :cond_2b

    move-object/from16 v37, v6

    .line 149
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 150
    invoke-virtual {v1, v6}, Lyads/a42;->a(Lorg/json/JSONObject;)Lyads/py2;

    move-result-object v6

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v37

    goto :goto_1a

    :cond_2b
    move-object/from16 v37, v6

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_2c
    move-object/from16 v36, v3

    move-object/from16 v50, v4

    move-object/from16 v37, v6

    move-object/from16 v51, v12

    move-object v3, v14

    goto/16 :goto_e

    :goto_1b
    move-object v14, v3

    move-object v7, v12

    move-object/from16 v3, v36

    move-object/from16 v6, v37

    move-object/from16 v4, v50

    goto :goto_18

    :cond_2d
    move-object/from16 v50, v4

    move-object/from16 v51, v12

    move-object v3, v14

    move-object v12, v7

    .line 153
    new-instance v0, Lyads/fy1;

    .line 154
    invoke-static {v8}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v43

    invoke-static {v5}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v44

    move-object/from16 v36, v0

    move-object/from16 v37, v11

    move-object/from16 v38, v34

    move-object/from16 v41, v49

    .line 155
    invoke-direct/range {v36 .. v48}, Lyads/fy1;-><init>(Lyads/cq2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyads/if1;Lyads/j5;Ljava/util/List;Ljava/util/List;Lyads/gc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    if-eqz v49, :cond_2e

    move-object/from16 v4, v33

    .line 157
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v31, 0x1

    move-object v14, v3

    move-object v8, v4

    move-object v7, v12

    move/from16 v6, v25

    move-object/from16 v3, v30

    move-object/from16 v11, v32

    move-object/from16 v4, v50

    move-object/from16 v12, v51

    goto/16 :goto_9

    .line 158
    :cond_2e
    new-instance v0, Lyads/z02;

    invoke-direct {v0, v12}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v12, v7

    .line 159
    new-instance v0, Lyads/z02;

    invoke-direct {v0, v12}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v12, v7

    .line 160
    new-instance v0, Lyads/z02;

    invoke-direct {v0, v12}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v12, v7

    .line 161
    new-instance v0, Lyads/z02;

    invoke-direct {v0, v12}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v50, v4

    move-object v4, v8

    move-object v15, v4

    move-object/from16 v12, v19

    move-object/from16 v3, v26

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    :goto_1c
    move-object/from16 v4, v50

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v50, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v12, v7

    .line 162
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v4, v29

    goto/16 :goto_2

    .line 163
    :cond_33
    iget-object v0, v1, Lyads/a42;->d:Lyads/v51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    :try_start_5
    sget-object v0, Lyads/ge1;->a:Lkotlinx/serialization/json/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v4, v29

    .line 165
    :try_start_6
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 167
    new-instance v3, Lyads/j5;

    invoke-direct {v3, v0}, Lyads/j5;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    :goto_1d
    move-object v5, v4

    move-object v7, v12

    move-object/from16 v12, v19

    move-object/from16 v15, v25

    move-object/from16 v3, v26

    move-object/from16 v6, v28

    goto :goto_1c

    :catch_5
    move-exception v0

    goto :goto_1e

    .line 168
    :cond_34
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_6
    move-exception v0

    move-object/from16 v4, v29

    .line 169
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    move-object v7, v12

    move-object/from16 v12, v19

    move-object/from16 v15, v25

    move-object/from16 v3, v26

    move-object/from16 v6, v28

    move-object/from16 v4, v50

    const/16 v18, 0x0

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v50, v4

    move-object v4, v5

    move-object/from16 v28, v6

    move-object v12, v7

    move-object v3, v11

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_2

    .line 171
    :cond_35
    iget-object v0, v1, Lyads/a42;->b:Lyads/lj;

    invoke-virtual {v0, v4, v2}, Lyads/lj;->a(Lorg/json/JSONObject;Lyads/kn;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_1d

    :sswitch_18
    move-object/from16 v50, v4

    move-object v4, v5

    move-object/from16 v28, v6

    move-object v12, v7

    move-object/from16 v5, v26

    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    move-object/from16 v29, v5

    goto/16 :goto_2a

    .line 173
    :cond_36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    const-string v3, "items"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 175
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v6, :cond_3e

    .line 176
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 177
    const-string v10, "duration"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 178
    const-string v13, "skip"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_3b

    .line 179
    const-string v14, "transition_strategy"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 180
    invoke-static {}, Lyads/p03;->values()[Lyads/p03;

    move-result-object v15

    array-length v2, v15

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_38

    move/from16 v26, v2

    aget-object v2, v15, v3

    move-object/from16 v29, v5

    .line 181
    iget-object v5, v2, Lyads/p03;->b:Ljava/lang/String;

    .line 182
    invoke-static {v5, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_21

    :cond_37
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v26

    move-object/from16 v5, v29

    goto :goto_20

    :cond_38
    move-object/from16 v29, v5

    const/4 v2, 0x0

    .line 183
    :goto_21
    const-string v3, "visibility"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {}, Lyads/r03;->values()[Lyads/r03;

    move-result-object v5

    array-length v14, v5

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v14, :cond_3a

    move/from16 v26, v6

    aget-object v6, v5, v15

    move-object/from16 v30, v5

    .line 185
    iget-object v5, v6, Lyads/r03;->b:Ljava/lang/String;

    .line 186
    invoke-static {v5, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_23

    :cond_39
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v26

    move-object/from16 v5, v30

    goto :goto_22

    :cond_3a
    move/from16 v26, v6

    const/4 v6, 0x0

    .line 187
    :goto_23
    const-string v3, "delay"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 188
    new-instance v3, Lyads/k7;

    invoke-direct {v3, v2, v6, v13, v14}, Lyads/k7;-><init>(Lyads/p03;Lyads/r03;J)V

    goto :goto_24

    :cond_3b
    move-object/from16 v24, v3

    move-object/from16 v29, v5

    move/from16 v26, v6

    const/4 v3, 0x0

    .line 189
    :goto_24
    const-string v2, "transition_policy"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {}, Lyads/l7;->values()[Lyads/l7;

    move-result-object v5

    array-length v6, v5

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v6, :cond_3d

    aget-object v13, v5, v9

    .line 191
    iget-object v14, v13, Lyads/l7;->b:Ljava/lang/String;

    .line 192
    invoke-static {v14, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3c

    goto :goto_26

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_3d
    const/4 v13, 0x0

    .line 193
    :goto_26
    new-instance v2, Lyads/j7;

    invoke-direct {v2, v10, v11, v3, v13}, Lyads/j7;-><init>(JLyads/k7;Lyads/l7;)V

    .line 194
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v24

    move/from16 v6, v26

    move-object/from16 v5, v29

    goto/16 :goto_1f

    :cond_3e
    move-object/from16 v29, v5

    goto :goto_27

    :cond_3f
    move-object/from16 v29, v5

    .line 195
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v7

    .line 196
    :goto_27
    const-string v2, "closable_ad_position"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 197
    invoke-static {v7}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ldb0/n;->f(II)I

    move-result v3

    const-string v5, "reward_ad_position"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 198
    new-instance v3, Lyads/c7;

    invoke-direct {v3, v7, v2, v0}, Lyads/c7;-><init>(Ljava/util/List;II)V

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    :goto_28
    move-object v5, v4

    move-object v7, v12

    move-object/from16 v12, v19

    move-object/from16 v15, v25

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    goto/16 :goto_1c

    :sswitch_19
    move-object/from16 v50, v4

    move-object v4, v5

    move-object/from16 v28, v6

    move-object v12, v7

    move-object v3, v14

    move-object/from16 v29, v26

    const/4 v5, 0x0

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_2a

    .line 200
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_29
    if-ge v5, v3, :cond_41

    .line 203
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 204
    invoke-virtual {v1, v6}, Lyads/a42;->a(Lorg/json/JSONObject;)Lyads/py2;

    move-result-object v6

    .line 205
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_41
    move-object/from16 v2, p2

    move-object/from16 v21, v0

    goto :goto_28

    :cond_42
    move-object/from16 v29, v3

    move-object/from16 v50, v4

    move-object v4, v5

    move-object/from16 v28, v6

    move-object/from16 v19, v12

    move-object/from16 v25, v15

    move-object v12, v7

    :goto_2a
    move-object/from16 v2, p2

    goto :goto_28

    :cond_43
    move-object v12, v7

    move-object/from16 v25, v15

    .line 206
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    .line 207
    sget-object v0, Lyads/do2;->c:Lyads/do2;

    const-string v2, "status"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v19

    .line 208
    new-instance v0, Lyads/d12;

    move-object v14, v0

    move-object/from16 v15, v25

    invoke-direct/range {v14 .. v24}, Lyads/d12;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/j5;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyads/my2;Lyads/c7;)V

    return-object v0

    .line 209
    :cond_44
    new-instance v0, Lyads/z02;

    invoke-direct {v0, v12}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object v12, v7

    .line 210
    new-instance v0, Lyads/z02;

    invoke-direct {v0, v12}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x69f1e522 -> :sswitch_19
        -0x54cbdbd7 -> :sswitch_18
        -0x53ef8c7d -> :sswitch_17
        -0x6c936ad -> :sswitch_16
        0x178b0 -> :sswitch_9
        0x1c7a3 -> :sswitch_8
        0x4eb92cf1 -> :sswitch_7
        0x5582bc23 -> :sswitch_1
        0x5cce7675 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a2bfd2c -> :sswitch_6
        0x161c84b3 -> :sswitch_5
        0x509a04e6 -> :sswitch_4
        0x757bfea7 -> :sswitch_3
        0x78ef2f51 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x69f1e522 -> :sswitch_15
        -0x3a129a8b -> :sswitch_14
        -0x6c936ad -> :sswitch_13
        0xd1b -> :sswitch_12
        0x180be -> :sswitch_11
        0x2eb9ca -> :sswitch_10
        0x3164ae -> :sswitch_f
        0x32affa -> :sswitch_e
        0x1b504bc2 -> :sswitch_d
        0x25df6c35 -> :sswitch_c
        0x31b00a10 -> :sswitch_b
        0x4eb92cf1 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONObject;)Lyads/py2;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v0, "delay"

    const-string v3, "url"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v2, v4}, Lyads/b42;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 4
    iget-object v0, v1, Lyads/a42;->c:Lyads/sa3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lyads/sa3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 6
    const-string v0, "visibilityPercent"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_1
    move-wide v13, v11

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_1

    :goto_2
    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 10
    invoke-static/range {v13 .. v18}, Ldb0/n;->m(DDD)D

    move-result-wide v11

    double-to-int v6, v11

    .line 11
    :try_start_1
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_3
    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v5

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 14
    :try_start_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyads/qy2;->valueOf(Ljava/lang/String;)Lyads/qy2;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_4
    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v5

    :cond_3
    check-cast v0, Lyads/qy2;

    goto :goto_5

    :cond_4
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_5

    .line 17
    iget-object v0, v1, Lyads/a42;->h:Lyads/ry2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "/rtbcount/"

    const/4 v2, 0x2

    invoke-static {v10, v0, v3, v2, v5}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-object v0, Lyads/qy2;->c:Lyads/qy2;

    :cond_5
    :goto_6
    move-object v9, v0

    goto :goto_7

    .line 20
    :cond_6
    const-string v0, "/count/"

    invoke-static {v10, v0, v3, v2, v5}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    sget-object v0, Lyads/qy2;->b:Lyads/qy2;

    goto :goto_6

    .line 22
    :cond_7
    sget-object v0, Lyads/qy2;->d:Lyads/qy2;

    goto :goto_6

    .line 23
    :goto_7
    new-instance v0, Lyads/py2;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lyads/py2;-><init>(IJLyads/qy2;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_8
    new-instance v0, Lyads/z02;

    const-string v2, "Native Ad json has not required attributes"

    invoke-direct {v0, v2}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw v0
.end method
