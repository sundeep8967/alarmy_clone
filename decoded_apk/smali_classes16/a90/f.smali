.class public final La90/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "La90/e;",
        "a",
        "(La90/e;Lpa0/e;)Ljava/lang/Object;",
        "ktor-client-core"
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
.method public static final a(La90/e;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/e;",
            "Lpa0/e<",
            "-",
            "La90/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La90/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La90/f$a;

    iget v1, v0, La90/f$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La90/f$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, La90/f$a;

    invoke-direct {v0, p1}, La90/f$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p1, v0, La90/f$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La90/f$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La90/f$a;->s:Ljava/lang/Object;

    check-cast p0, La90/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La90/e;->e()Ll90/c;

    move-result-object p1

    invoke-virtual {p1}, Ll90/c;->a()Lio/ktor/utils/io/e;

    move-result-object p1

    iput-object p0, v0, La90/f$a;->s:Ljava/lang/Object;

    iput v3, v0, La90/f$a;->u:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/h;->q(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lsb0/s;

    invoke-static {p1}, Lsb0/u;->c(Lsb0/s;)[B

    move-result-object p1

    new-instance v0, La90/g;

    invoke-virtual {p0}, La90/e;->c()Lz80/c;

    move-result-object v1

    invoke-virtual {p0}, La90/e;->d()Lk90/d;

    move-result-object v2

    invoke-virtual {p0}, La90/e;->e()Ll90/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, La90/g;-><init>(Lz80/c;Lk90/d;Ll90/c;[B)V

    return-object v0
.end method
