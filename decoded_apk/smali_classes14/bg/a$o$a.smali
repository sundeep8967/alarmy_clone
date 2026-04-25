.class public final Lbg/a$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/a$o;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja0/h0;",
        "emit",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic c:Lbg/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lbg/a;)V
    .locals 0

    iput-object p1, p0, Lbg/a$o$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lbg/a$o$a;->c:Lbg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbg/a$o$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbg/a$o$a$a;

    iget v1, v0, Lbg/a$o$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg/a$o$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbg/a$o$a$a;

    invoke-direct {v0, p0, p2}, Lbg/a$o$a$a;-><init>(Lbg/a$o$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lbg/a$o$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbg/a$o$a$a;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbg/a$o$a$a;->A:Ljava/lang/Object;

    check-cast p1, Lkh/i;

    iget-object v2, v0, Lbg/a$o$a$a;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lbg/a$o$a$a;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lbg/a$o$a$a;->x:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lbg/a$o$a$a;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lbg/a$o$a$a;->u:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/j;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lbg/a$o$a$a;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lbg/a$o$a$a;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lbg/a$o$a;->b:Lkotlinx/coroutines/flow/j;

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p2, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxe/e;

    invoke-virtual {v8}, Lxe/e;->c()Lxe/b;

    move-result-object v8

    invoke-virtual {v8}, Lxe/b;->A()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object v7, p0, Lbg/a$o$a;->c:Lbg/a;

    invoke-static {v7}, Lbg/a;->w(Lbg/a;)Lai/a;

    move-result-object v7

    iput-object v2, v0, Lbg/a$o$a$a;->u:Ljava/lang/Object;

    iput-object p1, v0, Lbg/a$o$a$a;->w:Ljava/lang/Object;

    iput v5, v0, Lbg/a$o$a$a;->t:I

    invoke-interface {v7, p2, v0}, Lai/a;->h(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/x0;->f(I)I

    move-result v5

    const/16 v7, 0x10

    invoke-static {v5, v7}, Ldb0/n;->f(II)I

    move-result v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lkh/i;

    invoke-virtual {v8}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v8, v2

    move-object v2, p2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/e;

    invoke-virtual {p1}, Lxe/e;->c()Lxe/b;

    move-result-object p2

    invoke-virtual {p2}, Lxe/b;->A()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkh/i;

    if-nez p2, :cond_8

    iget-object p2, p0, Lbg/a$o$a;->c:Lbg/a;

    invoke-static {p2}, Lbg/a;->w(Lbg/a;)Lai/a;

    move-result-object p2

    invoke-interface {p2}, Lai/a;->b()Lkh/i;

    move-result-object p2

    :cond_8
    iget-object v6, p0, Lbg/a$o$a;->c:Lbg/a;

    iput-object v8, v0, Lbg/a$o$a$a;->u:Ljava/lang/Object;

    iput-object v7, v0, Lbg/a$o$a$a;->w:Ljava/lang/Object;

    iput-object v2, v0, Lbg/a$o$a$a;->x:Ljava/lang/Object;

    iput-object v5, v0, Lbg/a$o$a$a;->y:Ljava/lang/Object;

    iput-object v2, v0, Lbg/a$o$a$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Lbg/a$o$a$a;->A:Ljava/lang/Object;

    iput v4, v0, Lbg/a$o$a$a;->t:I

    invoke-static {v6, p1, v0}, Lbg/a;->x(Lbg/a;Lxe/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, v2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_5
    check-cast p2, Lxe/e;

    invoke-static {p2, p1}, Ldf/d;->b(Lxe/e;Lkh/i;)Lxg/a;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    goto :goto_4

    :cond_a
    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, v0, Lbg/a$o$a$a;->u:Ljava/lang/Object;

    iput-object p1, v0, Lbg/a$o$a$a;->w:Ljava/lang/Object;

    iput-object p1, v0, Lbg/a$o$a$a;->x:Ljava/lang/Object;

    iput-object p1, v0, Lbg/a$o$a$a;->y:Ljava/lang/Object;

    iput-object p1, v0, Lbg/a$o$a$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lbg/a$o$a$a;->A:Ljava/lang/Object;

    iput v3, v0, Lbg/a$o$a$a;->t:I

    invoke-interface {v8, v2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
