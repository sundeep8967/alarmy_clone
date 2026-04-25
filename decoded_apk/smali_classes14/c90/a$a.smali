.class public final Lc90/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lc90/a;Lk90/g;)V
    .locals 0

    invoke-static {p0, p1}, Lc90/a$a;->d(Lc90/a;Lk90/g;)V

    return-void
.end method

.method public static final synthetic b(Lc90/a;Lk90/g;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lc90/a$a;->e(Lc90/a;Lk90/g;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lc90/a;)Z
    .locals 0

    invoke-static {p0}, Lc90/a$a;->f(Lc90/a;)Z

    move-result p0

    return p0
.end method

.method private static d(Lc90/a;Lk90/g;)V
    .locals 2

    invoke-virtual {p1}, Lk90/g;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc90/g;

    invoke-interface {p0}, Lc90/a;->a0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Engine doesn\'t support "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static e(Lc90/a;Lk90/g;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc90/a;",
            "Lk90/g;",
            "Lpa0/e<",
            "-",
            "Lk90/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc90/a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc90/a$a$a;

    iget v1, v0, Lc90/a$a$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc90/a$a$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc90/a$a$a;

    invoke-direct {v0, p2}, Lc90/a$a$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lc90/a$a$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc90/a$a$a;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc90/a$a$a;->t:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lk90/g;

    iget-object p0, v0, Lc90/a$a$a;->s:Ljava/lang/Object;

    check-cast p0, Lc90/a;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk90/g;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    iput-object p0, v0, Lc90/a$a$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lc90/a$a$a;->t:Ljava/lang/Object;

    iput v4, v0, Lc90/a$a$a;->v:I

    invoke-static {p0, p2, v0}, Lc90/k;->b(Lc90/a;Lkotlinx/coroutines/c2;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_1
    check-cast p2, Lpa0/i;

    new-instance p0, Lc90/l;

    invoke-direct {p0, p2}, Lc90/l;-><init>(Lpa0/i;)V

    invoke-interface {p2, p0}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v5

    new-instance v7, Lc90/a$a$b;

    const/4 p0, 0x0

    invoke-direct {v7, v4, p1, p0}, Lc90/a$a$b;-><init>(Lc90/a;Lk90/g;Lpa0/e;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p0, v0, Lc90/a$a$a;->s:Ljava/lang/Object;

    iput-object p0, v0, Lc90/a$a$a;->t:Ljava/lang/Object;

    iput v3, v0, Lc90/a$a$a;->v:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method private static f(Lc90/a;)Z
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {p0, v0}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/c2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Lc90/a;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc90/a;",
            ")",
            "Ljava/util/Set<",
            "Lc90/g<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lc90/a;Lz80/c;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/c;->w()Lk90/k;

    move-result-object v0

    sget-object v1, Lk90/k;->h:Lk90/k$a;

    invoke-virtual {v1}, Lk90/k$a;->a()Lz90/i;

    move-result-object v1

    new-instance v2, Lc90/a$a$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lc90/a$a$c;-><init>(Lz80/c;Lc90/a;Lpa0/e;)V

    invoke-virtual {v0, v1, v2}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    return-void
.end method
