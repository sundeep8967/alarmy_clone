.class final Ls3/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/c;->w([Lja0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.event.AlarmyLogger$updateUserProperty$1"
    f = "AlarmyLogger.kt"
    l = {
        0x105,
        0x5c,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field final synthetic x:[Lja0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lja0/q<",
            "Lu3/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lja0/q;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lja0/q<",
            "+",
            "Lu3/a;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ls3/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls3/c$c;->x:[Lja0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ls3/c$c;

    iget-object v0, p0, Ls3/c$c;->x:[Lja0/q;

    invoke-direct {p1, v0, p2}, Ls3/c$c;-><init>([Lja0/q;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ls3/c$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ls3/c$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ls3/c$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ls3/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ls3/c$c;->w:I

    const-string v3, "userPropertyRepository"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Ls3/c$c;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, p0, Ls3/c$c;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, p0, Ls3/c$c;->s:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ls3/c$c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Ls3/c$c;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, p0, Ls3/c$c;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, p0, Ls3/c$c;->s:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v8

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Ls3/c$c;->t:Ljava/lang/Object;

    check-cast v2, [Lja0/q;

    iget-object v7, p0, Ls3/c$c;->s:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ls3/c;->b()Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v2, p0, Ls3/c$c;->x:[Lja0/q;

    iput-object p1, p0, Ls3/c$c;->s:Ljava/lang/Object;

    iput-object v2, p0, Ls3/c$c;->t:Ljava/lang/Object;

    iput v0, p0, Ls3/c$c;->w:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu3/a;

    invoke-virtual {v11}, Lu3/a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v7}, Lkotlin/collections/x0;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v2

    move-object v2, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Ls3/c;->c()Lt3/b;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v10, v6

    :cond_6
    iput-object p1, p0, Ls3/c$c;->s:Ljava/lang/Object;

    iput-object v7, p0, Ls3/c$c;->t:Ljava/lang/Object;

    iput-object v2, p0, Ls3/c$c;->u:Ljava/lang/Object;

    iput-object v0, p0, Ls3/c$c;->v:Ljava/lang/Object;

    iput v5, p0, Ls3/c$c;->w:I

    invoke-virtual {v10, v8, v9, p0}, Lt3/b;->g(Ljava/lang/String;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v8

    move-object v8, p1

    move-object p1, v12

    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    move-object p1, v8

    goto :goto_2

    :cond_9
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, p1

    move-object v2, v7

    :cond_a
    :goto_4
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {}, Ls3/c;->c()Lt3/b;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v7, v6

    :cond_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Ls3/c$c;->s:Ljava/lang/Object;

    iput-object v2, p0, Ls3/c$c;->t:Ljava/lang/Object;

    iput-object v0, p0, Ls3/c$c;->u:Ljava/lang/Object;

    iput-object v6, p0, Ls3/c$c;->v:Ljava/lang/Object;

    iput v4, p0, Ls3/c$c;->w:I

    invoke-virtual {v7, v8, p1, p0}, Lt3/b;->h(Ljava/lang/String;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_c
    invoke-static {}, Ls3/c;->a()Lne/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lne/a;->k(Ljava/util/Map;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_5
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
