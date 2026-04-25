.class public final Lda0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/e;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "limit",
        "a",
        "(Lio/ktor/utils/io/e;Ljava/io/OutputStream;JLpa0/e;)Ljava/lang/Object;",
        "ktor-io"
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
.method public static final a(Lio/ktor/utils/io/e;Ljava/io/OutputStream;JLpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Ljava/io/OutputStream;",
            "J",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lda0/d$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lda0/d$a;

    iget v1, v0, Lda0/d$a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda0/d$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda0/d$a;

    invoke-direct {v0, p4}, Lda0/d$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lda0/d$a;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lda0/d$a;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lda0/d$a;->u:J

    iget-object p2, v0, Lda0/d$a;->t:Ljava/lang/Object;

    check-cast p2, Ljava/io/OutputStream;

    iget-object p3, v0, Lda0/d$a;->s:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/e;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p2, v4

    if-ltz p4, :cond_6

    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p2

    invoke-interface {p2}, Lsb0/s;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, v0, Lda0/d$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lda0/d$a;->t:Ljava/lang/Object;

    iput-wide v4, v0, Lda0/d$a;->u:J

    iput v3, v0, Lda0/d$a;->w:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p2, v0, v3, p3}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p0

    move-object p2, p1

    move-wide p0, v4

    :goto_2
    move-wide v4, p0

    move-object p1, p2

    move-object p0, p3

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p2

    invoke-interface {p2}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p2

    invoke-virtual {p2}, Lsb0/a;->t()J

    move-result-wide p2

    add-long/2addr p2, v4

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p4

    invoke-interface {p4}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lsb0/b;->c(Lsb0/a;Ljava/io/OutputStream;JILjava/lang/Object;)V

    move-wide v4, p2

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lio/ktor/utils/io/e;Ljava/io/OutputStream;JLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lda0/d;->a(Lio/ktor/utils/io/e;Ljava/io/OutputStream;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
