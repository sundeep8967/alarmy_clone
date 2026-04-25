.class public final Lcom/datadog/android/core/internal/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\r\u001a\u00020\u000c*\u0006\u0012\u0002\u0008\u00030\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u000c*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0013\u001a\u00020\u000c*\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u000c*\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "times",
        "",
        "retryDelayNs",
        "Lqa/a;",
        "internalLogger",
        "Lkotlin/Function0;",
        "",
        "block",
        "a",
        "(IJLqa/a;Lza0/a;)Z",
        "",
        "Lcom/google/gson/i;",
        "b",
        "(Ljava/lang/Iterable;)Lcom/google/gson/i;",
        "",
        "d",
        "(Ljava/util/Map;)Lcom/google/gson/i;",
        "Lorg/json/JSONObject;",
        "e",
        "(Lorg/json/JSONObject;)Lcom/google/gson/i;",
        "Lorg/json/JSONArray;",
        "c",
        "(Lorg/json/JSONArray;)Lcom/google/gson/i;",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(IJLqa/a;Lza0/a;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lqa/a;",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "internalLogger"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, p1

    const/4 v2, 0x1

    const/4 v12, 0x0

    move v14, p0

    move v13, v2

    move v2, v12

    :cond_0
    :goto_0
    if-gt v13, v14, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v3, v3, p1

    if-ltz v3, :cond_0

    :try_start_0
    invoke-interface/range {p4 .. p4}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v1, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v1}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/core/internal/utils/e;->l:Lcom/datadog/android/core/internal/utils/e;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    move v2, v12

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final b(Ljava/lang/Iterable;)Lcom/google/gson/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/gson/i;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/core/internal/utils/c;->a:Lcom/datadog/android/core/internal/utils/c;

    invoke-virtual {v2, v1}, Lcom/datadog/android/core/internal/utils/c;->b(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->q(Lcom/google/gson/i;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Lorg/json/JSONArray;)Lcom/google/gson/i;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lcom/datadog/android/core/internal/utils/c;->a:Lcom/datadog/android/core/internal/utils/c;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/datadog/android/core/internal/utils/c;->b(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/f;->q(Lcom/google/gson/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/util/Map;)Lcom/google/gson/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/google/gson/i;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/core/internal/utils/c;->a:Lcom/datadog/android/core/internal/utils/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/datadog/android/core/internal/utils/c;->b(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Lorg/json/JSONObject;)Lcom/google/gson/i;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/datadog/android/core/internal/utils/c;->a:Lcom/datadog/android/core/internal/utils/c;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/datadog/android/core/internal/utils/c;->b(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
