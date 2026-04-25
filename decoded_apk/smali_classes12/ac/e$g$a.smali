.class public final Lac/e$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/e$g;
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
        "Lac/e$g$a;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/k;",
        "jsonObject",
        "Lac/e$g;",
        "a",
        "(Lcom/google/gson/k;)Lac/e$g;",
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
    invoke-direct {p0}, Lac/e$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/k;)Lac/e$g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "Unable to parse json into type Connectivity"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lac/e$k0;->c:Lac/e$k0$a;

    const-string v2, "status"

    invoke-virtual {p1, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.get(\"status\").asString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lac/e$k0$a;->a(Ljava/lang/String;)Lac/e$k0;

    move-result-object v1

    const-string v2, "interfaces"

    invoke-virtual {p1, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/i;->e()Lcom/google/gson/f;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/gson/f;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/i;

    sget-object v6, Lac/e$x;->c:Lac/e$x$a;

    invoke-virtual {v5}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v5

    const-string v7, "it.asString"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lac/e$x$a;->a(Ljava/lang/String;)Lac/e$x;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v4, v3

    :cond_1
    const-string v2, "effective_type"

    invoke-virtual {p1, v2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v5, Lac/e$r;->c:Lac/e$r$a;

    invoke-virtual {v5, v2}, Lac/e$r$a;->a(Ljava/lang/String;)Lac/e$r;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v5, "cellular"

    invoke-virtual {p1, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/i;->f()Lcom/google/gson/k;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v3, Lac/e$c;->c:Lac/e$c$a;

    invoke-virtual {v3, p1}, Lac/e$c$a;->a(Lcom/google/gson/k;)Lac/e$c;

    move-result-object v3

    :cond_3
    new-instance p1, Lac/e$g;

    invoke-direct {p1, v1, v4, v2, v3}, Lac/e$g;-><init>(Lac/e$k0;Ljava/util/List;Lac/e$r;Lac/e$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
