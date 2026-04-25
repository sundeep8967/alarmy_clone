.class public abstract Lcom/five_corp/ad/internal/parser/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/c;
    .locals 12

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/internal/ad/custom_layout/n;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    const-string v3, "tr"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v4, :cond_8

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "t"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_7

    aget v10, v7, v9

    if-eq v10, v1, :cond_2

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    if-eq v10, v6, :cond_1

    const/4 v11, 0x4

    if-eq v10, v11, :cond_3

    if-ne v10, v4, :cond_0

    move v11, v4

    goto :goto_1

    :cond_0
    throw v2

    :cond_1
    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v1

    :cond_3
    :goto_1
    if-ne v11, v3, :cond_6

    const-string v3, "s"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const-string v4, "e"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/n;

    invoke-direct {v0, v10, v3, v2}, Lcom/five_corp/ad/internal/ad/custom_layout/n;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/m;->h1:Lcom/five_corp/ad/internal/m;

    invoke-direct {p0, v0, v3}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw p0

    :cond_8
    :goto_3
    const-string v2, "sn"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v3

    array-length v4, v3

    move v7, v5

    :goto_4
    if-ge v7, v4, :cond_a

    aget v8, v3, v7

    invoke-static {v8}, Lcom/five_corp/ad/e;->a(I)I

    move-result v9

    if-ne v9, v2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    new-instance p0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/m;->e1:Lcom/five_corp/ad/internal/m;

    invoke-direct {p0, v0, v2}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw p0

    :cond_b
    move v8, v1

    :goto_5
    const-string v2, "ps"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v6}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v1

    array-length v2, v1

    :goto_6
    if-ge v5, v2, :cond_d

    aget v3, v1, v5

    invoke-static {v3}, Lcom/five_corp/ad/e;->a(I)I

    move-result v4

    if-ne v4, p0, :cond_c

    move v1, v3

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->f1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, p0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_e
    :goto_7
    new-instance p0, Lcom/five_corp/ad/internal/ad/custom_layout/c;

    invoke-direct {p0, v0, v8, v1}, Lcom/five_corp/ad/internal/ad/custom_layout/c;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/n;II)V

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "w"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "h"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ls"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    const-string v10, "y"

    const-string v11, "x"

    const-string v12, "cs"

    const-string v13, "t"

    const/16 v14, 0x9

    const-string v15, "cn"

    if-ge v8, v9, :cond_12

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v7, "o"

    move-object/from16 v17, v5

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v2

    invoke-static {v14}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v2

    array-length v14, v2

    move/from16 v19, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_11

    aget v20, v2, v4

    move-object/from16 v21, v2

    packed-switch v20, :pswitch_data_0

    const/16 v16, 0x0

    throw v16

    :pswitch_0
    const/16 v2, 0x9

    goto :goto_3

    :pswitch_1
    const/16 v24, 0x8

    :goto_2
    move/from16 v2, v24

    goto :goto_3

    :pswitch_2
    const/16 v24, 0x7

    goto :goto_2

    :pswitch_3
    const/16 v24, 0x6

    goto :goto_2

    :pswitch_4
    const/16 v24, 0x5

    goto :goto_2

    :pswitch_5
    const/16 v24, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_8
    const/4 v2, 0x1

    :goto_3
    if-ne v2, v7, :cond_10

    invoke-static/range {v20 .. v20}, Lcom/five_corp/ad/e;->a(I)I

    move-result v2

    const-string v4, "c"

    const-string v7, "is"

    const-string v14, "s"

    const-string v0, "r"

    move/from16 v20, v8

    const-string v8, "f"

    move-object/from16 v25, v6

    const-string v6, "bg"

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lcom/five_corp/ad/internal/exception/b;

    sget-object v1, Lcom/five_corp/ad/internal/m;->A3:Lcom/five_corp/ad/internal/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/exception/b;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;)V

    throw v0

    :pswitch_9
    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(ILcom/five_corp/ad/internal/ad/custom_layout/k;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    :goto_4
    move-object/from16 v27, v0

    const/16 v16, 0x0

    goto/16 :goto_12

    :pswitch_a
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_1
    move-object v2, v4

    :goto_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    :goto_7
    new-instance v4, Lcom/five_corp/ad/internal/ad/custom_layout/g;

    invoke-direct {v4, v2, v0}, Lcom/five_corp/ad/internal/ad/custom_layout/g;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v34, v4

    invoke-direct/range {v26 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(ILcom/five_corp/ad/internal/ad/custom_layout/k;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    :goto_8
    const/16 v16, 0x0

    goto/16 :goto_11

    :pswitch_b
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bc"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/five_corp/ad/internal/ad/custom_layout/i;

    invoke-direct {v6, v2, v5, v4, v0}, Lcom/five_corp/ad/internal/ad/custom_layout/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v33, v6

    invoke-direct/range {v26 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(ILcom/five_corp/ad/internal/ad/custom_layout/k;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto/16 :goto_4

    :pswitch_c
    const-string v0, "p"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v2

    const-string v4, "b"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v0

    new-instance v4, Lcom/five_corp/ad/internal/ad/custom_layout/j;

    invoke-direct {v4, v2, v0}, Lcom/five_corp/ad/internal/ad/custom_layout/j;-><init>(Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/q;)V

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(ILcom/five_corp/ad/internal/ad/custom_layout/k;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto/16 :goto_4

    :pswitch_d
    const-string v2, "a"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_3
    const-string v4, "ms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lcom/five_corp/ad/internal/ad/custom_layout/f;

    invoke-direct {v4, v0, v5, v2}, Lcom/five_corp/ad/internal/ad/custom_layout/f;-><init>(ZLjava/util/ArrayList;I)V

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v0

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(ILcom/five_corp/ad/internal/ad/custom_layout/k;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/five_corp/ad/internal/ad/format_config/b;

    invoke-direct {v2, v4, v5, v0}, Lcom/five_corp/ad/internal/ad/format_config/b;-><init>(ILjava/util/ArrayList;Ljava/lang/String;)V

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v0

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(ILcom/five_corp/ad/internal/ad/custom_layout/k;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto/16 :goto_4

    :pswitch_f
    const-string v0, "m"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(ILcom/five_corp/ad/internal/ad/custom_layout/k;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto/16 :goto_4

    :pswitch_10
    const-string v0, "i"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v29

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(ILcom/five_corp/ad/internal/ad/custom_layout/k;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "g"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_a

    aget v12, v5, v7

    const/4 v13, 0x1

    if-eq v12, v13, :cond_8

    const/4 v13, 0x2

    const/16 v16, 0x0

    if-eq v12, v13, :cond_7

    if-ne v12, v4, :cond_6

    goto :goto_c

    :cond_6
    throw v16

    :cond_7
    move v4, v13

    goto :goto_c

    :cond_8
    const/4 v13, 0x2

    const/16 v16, 0x0

    const/4 v4, 0x1

    :goto_c
    if-ne v4, v2, :cond_9

    move/from16 v30, v12

    goto :goto_d

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x3

    goto :goto_b

    :cond_a
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->g1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_b
    const/16 v16, 0x0

    const/16 v30, 0x0

    :goto_d
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_e

    :cond_c
    move-object/from16 v31, v16

    :goto_e
    const-string v2, "bf"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_f

    :cond_d
    move-object/from16 v32, v16

    :goto_f
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_10

    :cond_e
    move-object/from16 v33, v16

    :goto_10
    new-instance v36, Lcom/five_corp/ad/internal/ad/custom_layout/k;

    move-object/from16 v26, v36

    invoke-direct/range {v26 .. v33}, Lcom/five_corp/ad/internal/ad/custom_layout/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v35, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v42}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(ILcom/five_corp/ad/internal/ad/custom_layout/k;Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    :goto_11
    move-object/from16 v27, v0

    :goto_12
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    const-string v0, "z"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v30

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v31

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v32

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/parser/f;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/c;

    move-result-object v7

    move-object/from16 v33, v7

    goto :goto_13

    :cond_f
    move-object/from16 v33, v16

    :goto_13
    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, Lcom/five_corp/ad/internal/ad/custom_layout/h;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/e;IIIIILcom/five_corp/ad/internal/ad/custom_layout/c;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v0, p0

    move-object v6, v2

    move-object/from16 v5, v17

    move/from16 v2, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_10
    move-object v2, v6

    move/from16 v20, v8

    const/16 v16, 0x0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->d1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v7}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_12
    move/from16 v18, v2

    move/from16 v19, v4

    move-object v2, v6

    const/16 v16, 0x0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_17

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x9

    invoke-static {v8}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v9

    array-length v12, v9

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v12, :cond_16

    aget v21, v9, v14

    invoke-static/range {v21 .. v21}, Lcom/five_corp/ad/e;->a(I)I

    move-result v8

    if-ne v8, v7, :cond_15

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    const-string v7, "z"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/five_corp/ad/internal/parser/f;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/c;

    move-result-object v7

    move-object/from16 v27, v7

    goto :goto_16

    :cond_13
    move-object/from16 v27, v16

    :goto_16
    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_17

    :cond_14
    move-object/from16 v28, v16

    :goto_17
    new-instance v6, Lcom/five_corp/ad/internal/ad/custom_layout/a;

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v28}, Lcom/five_corp/ad/internal/ad/custom_layout/a;-><init>(IIIIIILcom/five_corp/ad/internal/ad/custom_layout/c;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_15
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x9

    goto :goto_15

    :cond_16
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->c1:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v7}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw v0

    :cond_17
    new-instance v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move/from16 v1, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/five_corp/ad/internal/ad/custom_layout/d;-><init>(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
