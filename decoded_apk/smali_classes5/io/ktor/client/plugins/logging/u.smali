.class public final Lio/ktor/client/plugins/logging/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lq90/n;",
        "Lio/ktor/utils/io/k;",
        "log",
        "a",
        "(Lq90/n;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;",
        "Lq90/n$f;",
        "Lio/ktor/utils/io/e;",
        "b",
        "(Lq90/n$f;)Lio/ktor/utils/io/e;",
        "ktor-client-logging"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lq90/n;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/n;",
            "Lio/ktor/utils/io/k;",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/u$a;

    iget v1, v0, Lio/ktor/client/plugins/logging/u$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/u$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/u$a;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/u$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/u$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lio/ktor/client/plugins/logging/u$a;->v:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/logging/u$a;->s:Ljava/lang/Object;

    check-cast p0, Lq90/n$b;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object p0, v0, Lio/ktor/client/plugins/logging/u$a;->s:Ljava/lang/Object;

    check-cast p0, Lq90/n;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, Lio/ktor/client/plugins/logging/u$a;->t:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/k;

    iget-object p0, v0, Lio/ktor/client/plugins/logging/u$a;->s:Ljava/lang/Object;

    check-cast p0, Lq90/n;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    instance-of p2, p0, Lq90/n$a;

    if-eqz p2, :cond_7

    move-object p2, p0

    check-cast p2, Lq90/n$a;

    invoke-virtual {p2}, Lq90/n$a;->e()[B

    move-result-object v2

    iput-object p0, v0, Lio/ktor/client/plugins/logging/u$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/u$a;->t:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/logging/u$a;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/n;->g(Lio/ktor/utils/io/k;[BIILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    iput-object p0, v0, Lio/ktor/client/plugins/logging/u$a;->s:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/logging/u$a;->t:Ljava/lang/Object;

    iput v9, v0, Lio/ktor/client/plugins/logging/u$a;->v:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/k;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    return-object v8

    :cond_7
    instance-of p2, p0, Lq90/n$e;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    new-instance p2, Lio/ktor/utils/io/a;

    invoke-direct {p2, v1, v4, v10}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    check-cast v0, Lq90/n$e;

    invoke-virtual {v0}, Lq90/n$e;->e()Lio/ktor/utils/io/e;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/ktor/util/h;->c(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lio/ktor/utils/io/k;)V

    new-instance p1, Lio/ktor/client/plugins/logging/e;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/logging/e;-><init>(Lq90/n;Lio/ktor/utils/io/e;)V

    :goto_3
    move-object p0, p1

    goto :goto_6

    :cond_8
    instance-of p2, p0, Lq90/n$f;

    if-eqz p2, :cond_9

    new-instance p2, Lio/ktor/utils/io/a;

    invoke-direct {p2, v1, v4, v10}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    check-cast v0, Lq90/n$f;

    invoke-static {v0}, Lio/ktor/client/plugins/logging/u;->b(Lq90/n$f;)Lio/ktor/utils/io/e;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/ktor/util/h;->c(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lio/ktor/utils/io/k;)V

    new-instance p1, Lio/ktor/client/plugins/logging/e;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/logging/e;-><init>(Lq90/n;Lio/ktor/utils/io/e;)V

    goto :goto_3

    :cond_9
    instance-of p2, p0, Lq90/n$b;

    if-eqz p2, :cond_b

    check-cast p0, Lq90/n$b;

    invoke-virtual {p0}, Lq90/n$b;->f()Lq90/n;

    move-result-object p2

    iput-object p0, v0, Lio/ktor/client/plugins/logging/u$a;->s:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/logging/u$a;->v:I

    invoke-static {p2, p1, v0}, Lio/ktor/client/plugins/logging/u;->a(Lq90/n;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_a

    return-object v8

    :cond_a
    :goto_4
    check-cast p2, Lq90/n;

    invoke-virtual {p0, p2}, Lq90/n$b;->e(Lq90/n;)Lq90/n$b;

    move-result-object p0

    goto :goto_6

    :cond_b
    instance-of p2, p0, Lq90/n$c;

    if-nez p2, :cond_d

    instance-of p2, p0, Lq90/n$d;

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_5
    iput-object p0, v0, Lio/ktor/client/plugins/logging/u$a;->s:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/plugins/logging/u$a;->v:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/k;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    return-object v8

    :cond_e
    :goto_6
    return-object p0
.end method

.method private static final b(Lq90/n$f;)Lio/ktor/utils/io/e;
    .locals 6

    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lio/ktor/client/plugins/logging/u$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lio/ktor/client/plugins/logging/u$b;-><init>(Lq90/n$f;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/n;->m(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;ILjava/lang/Object;)Lio/ktor/utils/io/b0;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method
