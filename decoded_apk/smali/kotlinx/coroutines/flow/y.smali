.class final synthetic Lkotlinx/coroutines/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a \u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a \u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001aD\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\"\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u001aF\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lkotlin/Function2;",
        "Lpa0/e;",
        "",
        "",
        "predicate",
        "b",
        "(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;",
        "c",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/y$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$c;

    iget v1, v0, Lkotlinx/coroutines/flow/y$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$c;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$c;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$c;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$c;->t:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$a;

    iget-object v1, v0, Lkotlinx/coroutines/flow/y$c;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u0;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/u0;

    invoke-direct {p1}, Lkotlin/jvm/internal/u0;-><init>()V

    sget-object v2, Lkotlinx/coroutines/flow/internal/r;->a:Lkb0/e0;

    iput-object v2, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$a;-><init>(Lkotlin/jvm/internal/u0;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$c;->s:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$c;->t:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$c;->v:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/internal/n;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/e2;->n(Lpa0/i;)V

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkb0/e0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lza0/p<",
            "-TT;-",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/y$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y$d;

    iget v1, v0, Lkotlinx/coroutines/flow/y$d;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$d;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$d;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/y$d;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$d;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$d;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$d;->t:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$b;

    iget-object p1, v0, Lkotlinx/coroutines/flow/y$d;->s:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/u0;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/u0;

    invoke-direct {p2}, Lkotlin/jvm/internal/u0;-><init>()V

    sget-object v2, Lkotlinx/coroutines/flow/internal/r;->a:Lkb0/e0;

    iput-object v2, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/y$b;-><init>(Lza0/p;Lkotlin/jvm/internal/u0;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/y$d;->s:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$d;->t:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$d;->v:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/n;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/e2;->n(Lpa0/i;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkb0/e0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/y$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$g;

    iget v1, v0, Lkotlinx/coroutines/flow/y$g;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$g;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$g;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$g;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$g;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$g;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$g;->t:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$e;

    iget-object v1, v0, Lkotlinx/coroutines/flow/y$g;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u0;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/u0;

    invoke-direct {p1}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/y$e;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$e;-><init>(Lkotlin/jvm/internal/u0;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/y$g;->s:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$g;->t:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$g;->v:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/internal/n;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/e2;->n(Lpa0/i;)V

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lza0/p<",
            "-TT;-",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/y$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y$h;

    iget v1, v0, Lkotlinx/coroutines/flow/y$h;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$h;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$h;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/y$h;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$h;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$h;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$h;->t:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y$f;

    iget-object p1, v0, Lkotlinx/coroutines/flow/y$h;->s:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/u0;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/u0;

    invoke-direct {p2}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v2, Lkotlinx/coroutines/flow/y$f;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/y$f;-><init>(Lza0/p;Lkotlin/jvm/internal/u0;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/y$h;->s:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/y$h;->t:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$h;->v:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/n;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/e2;->n(Lpa0/i;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/y$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/y$i;

    iget v1, v0, Lkotlinx/coroutines/flow/y$i;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$i;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$i;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/y$i;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/y$i;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$i;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/y$i;->s:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/u0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/u0;

    invoke-direct {p1}, Lkotlin/jvm/internal/u0;-><init>()V

    sget-object v2, Lkotlinx/coroutines/flow/internal/r;->a:Lkb0/e0;

    iput-object v2, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/flow/y$j;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/y$j;-><init>(Lkotlin/jvm/internal/u0;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/y$i;->s:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$i;->u:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkb0/e0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
