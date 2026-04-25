.class public final Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lk9/a;",
        "Lk9/c;",
        "Lcom/amplitude/core/utilities/i;",
        "storage",
        "Lf9/a;",
        "logger",
        "Lcom/amplitude/core/a;",
        "amplitude",
        "<init>",
        "(Lcom/amplitude/core/utilities/i;Lf9/a;Lcom/amplitude/core/a;)V",
        "",
        "file",
        "Lja0/h0;",
        "d",
        "(Ljava/lang/String;)V",
        "Li9/a;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "b",
        "Lcom/amplitude/core/utilities/i;",
        "c",
        "Lf9/a;",
        "Lcom/amplitude/core/a;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/amplitude/core/utilities/i;

.field private final c:Lf9/a;

.field private final d:Lcom/amplitude/core/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/utilities/i;Lf9/a;Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitude"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/a;->b:Lcom/amplitude/core/utilities/i;

    iput-object p2, p0, Lk9/a;->c:Lf9/a;

    iput-object p3, p0, Lk9/a;->d:Lcom/amplitude/core/a;

    return-void
.end method

.method public static final synthetic c(Lk9/a;)Lcom/amplitude/core/utilities/i;
    .locals 0

    iget-object p0, p0, Lk9/a;->b:Lcom/amplitude/core/utilities/i;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lk9/a;->d:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->l()Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v0, p0, Lk9/a;->d:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->w()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lk9/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lk9/a$c;-><init>(Lk9/a;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Li9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lk9/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk9/a$b;

    iget v1, v0, Lk9/a$b;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk9/a$b;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk9/a$b;

    invoke-direct {v0, p0, p1}, Lk9/a$b;-><init>(Lk9/a;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lk9/a$b;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk9/a$b;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lk9/a$b;->w:Ljava/lang/Object;

    iget-object v7, v0, Lk9/a$b;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lk9/a$b;->u:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lk9/a$b;->t:Ljava/lang/Object;

    check-cast v9, Li9/a;

    iget-object v10, v0, Lk9/a$b;->s:Ljava/lang/Object;

    check-cast v10, Lk9/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lk9/a$b;->s:Ljava/lang/Object;

    check-cast v2, Lk9/a;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lk9/a;->b:Lcom/amplitude/core/utilities/i;

    iput-object p0, v0, Lk9/a$b;->s:Ljava/lang/Object;

    iput v4, v0, Lk9/a$b;->z:I

    invoke-interface {p1, v0}, Lcom/amplitude/core/utilities/i;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lk9/a;->b:Lcom/amplitude/core/utilities/i;

    invoke-interface {p1}, Lcom/amplitude/core/utilities/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v6

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v10, v2

    move-object v8, v6

    move-object v9, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_3
    iget-object p1, v10, Lk9/a;->b:Lcom/amplitude/core/utilities/i;

    iput-object v10, v0, Lk9/a$b;->s:Ljava/lang/Object;

    iput-object v9, v0, Lk9/a$b;->t:Ljava/lang/Object;

    iput-object v8, v0, Lk9/a$b;->u:Ljava/lang/Object;

    iput-object v7, v0, Lk9/a$b;->v:Ljava/lang/Object;

    iput-object v2, v0, Lk9/a$b;->w:Ljava/lang/Object;

    iput v3, v0, Lk9/a$b;->z:I

    invoke-interface {p1, v2, v0}, Lcom/amplitude/core/utilities/i;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-direct {v10, p1}, Lk9/a;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/amplitude/core/utilities/s;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-direct {v10, p1}, Lk9/a;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v9, :cond_a

    const/4 v11, 0x0

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li9/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v9, Lk9/e;->a:Lk9/e;

    invoke-virtual {v11}, Li9/a;->G0()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_9

    sget-object v13, Li9/f;->c:Li9/f;

    invoke-virtual {v13}, Li9/f;->h()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v9, v11

    goto :goto_5

    :cond_9
    move-object v12, v6

    :goto_4
    const-string v13, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/b1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Lk9/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v9, v11

    :cond_a
    :try_start_5
    sget-object v11, Lk9/e;->a:Lk9/e;

    invoke-virtual {v11, p1}, Lk9/e;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz v8, :cond_b

    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-direct {v10, p1}, Lk9/a;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :goto_5
    iget-object v11, v10, Lk9/a;->c:Lf9/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Identify Merge error: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v11, p1}, Lf9/a;->c(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v10, v2}, Lk9/a;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Li9/a;->G0()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, Li9/f;->c:Li9/f;

    invoke-virtual {v0}, Li9/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v9

    :catch_3
    move-exception p1

    move-object v2, p0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, v2, Lk9/a;->c:Lf9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event storage file not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf9/a;->c(Ljava/lang/String;)V

    :cond_e
    return-object v6
.end method

.method public b(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lk9/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk9/a$a;

    iget v1, v0, Lk9/a$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk9/a$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk9/a$a;

    invoke-direct {v0, p0, p1}, Lk9/a$a;-><init>(Lk9/a;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lk9/a$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk9/a$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lk9/a$a;->s:Ljava/lang/Object;

    check-cast v0, Lk9/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lk9/a;->b:Lcom/amplitude/core/utilities/i;

    iput-object p0, v0, Lk9/a$a;->s:Ljava/lang/Object;

    iput v3, v0, Lk9/a$a;->v:I

    invoke-interface {p1, v0}, Lcom/amplitude/core/utilities/i;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lk9/a;->b:Lcom/amplitude/core/utilities/i;

    invoke-interface {p1}, Lcom/amplitude/core/utilities/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lk9/a;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, v0, Lk9/a;->c:Lf9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event storage file not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf9/a;->c(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
