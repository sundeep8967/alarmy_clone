.class public final Lkotlinx/coroutines/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lja0/h0;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.method public static final a(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e2;->n(Lpa0/i;)V

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    instance-of v2, v1, Lkb0/h;

    if-eqz v2, :cond_0

    check-cast v1, Lkb0/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lkb0/h;->e:Lkotlinx/coroutines/l0;

    invoke-static {v2, v0}, Lkb0/i;->d(Lkotlinx/coroutines/l0;Lpa0/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v1, v0, v2}, Lkb0/h;->l(Lpa0/i;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlinx/coroutines/i3;

    invoke-direct {v2}, Lkotlinx/coroutines/i3;-><init>()V

    invoke-interface {v0, v2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v1, v0, v3}, Lkb0/h;->l(Lpa0/i;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lkotlinx/coroutines/i3;->c:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkb0/i;->e(Lkb0/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_5
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
