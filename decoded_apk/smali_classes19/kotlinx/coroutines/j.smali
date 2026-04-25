.class final synthetic Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aN\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lpa0/i;",
        "context",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e;",
        "",
        "block",
        "a",
        "(Lpa0/i;Lza0/p;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Lpa0/i;Lza0/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa0/i;",
            "Lza0/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lpa0/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lpa0/f;->e9:Lpa0/f$b;

    invoke-interface {p0, v1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v1

    check-cast v1, Lpa0/f;

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/a3;->a:Lkotlinx/coroutines/a3;

    invoke-virtual {v1}, Lkotlinx/coroutines/a3;->b()Lkotlinx/coroutines/l1;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-interface {p0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/j0;->j(Lkotlinx/coroutines/p0;Lpa0/i;)Lpa0/i;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/l1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/l1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/l1;->D1()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lkotlinx/coroutines/a3;->a:Lkotlinx/coroutines/a3;

    invoke-virtual {v1}, Lkotlinx/coroutines/a3;->a()Lkotlinx/coroutines/l1;

    move-result-object v1

    :goto_2
    sget-object v2, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {v2, p0}, Lkotlinx/coroutines/j0;->j(Lkotlinx/coroutines/p0;Lpa0/i;)Lpa0/i;

    move-result-object p0

    :goto_3
    new-instance v2, Lkotlinx/coroutines/g;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/g;-><init>(Lpa0/i;Ljava/lang/Thread;Lkotlinx/coroutines/l1;)V

    sget-object p0, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/r0;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->p1(Lkotlinx/coroutines/r0;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/g;->q1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lpa0/j;->b:Lpa0/j;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
