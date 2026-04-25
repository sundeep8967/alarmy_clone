.class public final Lcom/moloco/sdk/acm/db/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/moloco/sdk/acm/db/d;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/db/d;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/acm/db/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/db/d$a$a;

    iget v1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/db/d$a$a;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/acm/db/d$a$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->u:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/moloco/sdk/acm/db/d$a$a;->s:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/acm/db/d;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lcom/moloco/sdk/acm/db/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/acm/db/d$a$a;->w:I

    invoke-interface {p0, v0}, Lcom/moloco/sdk/acm/db/d;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_2
    return-object p0

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/acm/db/b;

    invoke-virtual {v7}, Lcom/moloco/sdk/acm/db/b;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->u:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/acm/db/d$a$a;->w:I

    invoke-interface {p0, v5, v0}, Lcom/moloco/sdk/acm/db/d;->b(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p0

    move-object p0, v2

    :goto_4
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v5

    goto :goto_1
.end method
