.class final synthetic Lkotlinx/coroutines/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aU\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\r*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aO\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lpa0/i;",
        "context",
        "Lkotlinx/coroutines/r0;",
        "start",
        "Lkotlin/Function2;",
        "Lpa0/e;",
        "Lja0/h0;",
        "",
        "block",
        "Lkotlinx/coroutines/c2;",
        "c",
        "(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;)Lkotlinx/coroutines/c2;",
        "T",
        "Lkotlinx/coroutines/w0;",
        "a",
        "(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;)Lkotlinx/coroutines/w0;",
        "e",
        "(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;",
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
.method public static final a(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;)Lkotlinx/coroutines/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/i;",
            "Lkotlinx/coroutines/r0;",
            "Lza0/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lpa0/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/w0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/j0;->j(Lkotlinx/coroutines/p0;Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/r0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/j2;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/j2;-><init>(Lpa0/i;Lza0/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/x0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/x0;-><init>(Lpa0/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->p1(Lkotlinx/coroutines/r0;Ljava/lang/Object;Lza0/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lpa0/j;->b:Lpa0/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/r0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;)Lkotlinx/coroutines/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/i;",
            "Lkotlinx/coroutines/r0;",
            "Lza0/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/j0;->j(Lkotlinx/coroutines/p0;Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/r0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/k2;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/k2;-><init>(Lpa0/i;Lza0/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/u2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/u2;-><init>(Lpa0/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->p1(Lkotlinx/coroutines/r0;Ljava/lang/Object;Lza0/p;)V

    return-object p1
.end method

.method public static synthetic d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lpa0/j;->b:Lpa0/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/r0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 3
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
            ">;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/coroutines/j0;->k(Lpa0/i;Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/e2;->n(Lpa0/i;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkb0/a0;

    invoke-direct {v0, p0, p2}, Lkb0/a0;-><init>(Lpa0/i;Lpa0/e;)V

    invoke-static {v0, v0, p1}, Llb0/b;->d(Lkb0/a0;Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lpa0/f;->e9:Lpa0/f$b;

    invoke-interface {p0, v1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/f3;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/f3;-><init>(Lpa0/i;Lpa0/e;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/a;->getContext()Lpa0/i;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkb0/l0;->i(Lpa0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Llb0/b;->d(Lkb0/a0;Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkb0/l0;->f(Lpa0/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkb0/l0;->f(Lpa0/i;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/b1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/b1;-><init>(Lpa0/i;Lpa0/e;)V

    invoke-static {p1, v0, v0}, Llb0/a;->d(Lza0/p;Ljava/lang/Object;Lpa0/e;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/b1;->r1()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_2
    return-object p0
.end method
