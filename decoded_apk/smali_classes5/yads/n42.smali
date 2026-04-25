.class public final Lyads/n42;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/q42;

.field public final synthetic d:Lyads/ry1;


# direct methods
.method public constructor <init>(Lyads/q42;Lyads/ry1;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/n42;->c:Lyads/q42;

    iput-object p2, p0, Lyads/n42;->d:Lyads/ry1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/n42;

    iget-object v0, p0, Lyads/n42;->c:Lyads/q42;

    iget-object v1, p0, Lyads/n42;->d:Lyads/ry1;

    invoke-direct {p1, v0, v1, p2}, Lyads/n42;-><init>(Lyads/q42;Lyads/ry1;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/n42;

    iget-object v0, p0, Lyads/n42;->c:Lyads/q42;

    iget-object v1, p0, Lyads/n42;->d:Lyads/ry1;

    invoke-direct {p1, v0, v1, p2}, Lyads/n42;-><init>(Lyads/q42;Lyads/ry1;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/n42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/n42;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/n42;->c:Lyads/q42;

    iget-object p1, p1, Lyads/q42;->c:Lyads/m52;

    iget-object v1, p0, Lyads/n42;->d:Lyads/ry1;

    iput v2, p0, Lyads/n42;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/p;->E()V

    iget-object v2, p1, Lyads/m52;->a:Lyads/qu3;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lyads/m52;->b:Lyads/k52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyads/ry1;->a:Lyads/d12;

    iget-object v1, v1, Lyads/d12;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/fy1;

    iget-object v6, v2, Lyads/k52;->a:Lyads/qn1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lyads/qn1;->a(Lyads/fy1;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/on1;

    iget-object v4, v4, Lyads/on1;->b:Lyads/sd3;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lyads/sd3;->a:Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-static {v1, v4}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/je3;

    iget-object v2, v2, Lyads/je3;->b:Lyads/ud3;

    iget-object v2, v2, Lyads/ud3;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object p1, p1, Lyads/m52;->a:Lyads/qu3;

    new-instance v1, Lyads/l52;

    invoke-direct {v1, v3}, Lyads/l52;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {p1, v1}, Lyads/qu3;->a(Lyads/ld3;)V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_9

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_9
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_5
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
