.class public abstract Lcom/five_corp/ad/internal/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/a;
    .locals 57

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const-string v1, "ots"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v6, Lcom/five_corp/ad/internal/ad/c;

    const-string v3, "cm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "cmv"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "cr"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v3, v5, v7}, Lcom/five_corp/ad/internal/ad/c;-><init>(III)V

    const-string v3, "mpt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v5

    array-length v12, v5

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    aget v14, v5, v13

    if-eq v14, v11, :cond_1

    if-ne v14, v8, :cond_0

    const/4 v15, 0x3

    goto :goto_1

    :cond_0
    throw v9

    :cond_1
    move v15, v11

    :goto_1
    if-ne v15, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->b1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v3}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_4
    move v14, v11

    :goto_2
    const-string v3, "main"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v3

    :goto_3
    move-object v12, v3

    goto :goto_5

    :cond_5
    if-ne v14, v11, :cond_6

    move/from16 v20, v11

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    :goto_4
    new-instance v3, Lcom/five_corp/ad/internal/ad/q;

    const-string v5, "m"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/five_corp/ad/internal/ad/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_3

    :goto_5
    const-string v3, "mms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "mpv"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v8}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v13

    array-length v15, v13

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v15, :cond_a

    aget v7, v13, v10

    if-eq v7, v11, :cond_8

    if-ne v7, v8, :cond_7

    move v7, v8

    goto :goto_7

    :cond_7
    throw v9

    :cond_8
    move v7, v11

    :goto_7
    if-ne v7, v5, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->y1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v5}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_b
    :goto_8
    const-string v5, "mpc"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "sto"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v9

    :goto_9
    new-instance v7, Lcom/five_corp/ad/internal/ad/l;

    invoke-direct {v7, v5}, Lcom/five_corp/ad/internal/ad/l;-><init>(Ljava/lang/Long;)V

    move-object v10, v7

    goto :goto_a

    :cond_d
    move-object v10, v9

    :goto_a
    const-string v5, "maltms"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v13, v5

    goto :goto_b

    :cond_e
    move-object v13, v9

    :goto_b
    const-string v5, "pi"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lcom/five_corp/ad/internal/ad/q;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, Lcom/five_corp/ad/internal/ad/q;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object v15, v7

    goto :goto_c

    :cond_f
    move-object v15, v9

    :goto_c
    const-string v5, "ic"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v5

    move-object v7, v5

    goto :goto_d

    :cond_10
    move-object v7, v9

    :goto_d
    const-string v5, "iic"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v5

    goto :goto_e

    :cond_11
    move-object v5, v9

    :goto_e
    const-string v11, "rt"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    const/16 v20, 0x5

    if-eqz v19, :cond_14

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static/range {v20 .. v20}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v8

    array-length v9, v8

    move-object/from16 v22, v13

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v9, :cond_13

    aget v23, v8, v13

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v23}, Lcom/five_corp/ad/e;->a(I)I

    move-result v8

    if-ne v8, v11, :cond_12

    move/from16 v8, v23

    goto :goto_10

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v24

    goto :goto_f

    :cond_13
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->C0:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v11}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_14
    move-object/from16 v22, v13

    const/4 v8, 0x1

    :goto_10
    const-string v9, "ru"

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "fbu"

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "au"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "au"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v10

    goto :goto_11

    :cond_15
    move-object/from16 v23, v10

    const/4 v11, 0x0

    :goto_11
    new-instance v10, Lcom/five_corp/ad/internal/ad/p;

    invoke-direct {v10, v8, v9, v13, v11}, Lcom/five_corp/ad/internal/ad/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "iu"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "iu"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_12

    :cond_16
    const/4 v11, 0x0

    :goto_12
    const-string v8, "info_icon"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "info_icon"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "ca"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v13, "at"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v25, v10

    const/16 v24, 0x2

    invoke-static/range {v24 .. v24}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v10

    move/from16 v26, v14

    array-length v14, v10

    move-object/from16 v27, v6

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v14, :cond_2b

    move/from16 v28, v14

    aget v14, v10, v6

    move-object/from16 v29, v10

    const/4 v10, 0x1

    if-eq v14, v10, :cond_18

    move/from16 v10, v24

    if-ne v14, v10, :cond_17

    goto :goto_14

    :cond_17
    const/4 v10, 0x0

    throw v10

    :cond_18
    const/4 v10, 0x1

    :goto_14
    if-ne v10, v13, :cond_2a

    const-string v6, "chs"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x2

    if-ne v9, v14, :cond_1a

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_15

    :cond_19
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "chs is required when informationIconClickActionType is SHOW_CHOICES"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_15
    if-eqz v6, :cond_23

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_22

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v24, v6

    const-string v6, "t"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v4

    const-string v4, "cht"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v17, v5

    const/16 v31, 0x3

    invoke-static/range {v31 .. v31}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v5

    move-object/from16 v32, v7

    array-length v7, v5

    move-object/from16 v33, v15

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v7, :cond_21

    move/from16 v28, v7

    aget v7, v5, v15

    move-object/from16 v29, v5

    const/4 v5, 0x1

    if-eq v7, v5, :cond_1d

    const/4 v5, 0x2

    if-eq v7, v5, :cond_1c

    move/from16 v5, v31

    if-ne v7, v5, :cond_1b

    move-object/from16 v31, v12

    move v12, v5

    goto :goto_18

    :cond_1b
    const/4 v5, 0x0

    throw v5

    :cond_1c
    move/from16 v5, v31

    move-object/from16 v31, v12

    const/4 v12, 0x2

    goto :goto_18

    :cond_1d
    move/from16 v5, v31

    move-object/from16 v31, v12

    const/4 v12, 0x1

    :goto_18
    if-ne v12, v4, :cond_20

    if-ne v5, v7, :cond_1f

    const-string v4, "url"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "url"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_1e
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "url is required when informationIconClickChoiceType is OPEN_URL_OF_SPECIFIED"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v4, 0x0

    :goto_19
    new-instance v12, Lcom/five_corp/ad/internal/ad/g;

    invoke-direct {v12, v6, v7, v4}, Lcom/five_corp/ad/internal/ad/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v24

    move-object/from16 v4, v30

    move-object/from16 v12, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    goto :goto_16

    :cond_20
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v28

    move-object/from16 v12, v31

    move/from16 v31, v5

    move-object/from16 v5, v29

    goto :goto_17

    :cond_21
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->E1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v4}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_22
    move-object/from16 v30, v4

    move-object/from16 v17, v5

    move-object/from16 v32, v7

    move-object/from16 v31, v12

    move-object/from16 v33, v15

    goto :goto_1a

    :cond_23
    move-object/from16 v30, v4

    move-object/from16 v17, v5

    move-object/from16 v32, v7

    move-object/from16 v31, v12

    move-object/from16 v33, v15

    const/4 v9, 0x0

    :goto_1a
    new-instance v4, Lcom/five_corp/ad/internal/ad/e;

    invoke-direct {v4, v14, v9}, Lcom/five_corp/ad/internal/ad/e;-><init>(ILjava/util/ArrayList;)V

    const-string v5, "rf"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    const-string v6, "mes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_24
    const/4 v5, 0x0

    :goto_1b
    new-instance v6, Lcom/five_corp/ad/internal/ad/k;

    invoke-direct {v6, v5}, Lcom/five_corp/ad/internal/ad/k;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/five_corp/ad/internal/ad/i;

    invoke-direct {v5, v4, v6}, Lcom/five_corp/ad/internal/ad/i;-><init>(Lcom/five_corp/ad/internal/ad/e;Lcom/five_corp/ad/internal/ad/k;)V

    const/4 v4, 0x1

    if-ne v4, v14, :cond_26

    if-eqz v11, :cond_25

    goto :goto_1c

    :cond_25
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "iu is required when informationIconClickActionType is OPEN_URL_OF_INFORMATION"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_1c
    if-eqz v9, :cond_29

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/five_corp/ad/internal/ad/g;

    iget v6, v6, Lcom/five_corp/ad/internal/ad/g;->b:I

    const/4 v7, 0x1

    if-ne v7, v6, :cond_27

    if-eqz v11, :cond_28

    goto :goto_1d

    :cond_28
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "iu is required when informationIconClickChoiceType is OPEN_URL_OF_INFORMATION"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v24, v5

    goto :goto_1e

    :cond_2a
    move-object/from16 v30, v4

    move-object/from16 v17, v5

    move-object/from16 v32, v7

    move-object/from16 v31, v12

    move-object/from16 v33, v15

    const/4 v5, 0x3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    move/from16 v14, v28

    move-object/from16 v10, v29

    const/16 v24, 0x2

    goto/16 :goto_13

    :cond_2b
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->D1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v13}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_2c
    move-object/from16 v30, v4

    move-object/from16 v17, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move-object/from16 v25, v10

    move-object/from16 v31, v12

    move/from16 v26, v14

    move-object/from16 v33, v15

    const/16 v24, 0x0

    :goto_1e
    const-string v4, "an"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "an"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_1f

    :cond_2d
    const/16 v28, 0x0

    :goto_1f
    const-string v4, "ti"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "ti"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_20

    :cond_2e
    const/16 v29, 0x0

    :goto_20
    const-string v4, "bt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "bt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_21

    :cond_2f
    const/16 v34, 0x0

    :goto_21
    const-string v4, "dt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "dt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_22

    :cond_30
    const/16 v35, 0x0

    :goto_22
    const-string v4, "ldt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "ldt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_23

    :cond_31
    const/16 v36, 0x0

    :goto_23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v5, "tr"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "c"

    if-eqz v5, :cond_36

    const-string v4, "tr"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_24
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_35

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "ev"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/e;->values()[Lcom/five_corp/ad/internal/ad/beacon/e;

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v12, :cond_34

    aget-object v14, v10, v13

    iget v15, v14, Lcom/five_corp/ad/internal/ad/beacon/e;->a:I

    if-ne v15, v9, :cond_33

    const-string v9, "u"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/five_corp/ad/internal/parser/d;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/a;

    move-result-object v8

    goto :goto_26

    :cond_32
    const/4 v8, 0x0

    :goto_26
    new-instance v10, Lcom/five_corp/ad/internal/ad/beacon/d;

    invoke-direct {v10, v14, v9, v8}, Lcom/five_corp/ad/internal/ad/beacon/d;-><init>(Lcom/five_corp/ad/internal/ad/beacon/e;Ljava/lang/String;Lcom/five_corp/ad/internal/ad/beacon/a;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_33
    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_34
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->V0:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v9}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_35
    move-object/from16 v37, v5

    goto :goto_27

    :cond_36
    move-object/from16 v37, v4

    :goto_27
    const-string v4, "scfg"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_37

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "s"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v9, Lcom/five_corp/ad/internal/ad/r;

    invoke-direct {v9, v7, v8}, Lcom/five_corp/ad/internal/ad/r;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_37
    const-string v4, "cfgs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_51

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "lo"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/five_corp/ad/internal/parser/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v10

    goto :goto_2a

    :cond_38
    const/4 v10, 0x0

    :goto_2a
    const-string v12, "fs"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_50

    const-string v12, "fs"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v12, "ori"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_39

    const-string v12, "ori"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lcom/five_corp/ad/internal/ad/fullscreen/j;->a(I)I

    move-result v12

    goto :goto_2b

    :cond_39
    const/4 v12, 0x0

    :goto_2b
    const-string v13, "fmid"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v38, v4

    const-string v4, "t"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v39, v15

    const/4 v15, 0x1

    if-eq v15, v4, :cond_4f

    const/16 v40, 0x2

    invoke-static/range {v40 .. v40}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v15

    move-object/from16 v41, v11

    array-length v11, v15

    move/from16 v42, v3

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v11, :cond_4e

    move/from16 v43, v11

    aget v11, v15, v3

    move-object/from16 v44, v15

    const/4 v15, 0x1

    if-eq v11, v15, :cond_3b

    move/from16 v15, v40

    if-ne v11, v15, :cond_3a

    const/4 v11, 0x2

    goto :goto_2d

    :cond_3a
    const/4 v11, 0x0

    throw v11

    :cond_3b
    const/4 v11, 0x1

    :goto_2d
    if-ne v11, v4, :cond_4d

    const-string v3, "cf"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "o"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/ad/fullscreen/j;->a(I)I

    move-result v44

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move/from16 v45, v4

    goto :goto_2e

    :cond_3c
    const/16 v45, 0x0

    :goto_2e
    const-string v4, "ex"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/five_corp/ad/internal/parser/g;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/e;

    move-result-object v11

    move-object/from16 v46, v11

    goto :goto_2f

    :cond_3d
    const/16 v46, 0x0

    :goto_2f
    const-string v11, "bg"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v13

    move-object/from16 v47, v13

    goto :goto_30

    :cond_3e
    const/16 v47, 0x0

    :goto_30
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/five_corp/ad/internal/parser/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v48

    const-string v13, "lbg"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v15}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v15

    move-object/from16 v49, v15

    goto :goto_31

    :cond_3f
    const/16 v49, 0x0

    :goto_31
    const-string v15, "llo"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_40

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/parser/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v3

    move-object/from16 v50, v3

    goto :goto_32

    :cond_40
    const/16 v50, 0x0

    :goto_32
    new-instance v3, Lcom/five_corp/ad/internal/ad/fullscreen/g;

    move-object/from16 v43, v3

    invoke-direct/range {v43 .. v50}, Lcom/five_corp/ad/internal/ad/fullscreen/g;-><init>(IZLcom/five_corp/ad/internal/ad/fullscreen/e;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/custom_layout/d;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/custom_layout/d;)V

    move-wide/from16 v45, v1

    new-instance v1, Lcom/five_corp/ad/internal/ad/fullscreen/f;

    invoke-direct {v1, v3}, Lcom/five_corp/ad/internal/ad/fullscreen/f;-><init>(Lcom/five_corp/ad/internal/ad/fullscreen/g;)V

    const-string v2, "fpost"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    if-eq v0, v3, :cond_4c

    const/16 v40, 0x2

    invoke-static/range {v40 .. v40}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v0

    move/from16 v47, v5

    array-length v5, v0

    move-object/from16 v48, v14

    const/4 v14, 0x0

    :goto_33
    if-ge v14, v5, :cond_4b

    move/from16 v43, v5

    aget v5, v0, v14

    move-object/from16 v44, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_42

    move/from16 v0, v40

    if-ne v5, v0, :cond_41

    move/from16 v5, v20

    const/4 v0, 0x0

    goto :goto_34

    :cond_41
    const/4 v0, 0x0

    throw v0

    :cond_42
    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_34
    if-ne v5, v3, :cond_4a

    const-string v3, "cf"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "o"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/ad/fullscreen/j;->a(I)I

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move/from16 v50, v3

    goto :goto_35

    :cond_43
    const/16 v50, 0x0

    :goto_35
    const-string v3, "i"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "i"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_36

    :cond_44
    move-object/from16 v51, v0

    :goto_36
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/parser/g;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/e;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_37

    :cond_45
    move-object/from16 v52, v0

    :goto_37
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v3

    move-object/from16 v53, v3

    goto :goto_38

    :cond_46
    move-object/from16 v53, v0

    :goto_38
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/parser/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v54

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v3

    move-object/from16 v55, v3

    goto :goto_39

    :cond_47
    move-object/from16 v55, v0

    :goto_39
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/five_corp/ad/internal/parser/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v2

    move-object/from16 v56, v2

    goto :goto_3a

    :cond_48
    move-object/from16 v56, v0

    :goto_3a
    new-instance v2, Lcom/five_corp/ad/internal/ad/fullscreen/l;

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v56}, Lcom/five_corp/ad/internal/ad/fullscreen/l;-><init>(ZLcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/fullscreen/e;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/custom_layout/d;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/custom_layout/d;)V

    new-instance v3, Lcom/five_corp/ad/internal/ad/fullscreen/k;

    invoke-direct {v3, v2}, Lcom/five_corp/ad/internal/ad/fullscreen/k;-><init>(Lcom/five_corp/ad/internal/ad/fullscreen/l;)V

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :cond_49
    const-string v2, "FF000000"

    :goto_3b
    new-instance v11, Lcom/five_corp/ad/internal/ad/fullscreen/i;

    invoke-direct {v11, v12, v1, v3, v2}, Lcom/five_corp/ad/internal/ad/fullscreen/i;-><init>(ILcom/five_corp/ad/internal/ad/fullscreen/f;Lcom/five_corp/ad/internal/ad/fullscreen/k;Ljava/lang/String;)V

    goto :goto_3c

    :cond_4a
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v43

    move-object/from16 v0, v44

    const/16 v40, 0x2

    goto/16 :goto_33

    :cond_4b
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->U0:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v3}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_4c
    new-instance v0, Lcom/five_corp/ad/internal/exception/b;

    sget-object v1, Lcom/five_corp/ad/internal/m;->A1:Lcom/five_corp/ad/internal/m;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/exception/b;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-wide/from16 v45, v1

    move/from16 v47, v5

    move-object/from16 v48, v14

    const/4 v0, 0x0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v43

    move-object/from16 v15, v44

    const/16 v40, 0x2

    goto/16 :goto_2c

    :cond_4e
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->N0:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v4}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_4f
    new-instance v0, Lcom/five_corp/ad/internal/exception/b;

    sget-object v1, Lcom/five_corp/ad/internal/m;->N0:Lcom/five_corp/ad/internal/m;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/exception/b;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;)V

    throw v0

    :cond_50
    move-wide/from16 v45, v1

    move/from16 v42, v3

    move-object/from16 v38, v4

    move/from16 v47, v5

    move-object/from16 v41, v11

    move-object/from16 v48, v14

    move-object/from16 v39, v15

    const/4 v0, 0x0

    move-object v11, v0

    :goto_3c
    new-instance v1, Lcom/five_corp/ad/internal/ad/format_config/a;

    invoke-direct {v1, v8, v10, v11}, Lcom/five_corp/ad/internal/ad/format_config/a;-><init>(ILcom/five_corp/ad/internal/ad/custom_layout/d;Lcom/five_corp/ad/internal/ad/fullscreen/i;)V

    move-object/from16 v14, v48

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v47, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v38

    move-object/from16 v15, v39

    move-object/from16 v11, v41

    move/from16 v3, v42

    move-wide/from16 v1, v45

    goto/16 :goto_29

    :cond_51
    move-wide/from16 v45, v1

    move/from16 v42, v3

    move-object/from16 v41, v11

    move-object/from16 v39, v15

    const/4 v0, 0x0

    sget-object v1, Lcom/five_corp/ad/internal/ad/beacon/j;->e:Lcom/five_corp/ad/internal/ad/beacon/j;

    iget-object v2, v1, Lcom/five_corp/ad/internal/ad/beacon/j;->a:Lcom/five_corp/ad/internal/ad/beacon/k;

    const-string v3, "vvty"

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    const-string v2, "vvty"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/k;->values()[Lcom/five_corp/ad/internal/ad/beacon/k;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_3d
    if-ge v6, v5, :cond_53

    aget-object v7, v3, v6

    iget v8, v7, Lcom/five_corp/ad/internal/ad/beacon/k;->a:I

    if-ne v8, v2, :cond_52

    move-object v2, v7

    goto :goto_3e

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_53
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->G1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_54
    :goto_3e
    iget-wide v5, v1, Lcom/five_corp/ad/internal/ad/beacon/j;->c:D

    const-string v3, "vtar"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "vtar"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_55
    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/i;

    const-string v3, "vvct"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v1, "vvct"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/i;->values()[Lcom/five_corp/ad/internal/ad/beacon/i;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v7, :cond_57

    aget-object v9, v3, v8

    iget v10, v9, Lcom/five_corp/ad/internal/ad/beacon/i;->a:I

    if-ne v10, v1, :cond_56

    move-object v1, v9

    goto :goto_40

    :cond_56
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_57
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/m;->B1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v2, v1}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_58
    :goto_40
    new-instance v15, Lcom/five_corp/ad/internal/ad/beacon/j;

    invoke-direct {v15, v2, v1, v5, v6}, Lcom/five_corp/ad/internal/ad/beacon/j;-><init>(Lcom/five_corp/ad/internal/ad/beacon/k;Lcom/five_corp/ad/internal/ad/beacon/i;D)V

    const-string v1, "imp"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/parser/d;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/f;

    move-result-object v1

    const-string v2, "vimp"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/five_corp/ad/internal/parser/d;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/f;

    move-result-object v38

    const-string v2, "bcns"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const-string v2, "bcns"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_41
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_59

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/five_corp/ad/internal/parser/d;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_59
    move-object/from16 v40, v3

    goto :goto_42

    :cond_5a
    move-object/from16 v40, v0

    :goto_42
    const-string v2, "vc"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string v2, "vc"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "vlms"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const-string v5, "vlms"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    :goto_43
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5b

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_5b
    const-string v2, "ext"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "ext"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_44

    :cond_5c
    move-object/from16 v43, v0

    :goto_44
    sget-object v2, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    const-string v3, "ct"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const-string v2, "ct"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/five_corp/ad/CreativeType;->get(I)Lcom/five_corp/ad/CreativeType;

    move-result-object v2

    :cond_5d
    move-object v3, v2

    const-string v2, "dmc"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    const-string v0, "dmc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "vdm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "vdm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v2

    array-length v4, v2

    const/4 v10, 0x0

    :goto_45
    if-ge v10, v4, :cond_5f

    aget v5, v2, v10

    invoke-static {v5}, Lcom/five_corp/ad/e;->a(I)I

    move-result v6

    if-ne v6, v0, :cond_5e

    move v10, v5

    goto :goto_46

    :cond_5e
    add-int/lit8 v10, v10, 0x1

    goto :goto_45

    :cond_5f
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/m;->C1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v1

    :cond_60
    const/4 v10, 0x0

    :goto_46
    new-instance v0, Lcom/five_corp/ad/internal/ad/d;

    invoke-direct {v0, v10}, Lcom/five_corp/ad/internal/ad/d;-><init>(I)V

    :cond_61
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, v31

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v33

    if-eqz v33, :cond_62

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    move-object/from16 v9, v32

    if-eqz v32, :cond_63

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    move-object/from16 v6, v17

    if-eqz v17, :cond_64

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/ad/format_config/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v4, Lcom/five_corp/ad/internal/ad/format_config/a;->b:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v10, :cond_66

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/format_config/a;->c:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    if-eqz v4, :cond_6f

    iget-object v10, v4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/g;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    if-eqz v10, :cond_67

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/e;->c:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/a;->c:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v10, :cond_67

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    iget-object v10, v4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/g;->d:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v10, :cond_68

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    iget-object v10, v4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/g;->f:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v10, :cond_69

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_69
    iget-object v10, v4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/g;->e:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/g;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v10, :cond_6a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v10, v4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/l;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    if-eqz v10, :cond_6b

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/e;->c:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/a;->c:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v10, :cond_6b

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    iget-object v10, v4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/l;->b:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v10, :cond_6c

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    iget-object v10, v4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/l;->d:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v10, :cond_6d

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    iget-object v10, v4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/l;->f:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v10, :cond_6e

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    iget-object v10, v4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/fullscreen/l;->e:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/fullscreen/l;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v4, :cond_6f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v8, v8, Lcom/five_corp/ad/internal/ad/custom_layout/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_70

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    move-object/from16 p0, v2

    iget-object v2, v10, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/e;->c:Lcom/five_corp/ad/internal/ad/q;

    if-eqz v2, :cond_71

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    iget-object v2, v10, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/e;->e:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    if-eqz v2, :cond_72

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_72
    iget-object v2, v10, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/e;->d:Lcom/five_corp/ad/internal/ad/format_config/b;

    if-eqz v2, :cond_73

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/format_config/b;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_73

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_73
    iget-object v2, v10, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/e;->f:Lcom/five_corp/ad/internal/ad/custom_layout/j;

    if-eqz v2, :cond_74

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/j;->a:Lcom/five_corp/ad/internal/ad/q;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    iget-object v2, v10, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/e;->f:Lcom/five_corp/ad/internal/ad/custom_layout/j;

    if-eqz v2, :cond_75

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/j;->b:Lcom/five_corp/ad/internal/ad/q;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    iget-object v2, v10, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/e;->h:Lcom/five_corp/ad/internal/ad/custom_layout/g;

    if-eqz v2, :cond_76

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_76
    move-object/from16 v2, p0

    goto :goto_47

    :cond_77
    new-instance v33, Lcom/five_corp/ad/internal/ad/a;

    move-object/from16 v2, v33

    move-object/from16 v4, v30

    move-object/from16 v16, v6

    move-object/from16 v6, v27

    move-object/from16 v17, v9

    move/from16 v8, v26

    move-object/from16 v9, v23

    move-object/from16 v10, v25

    move-object/from16 v18, v11

    move-object/from16 v11, v41

    move-object/from16 v31, v13

    move-object/from16 v13, v22

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    move-object/from16 v26, v15

    move-object/from16 v23, v39

    move-object/from16 v15, v17

    move-object/from16 v17, v24

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v34

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    move-object/from16 v24, v25

    move-object/from16 v25, v37

    move-object/from16 v27, v1

    move-object/from16 v28, v38

    move-object/from16 v29, v40

    move-object/from16 v30, v43

    move-object/from16 v32, v0

    invoke-direct/range {v2 .. v32}, Lcom/five_corp/ad/internal/ad/a;-><init>(Lcom/five_corp/ad/CreativeType;Ljava/lang/String;Ljava/lang/Long;Lcom/five_corp/ad/internal/ad/c;Ljava/lang/Integer;ILcom/five_corp/ad/internal/ad/l;Lcom/five_corp/ad/internal/ad/p;Ljava/lang/String;Lcom/five_corp/ad/internal/ad/q;Ljava/lang/Long;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lcom/five_corp/ad/internal/ad/beacon/j;Lcom/five_corp/ad/internal/ad/beacon/f;Lcom/five_corp/ad/internal/ad/beacon/f;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/five_corp/ad/internal/ad/d;)V

    return-object v33
.end method
