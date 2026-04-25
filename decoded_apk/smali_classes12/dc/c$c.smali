.class public final Ldc/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ldc/c$c;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/k;",
        "jsonObject",
        "Ldc/c;",
        "a",
        "(Lcom/google/gson/k;)Ldc/c;",
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
    invoke-direct {p0}, Ldc/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/k;)Ldc/c;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "telemetry"

    const-string v2, "version"

    const-string v3, "service"

    const-string v4, "it"

    const-string v5, "Unable to parse json into type TelemetryErrorEvent"

    const-string v6, "jsonObject"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v6, "_dd"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v6

    sget-object v7, Ldc/c$d;->b:Ldc/c$d$a;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ldc/c$d$a;->a(Lcom/google/gson/k;)Ldc/c$d;

    move-result-object v9

    const-string v6, "type"

    invoke-virtual {v0, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "date"

    invoke-virtual {v0, v7}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/i;->h()J

    move-result-wide v10

    invoke-virtual {v0, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v12

    sget-object v7, Ldc/c$i;->c:Ldc/c$i$a;

    const-string v8, "source"

    invoke-virtual {v0, v8}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v8

    const-string v13, "jsonObject.get(\"source\").asString"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ldc/c$i$a;->a(Ljava/lang/String;)Ldc/c$i;

    move-result-object v13

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v14

    const-string v7, "application"

    invoke-virtual {v0, v7}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v7}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v15, Ldc/c$b;->b:Ldc/c$b$a;

    invoke-virtual {v15, v7}, Ldc/c$b$a;->a(Lcom/google/gson/k;)Ldc/c$b;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v22, v5

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v2, v5

    goto/16 :goto_c

    :cond_0
    const/4 v15, 0x0

    :goto_0
    :try_start_3
    const-string v7, "session"

    invoke-virtual {v0, v7}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ldc/c$h;->b:Ldc/c$h$a;

    invoke-virtual {v8, v7}, Ldc/c$h$a;->a(Lcom/google/gson/k;)Ldc/c$h;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    :try_start_5
    const-string v8, "view"

    invoke-virtual {v0, v8}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v8, :cond_2

    move-object/from16 v22, v5

    :try_start_6
    sget-object v5, Ldc/c$k;->b:Ldc/c$k$a;

    invoke-virtual {v5, v8}, Ldc/c$k$a;->a(Lcom/google/gson/k;)Ldc/c$k;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    :goto_2
    move-object/from16 v2, v22

    goto/16 :goto_b

    :catch_5
    move-exception v0

    :goto_3
    move-object/from16 v2, v22

    goto/16 :goto_c

    :cond_2
    move-object/from16 v22, v5

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_3

    :goto_4
    const/16 v17, 0x0

    :goto_5
    const-string v5, "action"

    invoke-virtual {v0, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v8, Ldc/c$a;->b:Ldc/c$a$a;

    invoke-virtual {v8, v5}, Ldc/c$a$a;->a(Lcom/google/gson/k;)Ldc/c$a;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_6

    :cond_3
    const/16 v18, 0x0

    :goto_6
    const-string v5, "effective_sample_rate"

    invoke-virtual {v0, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/gson/i;->i()Ljava/lang/Number;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_7

    :cond_4
    const/16 v19, 0x0

    :goto_7
    const-string v5, "experimental_features"

    invoke-virtual {v0, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/gson/i;->e()Lcom/google/gson/f;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v20, v7

    invoke-virtual {v5}, Lcom/google/gson/f;->size()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/i;

    invoke-virtual {v7}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5
    move-object v5, v8

    goto :goto_9

    :cond_6
    move-object/from16 v20, v7

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v0

    sget-object v7, Ldc/c$j;->h:Ldc/c$j$a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ldc/c$j$a;->a(Lcom/google/gson/k;)Ldc/c$j;

    move-result-object v21

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ldc/c;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    move-object/from16 v16, v20

    move-object/from16 v20, v5

    invoke-direct/range {v8 .. v21}, Ldc/c;-><init>(Ldc/c$d;JLjava/lang/String;Ldc/c$i;Ljava/lang/String;Ldc/c$b;Ldc/c$h;Ldc/c$k;Ldc/c$a;Ljava/lang/Number;Ljava/util/List;Ldc/c$j;)V

    return-object v0

    :cond_7
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_a
    new-instance v1, Lcom/google/gson/JsonParseException;

    move-object/from16 v2, v22

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_c
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
