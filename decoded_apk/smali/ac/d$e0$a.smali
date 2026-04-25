.class public final Lac/d$e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/d$e0;
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
        "Lac/d$e0$a;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/k;",
        "jsonObject",
        "Lac/d$e0;",
        "a",
        "(Lcom/google/gson/k;)Lac/d$e0;",
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
    invoke-direct {p0}, Lac/d$e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/k;)Lac/d$e0;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "url"

    const-string v2, "Unable to parse json into type Resource"

    const-string v3, "jsonObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :cond_0
    move-object v6, v4

    :goto_0
    sget-object v3, Lac/d$j0;->c:Lac/d$j0$a;

    const-string v5, "type"

    invoke-virtual {v0, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v5

    const-string v7, "jsonObject.get(\"type\").asString"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lac/d$j0$a;->a(Ljava/lang/String;)Lac/d$j0;

    move-result-object v7

    const-string v3, "method"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v5, Lac/d$w;->c:Lac/d$w$a;

    invoke-virtual {v5, v3}, Lac/d$w$a;->a(Ljava/lang/String;)Lac/d$w;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v9

    const-string v3, "status_code"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/i;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    const-string v3, "duration"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/gson/i;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    const-string v3, "size"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/gson/i;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object v12, v4

    :goto_4
    const-string v3, "encoded_body_size"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/gson/i;->h()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object v13, v4

    :goto_5
    const-string v3, "decoded_body_size"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/i;->h()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object v14, v4

    :goto_6
    const-string v3, "transfer_size"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/gson/i;->h()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object v15, v4

    :goto_7
    const-string v3, "render_blocking_status"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v5, Lac/d$d0;->c:Lac/d$d0$a;

    invoke-virtual {v5, v3}, Lac/d$d0$a;->a(Ljava/lang/String;)Lac/d$d0;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, v4

    :goto_8
    const-string v3, "worker"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v5, Lac/d$q0;->c:Lac/d$q0$a;

    invoke-virtual {v5, v3}, Lac/d$q0$a;->a(Lcom/google/gson/k;)Lac/d$q0;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, v4

    :goto_9
    const-string v3, "redirect"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v5, Lac/d$c0;->c:Lac/d$c0$a;

    invoke-virtual {v5, v3}, Lac/d$c0$a;->a(Lcom/google/gson/k;)Lac/d$c0;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, v4

    :goto_a
    const-string v3, "dns"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v5, Lac/d$q;->c:Lac/d$q$a;

    invoke-virtual {v5, v3}, Lac/d$q$a;->a(Lcom/google/gson/k;)Lac/d$q;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, v4

    :goto_b
    const-string v3, "connect"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v5, Lac/d$g;->c:Lac/d$g$a;

    invoke-virtual {v5, v3}, Lac/d$g$a;->a(Lcom/google/gson/k;)Lac/d$g;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_c

    :cond_c
    move-object/from16 v20, v4

    :goto_c
    const-string v3, "ssl"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v5, Lac/d$l0;->c:Lac/d$l0$a;

    invoke-virtual {v5, v3}, Lac/d$l0$a;->a(Lcom/google/gson/k;)Lac/d$l0;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_d

    :cond_d
    move-object/from16 v21, v4

    :goto_d
    const-string v3, "first_byte"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v5, Lac/d$t;->c:Lac/d$t$a;

    invoke-virtual {v5, v3}, Lac/d$t$a;->a(Lcom/google/gson/k;)Lac/d$t;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_e

    :cond_e
    move-object/from16 v22, v4

    :goto_e
    const-string v3, "download"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v5, Lac/d$r;->c:Lac/d$r$a;

    invoke-virtual {v5, v3}, Lac/d$r$a;->a(Lcom/google/gson/k;)Lac/d$r;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_f

    :cond_f
    move-object/from16 v23, v4

    :goto_f
    const-string v3, "protocol"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_10

    :cond_10
    move-object/from16 v24, v4

    :goto_10
    const-string v3, "provider"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v5, Lac/d$a0;->d:Lac/d$a0$a;

    invoke-virtual {v5, v3}, Lac/d$a0$a;->a(Lcom/google/gson/k;)Lac/d$a0;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_11

    :cond_11
    move-object/from16 v25, v4

    :goto_11
    const-string v3, "graphql"

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v3, Lac/d$u;->e:Lac/d$u$a;

    invoke-virtual {v3, v0}, Lac/d$u$a;->a(Lcom/google/gson/k;)Lac/d$u;

    move-result-object v4

    :cond_12
    move-object/from16 v26, v4

    new-instance v0, Lac/d$e0;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v26}, Lac/d$e0;-><init>(Ljava/lang/String;Lac/d$j0;Lac/d$w;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lac/d$d0;Lac/d$q0;Lac/d$c0;Lac/d$q;Lac/d$g;Lac/d$l0;Lac/d$t;Lac/d$r;Ljava/lang/String;Lac/d$a0;Lac/d$u;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_12
    new-instance v1, Lcom/google/gson/JsonParseException;

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
