.class public final Lac/d$l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/d$l;
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
        "Lac/d$l$a;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/k;",
        "jsonObject",
        "Lac/d$l;",
        "a",
        "(Lcom/google/gson/k;)Lac/d$l;",
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
    invoke-direct {p0}, Lac/d$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/k;)Lac/d$l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "Unable to parse json into type Dd"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "format_version"

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/i;->h()J

    move-result-wide v1

    const-string v3, "session"

    invoke-virtual {p1, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Lac/d$m;->c:Lac/d$m$a;

    invoke-virtual {v5, v3}, Lac/d$m$a;->a(Lcom/google/gson/k;)Lac/d$m;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "configuration"

    invoke-virtual {p1, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Lac/d$f;->c:Lac/d$f$a;

    invoke-virtual {v6, v5}, Lac/d$f$a;->a(Lcom/google/gson/k;)Lac/d$f;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const-string v6, "browser_sdk_version"

    invoke-virtual {p1, v6}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const-string v7, "span_id"

    invoke-virtual {p1, v7}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    const-string v8, "trace_id"

    invoke-virtual {p1, v8}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    const-string v9, "rule_psr"

    invoke-virtual {p1, v9}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/google/gson/i;->i()Ljava/lang/Number;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    const-string v10, "discarded"

    invoke-virtual {p1, v10}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/i;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    move-object p1, v4

    const-wide/16 v10, 0x2

    cmp-long v1, v1, v10

    if-nez v1, :cond_7

    new-instance v10, Lac/d$l;

    move-object v1, v10

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lac/d$l;-><init>(Lac/d$m;Lac/d$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    return-object v10

    :cond_7
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_7
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_8
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
