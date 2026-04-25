.class public final Lac/b$v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/b$v;
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
        "Lac/b$v$a;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/k;",
        "jsonObject",
        "Lac/b$v;",
        "a",
        "(Lcom/google/gson/k;)Lac/b$v;",
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
    invoke-direct {p0}, Lac/b$v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/k;)Lac/b$v;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "message"

    const-string v2, "Unable to parse json into type Error"

    const-string v3, "jsonObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "id"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v25, v2

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :cond_0
    const/4 v6, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lac/b$a0;->c:Lac/b$a0$a;

    const-string v5, "source"

    invoke-virtual {v0, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v5

    const-string v8, "jsonObject.get(\"source\").asString"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lac/b$a0$a;->a(Ljava/lang/String;)Lac/b$a0;

    move-result-object v8

    const-string v3, "stack"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v9, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    :try_start_5
    const-string v3, "causes"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "it.asJsonObject"

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Lcom/google/gson/i;->e()Lcom/google/gson/f;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/gson/f;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/i;

    sget-object v12, Lac/b$e;->e:Lac/b$e$a;

    invoke-virtual {v11}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lac/b$e$a;->a(Lcom/google/gson/k;)Lac/b$e;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :try_start_7
    const-string v3, "is_crash"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Lcom/google/gson/i;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v11, v3

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    :try_start_9
    const-string v3, "fingerprint"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    move-object v12, v3

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    :try_start_b
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v3, :cond_6

    :try_start_c
    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0

    move-object v13, v3

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    :try_start_d
    const-string v3, "category"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v3, :cond_7

    :try_start_e
    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v14, Lac/b$d;->c:Lac/b$d$a;

    invoke-virtual {v14, v3}, Lac/b$d$a;->a(Ljava/lang/String;)Lac/b$d;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_0

    move-object v14, v3

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    :try_start_f
    const-string v3, "handling"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v3, :cond_8

    :try_start_10
    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v15, Lac/b$c0;->c:Lac/b$c0$a;

    invoke-virtual {v15, v3}, Lac/b$c0$a;->a(Ljava/lang/String;)Lac/b$c0;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_0

    move-object v15, v3

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    :try_start_11
    const-string v3, "handling_stack"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v3, :cond_9

    :try_start_12
    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v16, v3

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    :try_start_13
    const-string v3, "source_type"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v3, :cond_a

    :try_start_14
    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v4, Lac/b$m0;->c:Lac/b$m0$a;

    invoke-virtual {v4, v3}, Lac/b$m0$a;->a(Ljava/lang/String;)Lac/b$m0;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    :try_start_15
    const-string v4, "resource"

    invoke-virtual {v0, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_0

    if-eqz v4, :cond_b

    move-object/from16 v25, v2

    :try_start_16
    sget-object v2, Lac/b$k0;->e:Lac/b$k0$a;

    invoke-virtual {v2, v4}, Lac/b$k0$a;->a(Lcom/google/gson/k;)Lac/b$k0;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v2, v25

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object/from16 v2, v25

    goto/16 :goto_14

    :cond_b
    move-object/from16 v25, v2

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v25, v2

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v25, v2

    goto/16 :goto_14

    :goto_a
    const/16 v18, 0x0

    :goto_b
    const-string v2, "threads"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/gson/i;->e()Lcom/google/gson/f;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    invoke-virtual {v2}, Lcom/google/gson/f;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/i;

    move-object/from16 v20, v2

    sget-object v2, Lac/b$p0;->e:Lac/b$p0$a;

    invoke-virtual {v3}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lac/b$p0$a;->a(Lcom/google/gson/k;)Lac/b$p0;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    goto :goto_c

    :cond_c
    move-object/from16 v19, v3

    const/4 v4, 0x0

    :cond_d
    const-string v2, "binary_images"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/gson/i;->e()Lcom/google/gson/f;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v20, v4

    invoke-virtual {v2}, Lcom/google/gson/f;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/i;

    move-object/from16 v21, v2

    sget-object v2, Lac/b$c;->g:Lac/b$c$a;

    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lac/b$c$a;->a(Lcom/google/gson/k;)Lac/b$c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    goto :goto_d

    :cond_e
    move-object/from16 v20, v4

    const/4 v3, 0x0

    :cond_f
    const-string v2, "was_truncated"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/google/gson/i;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_e

    :cond_10
    const/16 v21, 0x0

    :goto_e
    const-string v2, "meta"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v4, Lac/b$e0;->h:Lac/b$e0$a;

    invoke-virtual {v4, v2}, Lac/b$e0$a;->a(Lcom/google/gson/k;)Lac/b$e0;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_f

    :cond_11
    const/16 v22, 0x0

    :goto_f
    const-string v2, "csp"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v4, Lac/b$n;->b:Lac/b$n$a;

    invoke-virtual {v4, v2}, Lac/b$n$a;->a(Lcom/google/gson/k;)Lac/b$n;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_10

    :cond_12
    const/16 v23, 0x0

    :goto_10
    const-string v2, "time_since_app_start"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/gson/i;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_11

    :cond_13
    const/16 v24, 0x0

    :goto_11
    new-instance v0, Lac/b$v;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    invoke-direct/range {v5 .. v24}, Lac/b$v;-><init>(Ljava/lang/String;Ljava/lang/String;Lac/b$a0;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lac/b$d;Lac/b$c0;Ljava/lang/String;Lac/b$m0;Lac/b$k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lac/b$e0;Lac/b$n;Ljava/lang/Long;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_3

    return-object v0

    :goto_12
    new-instance v1, Lcom/google/gson/JsonParseException;

    move-object/from16 v2, v25

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_13
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_14
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
