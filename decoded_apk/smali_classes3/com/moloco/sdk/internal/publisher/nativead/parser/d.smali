.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;
    .locals 0

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;JLpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;",
            ">;J",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/internal/publisher/nativead/parser/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;

    invoke-direct {v0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->s:J

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->u:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->t:Ljava/lang/Object;

    check-cast p1, Lja0/k;

    :try_start_0
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p0

    move-object v6, p1

    :goto_1
    move-wide v7, p2

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    invoke-direct {p4, p0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p0

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;->b()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_6
    move-object v6, p1

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_7
    :try_start_1
    new-instance p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$d;

    const/4 v10, 0x0

    move-object v5, p4

    move-object v7, p0

    move-wide v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$d;-><init>(Ljava/util/List;Lja0/k;JLpa0/e;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->t:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->u:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->s:J

    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->w:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/q0;->g(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p0

    move-object v5, p1

    goto/16 :goto_1

    :goto_3
    move-object p0, p4

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c;-><init>(Ljava/util/List;Lja0/k;JLpa0/e;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->w:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/q0;->g(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p4, Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p4}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/q;

    invoke-virtual {p1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    invoke-virtual {p1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/h0;

    instance-of p3, p1, Lcom/moloco/sdk/internal/h0$a;

    if-eqz p3, :cond_a

    check-cast p1, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of p2, p1, Lcom/moloco/sdk/internal/h0$b;

    if-eqz p2, :cond_f

    check-cast p1, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    instance-of p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a()Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;->a()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-virtual {p1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    instance-of p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a()Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;->a()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-virtual {p1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    instance-of p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a()Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;->a()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-virtual {p1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_d
    instance-of p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$d;

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a()Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;->a()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-virtual {p1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lcom/moloco/sdk/internal/h0$b;

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Failed to prepare required assets"

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/h0$a;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->g(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Lcom/moloco/sdk/service_locator/b$g;->a:Lcom/moloco/sdk/service_locator/b$g;

    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/b$g;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->g(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;JLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->h(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;Lja0/k;JLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->i(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;Lja0/k;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;

    invoke-direct {v0, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->u:I

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a;

    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$b;

    if-eqz p1, :cond_4

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Successfully loaded image asset media"

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$b;

    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$b;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAbsolutePath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/moloco/sdk/internal/h0$b;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Landroid/net/Uri;)V

    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, p0

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Failed to prepare image asset"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/h0$a;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Failed to fetch image asset media"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p2, Lcom/moloco/sdk/internal/h0$a;

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p2
.end method

.method public static final h(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;JLpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;",
            "J",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;

    invoke-direct {v0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->w:I

    const-string v9, "Failed to fetch video asset media: "

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->u:J

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->t:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;->c()Ljava/lang/String;

    move-result-object p4

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->t:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->u:J

    iput v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->w:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p4

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;Ljava/lang/String;Ljava/lang/String;ZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/h0;

    instance-of v1, p4, Lcom/moloco/sdk/internal/h0$b;

    if-eqz v1, :cond_8

    invoke-static {p2, p3}, Leb0/b;->s(J)J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p2, v1

    sget-object v1, Leb0/e;->e:Leb0/e;

    invoke-static {p2, p3, v1}, Leb0/d;->r(DLeb0/e;)J

    move-result-wide p2

    check-cast p4, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->t:Ljava/lang/Object;

    iput v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->w:I

    invoke-interface {p1, p4, p2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    check-cast p4, Lcom/moloco/sdk/internal/h0;

    instance-of p1, p4, Lcom/moloco/sdk/internal/h0$b;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Successfully loaded video asset media"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/h0$b;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/b$d;

    check-cast p4, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$d;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of p0, p4, Lcom/moloco/sdk/internal/h0$a;

    if-eqz p0, :cond_7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/h0$a;

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    instance-of p0, p4, Lcom/moloco/sdk/internal/h0$a;

    if-eqz p0, :cond_9

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/h0$a;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;Lja0/k;JLpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;",
            "Lja0/k<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;",
            ">;J",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/moloco/sdk/internal/h0$b;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$a;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$a;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p4, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->d(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$c;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/moloco/sdk/internal/h0$b;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$c;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$c;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->h(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
