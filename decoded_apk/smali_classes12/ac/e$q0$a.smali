.class public final Lac/e$q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/e$q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lac/e$q0$a;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/k;",
        "jsonObject",
        "Lac/e$q0;",
        "a",
        "(Lcom/google/gson/k;)Lac/e$q0;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lac/e$q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/k;)Lac/e$q0;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "url"

    const-string v3, "id"

    const-string v4, "Unable to parse json into type ViewEventView"

    const-string v5, "it"

    const-string v6, "jsonObject"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v6}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v8

    const-string v6, "referrer"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v6, :cond_0

    :try_start_2
    invoke-virtual {v6}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v55, v4

    goto/16 :goto_2c

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_2e

    :cond_0
    const/4 v9, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v10

    const-string v6, "name"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v11, v6

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    :try_start_5
    const-string v6, "loading_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v12, v6

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    :try_start_7
    const-string v6, "network_settled_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v6, :cond_3

    :try_start_8
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v13, v6

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    :try_start_9
    const-string v6, "interaction_to_next_view_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v6, :cond_4

    :try_start_a
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    move-object v14, v6

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    :try_start_b
    const-string v6, "loading_type"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v6, :cond_5

    :try_start_c
    invoke-virtual {v6}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v15, Lac/e$y;->c:Lac/e$y$a;

    invoke-virtual {v15, v6}, Lac/e$y$a;->a(Ljava/lang/String;)Lac/e$y;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0

    move-object v15, v6

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    :try_start_d
    const-string v6, "time_spent"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v16

    const-string v6, "first_contentful_paint"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    if-eqz v6, :cond_6

    :try_start_e
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v18, v6

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    :try_start_f
    const-string v6, "largest_contentful_paint"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v6, :cond_7

    :try_start_10
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_0

    move-object/from16 v19, v6

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    :goto_7
    :try_start_11
    const-string v6, "largest_contentful_paint_target_selector"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_6

    if-eqz v6, :cond_8

    :try_start_12
    invoke-virtual {v6}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v20, v6

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    :goto_8
    :try_start_13
    const-string v6, "first_input_delay"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6

    if-eqz v6, :cond_9

    :try_start_14
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v21, v6

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    :goto_9
    :try_start_15
    const-string v6, "first_input_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_6

    if-eqz v6, :cond_a

    :try_start_16
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v22, v6

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    :goto_a
    :try_start_17
    const-string v6, "first_input_target_selector"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_6

    if-eqz v6, :cond_b

    :try_start_18
    invoke-virtual {v6}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v6
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_0

    move-object/from16 v23, v6

    goto :goto_b

    :cond_b
    const/16 v23, 0x0

    :goto_b
    :try_start_19
    const-string v6, "interaction_to_next_paint"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_6

    if-eqz v6, :cond_c

    :try_start_1a
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_0

    move-object/from16 v24, v6

    goto :goto_c

    :cond_c
    const/16 v24, 0x0

    :goto_c
    :try_start_1b
    const-string v6, "interaction_to_next_paint_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_6

    if-eqz v6, :cond_d

    :try_start_1c
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_0

    move-object/from16 v25, v6

    goto :goto_d

    :cond_d
    const/16 v25, 0x0

    :goto_d
    :try_start_1d
    const-string v6, "interaction_to_next_paint_target_selector"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_6

    if-eqz v6, :cond_e

    :try_start_1e
    invoke-virtual {v6}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_0

    move-object/from16 v26, v6

    goto :goto_e

    :cond_e
    const/16 v26, 0x0

    :goto_e
    :try_start_1f
    const-string v6, "cumulative_layout_shift"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_6

    if-eqz v6, :cond_f

    :try_start_20
    invoke-virtual {v6}, Lcom/google/gson/i;->i()Ljava/lang/Number;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_0

    move-object/from16 v27, v6

    goto :goto_f

    :cond_f
    const/16 v27, 0x0

    :goto_f
    :try_start_21
    const-string v6, "cumulative_layout_shift_time"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_6

    if-eqz v6, :cond_10

    :try_start_22
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_0

    move-object/from16 v28, v6

    goto :goto_10

    :cond_10
    const/16 v28, 0x0

    :goto_10
    :try_start_23
    const-string v6, "cumulative_layout_shift_target_selector"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_6

    if-eqz v6, :cond_11

    :try_start_24
    invoke-virtual {v6}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v6
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_0

    move-object/from16 v29, v6

    goto :goto_11

    :cond_11
    const/16 v29, 0x0

    :goto_11
    :try_start_25
    const-string v6, "dom_complete"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_6

    if-eqz v6, :cond_12

    :try_start_26
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_0

    move-object/from16 v30, v6

    goto :goto_12

    :cond_12
    const/16 v30, 0x0

    :goto_12
    :try_start_27
    const-string v6, "dom_content_loaded"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_6

    if-eqz v6, :cond_13

    :try_start_28
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_28} :catch_0

    move-object/from16 v31, v6

    goto :goto_13

    :cond_13
    const/16 v31, 0x0

    :goto_13
    :try_start_29
    const-string v6, "dom_interactive"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_6

    if-eqz v6, :cond_14

    :try_start_2a
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_0

    move-object/from16 v32, v6

    goto :goto_14

    :cond_14
    const/16 v32, 0x0

    :goto_14
    :try_start_2b
    const-string v6, "load_event"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2b} :catch_6

    if-eqz v6, :cond_15

    :try_start_2c
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_0

    move-object/from16 v33, v6

    goto :goto_15

    :cond_15
    const/16 v33, 0x0

    :goto_15
    :try_start_2d
    const-string v6, "first_byte"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2d} :catch_6

    if-eqz v6, :cond_16

    :try_start_2e
    invoke-virtual {v6}, Lcom/google/gson/i;->h()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_0

    move-object/from16 v34, v6

    goto :goto_16

    :cond_16
    const/16 v34, 0x0

    :goto_16
    :try_start_2f
    const-string v6, "custom_timings"

    invoke-virtual {v1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_6

    if-eqz v6, :cond_17

    :try_start_30
    invoke-virtual {v6}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v6

    if-eqz v6, :cond_17

    sget-object v7, Lac/e$l;->b:Lac/e$l$a;

    invoke-virtual {v7, v6}, Lac/e$l$a;->a(Lcom/google/gson/k;)Lac/e$l;

    move-result-object v6
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_0

    goto :goto_17

    :cond_17
    const/4 v6, 0x0

    :goto_17
    :try_start_31
    const-string v7, "is_active"

    invoke-virtual {v1, v7}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_6

    if-eqz v7, :cond_18

    :try_start_32
    invoke-virtual {v7}, Lcom/google/gson/i;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_0

    move-object/from16 v36, v7

    goto :goto_18

    :cond_18
    const/16 v36, 0x0

    :goto_18
    :try_start_33
    const-string v7, "is_slow_rendered"

    invoke-virtual {v1, v7}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_33} :catch_6

    if-eqz v7, :cond_19

    :try_start_34
    invoke-virtual {v7}, Lcom/google/gson/i;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_34} :catch_0

    move-object/from16 v37, v7

    goto :goto_19

    :cond_19
    const/16 v37, 0x0

    :goto_19
    :try_start_35
    const-string v7, "action"

    invoke-virtual {v1, v7}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v7
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_35} :catch_6

    move-object/from16 v55, v4

    :try_start_36
    sget-object v4, Lac/e$a;->b:Lac/e$a$a;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lac/e$a$a;->a(Lcom/google/gson/k;)Lac/e$a;

    move-result-object v38

    const-string v4, "error"

    invoke-virtual {v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4

    sget-object v7, Lac/e$s;->b:Lac/e$s$a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lac/e$s$a;->a(Lcom/google/gson/k;)Lac/e$s;

    move-result-object v39

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/ads/mediation/customevent/xtSR/HoJUDgP;->xGxAPedI:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_1a

    sget-object v7, Lac/e$k;->b:Lac/e$k$a;

    invoke-virtual {v7, v4}, Lac/e$k$a;->a(Lcom/google/gson/k;)Lac/e$k;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_1d

    :catch_3
    move-exception v0

    :goto_1a
    move-object v1, v0

    goto/16 :goto_2c

    :catch_4
    move-exception v0

    :goto_1b
    move-object v1, v0

    move-object/from16 v3, v55

    goto/16 :goto_2d

    :catch_5
    move-exception v0

    :goto_1c
    move-object v1, v0

    move-object/from16 v3, v55

    goto/16 :goto_2e

    :cond_1a
    const/16 v40, 0x0

    :goto_1d
    const-string v4, "long_task"

    invoke-virtual {v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_1b

    sget-object v7, Lac/e$z;->b:Lac/e$z$a;

    invoke-virtual {v7, v4}, Lac/e$z$a;->a(Lcom/google/gson/k;)Lac/e$z;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_1e

    :cond_1b
    const/16 v41, 0x0

    :goto_1e
    const-string v4, "frozen_frame"

    invoke-virtual {v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_1c

    sget-object v7, Lac/e$u;->b:Lac/e$u$a;

    invoke-virtual {v7, v4}, Lac/e$u$a;->a(Lcom/google/gson/k;)Lac/e$u;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_1f

    :cond_1c
    const/16 v42, 0x0

    :goto_1f
    const-string v4, "resource"

    invoke-virtual {v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4

    sget-object v7, Lac/e$g0;->b:Lac/e$g0$a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lac/e$g0$a;->a(Lcom/google/gson/k;)Lac/e$g0;

    move-result-object v43

    const-string v4, "frustration"

    invoke-virtual {v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v5, Lac/e$v;->b:Lac/e$v$a;

    invoke-virtual {v5, v4}, Lac/e$v$a;->a(Lcom/google/gson/k;)Lac/e$v;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_20

    :cond_1d
    const/16 v44, 0x0

    :goto_20
    const-string v4, "in_foreground_periods"

    invoke-virtual {v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/google/gson/i;->e()Lcom/google/gson/f;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/gson/f;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/i;

    move-object/from16 v45, v4

    sget-object v4, Lac/e$w;->c:Lac/e$w$a;

    invoke-virtual {v7}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v7

    move-object/from16 v46, v6

    const-string v6, "it.asJsonObject"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lac/e$w$a;->a(Lcom/google/gson/k;)Lac/e$w;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v45

    move-object/from16 v6, v46

    goto :goto_21

    :cond_1e
    move-object/from16 v46, v6

    move-object/from16 v45, v5

    goto :goto_22

    :cond_1f
    move-object/from16 v46, v6

    const/16 v45, 0x0

    :goto_22
    const-string v4, "memory_average"

    invoke-virtual {v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/google/gson/i;->i()Ljava/lang/Number;

    move-result-object v4

    goto :goto_23

    :cond_20
    const/4 v4, 0x0

    :goto_23
    const-string v5, "memory_max"

    invoke-virtual {v1, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/google/gson/i;->i()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v47, v5

    goto :goto_24

    :cond_21
    const/16 v47, 0x0

    :goto_24
    const-string v5, "cpu_ticks_count"

    invoke-virtual {v1, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/google/gson/i;->i()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v48, v5

    goto :goto_25

    :cond_22
    const/16 v48, 0x0

    :goto_25
    const-string v5, "cpu_ticks_per_second"

    invoke-virtual {v1, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/google/gson/i;->i()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v49, v5

    goto :goto_26

    :cond_23
    const/16 v49, 0x0

    :goto_26
    const-string v5, "refresh_rate_average"

    invoke-virtual {v1, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/google/gson/i;->i()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v50, v5

    goto :goto_27

    :cond_24
    const/16 v50, 0x0

    :goto_27
    const-string v5, "refresh_rate_min"

    invoke-virtual {v1, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/google/gson/i;->i()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v51, v5

    goto :goto_28

    :cond_25
    const/16 v51, 0x0

    :goto_28
    const-string v5, "flutter_build_time"

    invoke-virtual {v1, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_26

    sget-object v6, Lac/e$t;->e:Lac/e$t$a;

    invoke-virtual {v6, v5}, Lac/e$t$a;->a(Lcom/google/gson/k;)Lac/e$t;

    move-result-object v5

    move-object/from16 v52, v5

    goto :goto_29

    :cond_26
    const/16 v52, 0x0

    :goto_29
    const-string v5, "flutter_raster_time"

    invoke-virtual {v1, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_27

    sget-object v6, Lac/e$t;->e:Lac/e$t$a;

    invoke-virtual {v6, v5}, Lac/e$t$a;->a(Lcom/google/gson/k;)Lac/e$t;

    move-result-object v5

    move-object/from16 v53, v5

    goto :goto_2a

    :cond_27
    const/16 v53, 0x0

    :goto_2a
    const-string v5, "js_refresh_rate"

    invoke-virtual {v1, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v5, Lac/e$t;->e:Lac/e$t$a;

    invoke-virtual {v5, v1}, Lac/e$t$a;->a(Lcom/google/gson/k;)Lac/e$t;

    move-result-object v1

    move-object/from16 v54, v1

    goto :goto_2b

    :cond_28
    const/16 v54, 0x0

    :goto_2b
    new-instance v1, Lac/e$q0;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    move-object/from16 v35, v46

    move-object/from16 v46, v4

    invoke-direct/range {v7 .. v54}, Lac/e$q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lac/e$y;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lac/e$l;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac/e$a;Lac/e$s;Lac/e$k;Lac/e$z;Lac/e$u;Lac/e$g0;Lac/e$v;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lac/e$t;Lac/e$t;Lac/e$t;)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_36} :catch_3

    return-object v1

    :catch_6
    move-exception v0

    move-object/from16 v55, v4

    goto/16 :goto_1a

    :catch_7
    move-exception v0

    move-object/from16 v55, v4

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    move-object/from16 v55, v4

    goto/16 :goto_1c

    :goto_2c
    new-instance v2, Lcom/google/gson/JsonParseException;

    move-object/from16 v3, v55

    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_9
    move-exception v0

    move-object v3, v4

    move-object v1, v0

    :goto_2d
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    move-exception v0

    move-object v3, v4

    move-object v1, v0

    :goto_2e
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
