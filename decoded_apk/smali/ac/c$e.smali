.class public final Lac/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lac/c$e;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/k;",
        "jsonObject",
        "Lac/c;",
        "a",
        "(Lcom/google/gson/k;)Lac/c;",
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
    invoke-direct {p0}, Lac/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/k;)Lac/c;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "long_task"

    const-string v2, "Unable to parse json into type LongTaskEvent"

    const-string v3, "it"

    const-string v4, "jsonObject"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "date"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/i;->h()J

    move-result-wide v6

    const-string v4, "application"

    invoke-virtual {v0, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4

    sget-object v5, Lac/c$b;->b:Lac/c$b$a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lac/c$b$a;->a(Lcom/google/gson/k;)Lac/c$b;

    move-result-object v8

    const-string v4, "service"

    invoke-virtual {v0, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v28, v2

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_0
    const/4 v9, 0x0

    :goto_0
    :try_start_3
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v10, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    :try_start_5
    const-string v4, "build_version"

    invoke-virtual {v0, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v4}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    :try_start_7
    const-string v4, "build_id"

    invoke-virtual {v0, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v4, :cond_3

    :try_start_8
    invoke-virtual {v4}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v12, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    :try_start_9
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4

    sget-object v13, Lac/c$u;->d:Lac/c$u$a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lac/c$u$a;->a(Lcom/google/gson/k;)Lac/c$u;

    move-result-object v13

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v4, :cond_4

    :try_start_a
    invoke-virtual {v4}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v14, Lac/c$w;->c:Lac/c$w$a;

    invoke-virtual {v14, v4}, Lac/c$w$a;->a(Ljava/lang/String;)Lac/c$w;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    move-object v14, v4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    :try_start_b
    const-string v4, "view"

    invoke-virtual {v0, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4

    sget-object v15, Lac/c$x;->e:Lac/c$x$a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lac/c$x$a;->a(Lcom/google/gson/k;)Lac/c$x;

    move-result-object v15

    const-string v4, "usr"

    invoke-virtual {v0, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v4, :cond_5

    :try_start_c
    invoke-virtual {v4}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lac/c$e0;->e:Lac/c$e0$a;

    invoke-virtual {v5, v4}, Lac/c$e0$a;->a(Lcom/google/gson/k;)Lac/c$e0;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    :try_start_d
    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v5, :cond_6

    move-object/from16 v28, v2

    :try_start_e
    sget-object v2, Lac/c$g;->e:Lac/c$g$a;

    invoke-virtual {v2, v5}, Lac/c$g$a;->a(Lcom/google/gson/k;)Lac/c$g;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v2, v28

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v2, v28

    goto/16 :goto_12

    :cond_6
    move-object/from16 v28, v2

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v28, v2

    goto/16 :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v28, v2

    goto/16 :goto_12

    :goto_6
    const/16 v17, 0x0

    :goto_7
    const-string v2, "display"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v5, Lac/c$o;->b:Lac/c$o$a;

    invoke-virtual {v5, v2}, Lac/c$o$a;->a(Lcom/google/gson/k;)Lac/c$o;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_7
    const/16 v18, 0x0

    :goto_8
    const-string v2, "synthetics"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v5, Lac/c$d0;->d:Lac/c$d0$a;

    invoke-virtual {v5, v2}, Lac/c$d0$a;->a(Lcom/google/gson/k;)Lac/c$d0;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_9

    :cond_8
    const/16 v19, 0x0

    :goto_9
    const-string v2, "ci_test"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v5, Lac/c$d;->b:Lac/c$d$a;

    invoke-virtual {v5, v2}, Lac/c$d$a;->a(Lcom/google/gson/k;)Lac/c$d;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_a

    :cond_9
    const/16 v20, 0x0

    :goto_a
    const-string v2, "os"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v5, Lac/c$y;->e:Lac/c$y$a;

    invoke-virtual {v5, v2}, Lac/c$y$a;->a(Lcom/google/gson/k;)Lac/c$y;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_b

    :cond_a
    const/16 v21, 0x0

    :goto_b
    const-string v2, "device"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v5, Lac/c$m;->f:Lac/c$m$a;

    invoke-virtual {v5, v2}, Lac/c$m$a;->a(Lcom/google/gson/k;)Lac/c$m;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_c

    :cond_b
    const/16 v22, 0x0

    :goto_c
    const-string v2, "_dd"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v2

    sget-object v5, Lac/c$k;->f:Lac/c$k$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lac/c$k$a;->a(Lcom/google/gson/k;)Lac/c$k;

    move-result-object v23

    const-string v2, "context"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v5, Lac/c$j;->b:Lac/c$j$a;

    invoke-virtual {v5, v2}, Lac/c$j$a;->a(Lcom/google/gson/k;)Lac/c$j;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_d

    :cond_c
    const/16 v24, 0x0

    :goto_d
    const-string v2, "action"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v5, Lac/c$a;->b:Lac/c$a$a;

    invoke-virtual {v5, v2}, Lac/c$a$a;->a(Lcom/google/gson/k;)Lac/c$a;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_e

    :cond_d
    const/16 v25, 0x0

    :goto_e
    const-string v2, "container"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v5, Lac/c$h;->c:Lac/c$h$a;

    invoke-virtual {v5, v2}, Lac/c$h$a;->a(Lcom/google/gson/k;)Lac/c$h;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_f

    :cond_e
    const/16 v26, 0x0

    :goto_f
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v0

    sget-object v5, Lac/c$t;->k:Lac/c$t$a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lac/c$t$a;->a(Lcom/google/gson/k;)Lac/c$t;

    move-result-object v27

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lac/c;

    move-object v5, v0

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v27}, Lac/c;-><init>(JLac/c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/c$u;Lac/c$w;Lac/c$x;Lac/c$e0;Lac/c$g;Lac/c$o;Lac/c$d0;Lac/c$d;Lac/c$y;Lac/c$m;Lac/c$k;Lac/c$j;Lac/c$a;Lac/c$h;Lac/c$t;)V

    return-object v0

    :cond_f
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_3

    :goto_10
    new-instance v1, Lcom/google/gson/JsonParseException;

    move-object/from16 v2, v28

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_11
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_12
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
