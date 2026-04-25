.class public final Lio/ktor/utils/io/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u001a\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a$\u0010\u0014\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0003\u001a\u001c\u0010\u0019\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a0\u0010\u001e\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aI\u0010+\u001a\u00020**\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#2\"\u0010)\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0%\u00a2\u0006\u0004\u0008+\u0010,\u001aE\u0010.\u001a\u00020**\u00020 2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020-2\"\u0010)\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0%\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001c\u00101\u001a\u00020\u0016*\u00020\u00002\u0006\u00100\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u00081\u0010\n\u001a\u001c\u00103\u001a\u00020\u0008*\u00020\u00002\u0006\u00102\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u00083\u0010\u001a\u001a\u001e\u00104\u001a\u00020\u000f*\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u00084\u0010\u001a\u001a4\u0010:\u001a\u00020#*\u00020\u00002\n\u00107\u001a\u000605j\u0002`62\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u00109\u001a\u000208H\u0087@\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0013\u0010<\u001a\u00020\u0008*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008<\u0010=\u001a\u0013\u0010>\u001a\u00020\u0008*\u00020\rH\u0007\u00a2\u0006\u0004\u0008>\u0010?\u001a\u0013\u0010@\u001a\u00020\u0008*\u00020-H\u0007\u00a2\u0006\u0004\u0008@\u0010A\u001a8\u0010F\u001a\u00020\u000f*\u00020\u00002\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010E\u001a\u00020#H\u0086@\u00a2\u0006\u0004\u0008F\u0010G\u001a\u001c\u0010I\u001a\u00020#*\u00020\u00002\u0006\u0010H\u001a\u00020BH\u0086@\u00a2\u0006\u0004\u0008I\u0010J\u001a\u001e\u0010L\u001a\u0004\u0018\u00010B*\u00020\u00002\u0006\u0010K\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008L\u0010\n\"\u001b\u0010P\u001a\u00020\u0006*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010=\u001a\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lio/ktor/utils/io/e;",
        "",
        "C",
        "(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;",
        "",
        "r",
        "",
        "numberOfBytes",
        "Lja0/h0;",
        "c",
        "(Lio/ktor/utils/io/e;ILpa0/e;)Ljava/lang/Object;",
        "Lsb0/a;",
        "n",
        "Lio/ktor/utils/io/k;",
        "channel",
        "",
        "d",
        "(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;",
        "f",
        "limit",
        "e",
        "(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;JLpa0/e;)Ljava/lang/Object;",
        "Lsb0/s;",
        "q",
        "max",
        "p",
        "(Lio/ktor/utils/io/e;JLpa0/e;)Ljava/lang/Object;",
        "buffer",
        "offset",
        "length",
        "l",
        "(Lio/ktor/utils/io/e;[BIILpa0/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/i;",
        "coroutineContext",
        "",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/z;",
        "Lpa0/e;",
        "",
        "block",
        "Lio/ktor/utils/io/y;",
        "w",
        "(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;)Lio/ktor/utils/io/y;",
        "Lio/ktor/utils/io/a;",
        "v",
        "(Lkotlinx/coroutines/p0;Lpa0/i;Lio/ktor/utils/io/a;Lza0/p;)Lio/ktor/utils/io/y;",
        "packet",
        "o",
        "value",
        "i",
        "g",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "Lio/ktor/utils/io/x;",
        "lineEnding",
        "s",
        "(Lio/ktor/utils/io/e;Ljava/lang/Appendable;IILpa0/e;)Ljava/lang/Object;",
        "z",
        "(Lio/ktor/utils/io/e;)V",
        "A",
        "(Lio/ktor/utils/io/k;)V",
        "y",
        "(Lio/ktor/utils/io/a;)V",
        "Ltb0/a;",
        "matchString",
        "writeChannel",
        "ignoreMissing",
        "u",
        "(Lio/ktor/utils/io/e;Ltb0/a;Lio/ktor/utils/io/k;JZLpa0/e;)Ljava/lang/Object;",
        "byteString",
        "B",
        "(Lio/ktor/utils/io/e;Ltb0/a;Lpa0/e;)Ljava/lang/Object;",
        "count",
        "k",
        "j",
        "(Lio/ktor/utils/io/e;)I",
        "getAvailableForRead$annotations",
        "availableForRead",
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
.method public static final A(Lio/ktor/utils/io/k;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/k;->g()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final B(Lio/ktor/utils/io/e;Ltb0/a;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Ltb0/a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/h$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/h$q;

    iget v1, v0, Lio/ktor/utils/io/h$q;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$q;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$q;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/h$q;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h$q;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$q;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

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
    iget-object p0, v0, Lio/ktor/utils/io/h$q;->t:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ltb0/a;

    iget-object p0, v0, Lio/ktor/utils/io/h$q;->s:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/e;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltb0/a;->g()I

    move-result p2

    iput-object p0, v0, Lio/ktor/utils/io/h$q;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/h$q;->t:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/h$q;->v:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/h;->k(Lio/ktor/utils/io/e;ILpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ltb0/a;->g()I

    move-result p1

    int-to-long p1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/h$q;->s:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/h$q;->t:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/h$q;->v:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/h;->g(Lio/ktor/utils/io/e;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lpa0/e<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/h$r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/h$r;

    iget v1, v0, Lio/ktor/utils/io/h$r;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$r;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$r;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/h$r;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/h$r;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$r;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/h$r;->t:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/h;->n(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lsb0/a;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v3, v0}, Lca0/b;->b(Lsb0/a;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/utils/io/a;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/h;->x(Lio/ktor/utils/io/a;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/e;ILpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/h;->c(Lio/ktor/utils/io/e;ILpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lio/ktor/utils/io/e;ILpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/h$a;

    iget v1, v0, Lio/ktor/utils/io/h$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$a;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/h$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/h$a;->t:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/e;->i(ILpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough data available"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lio/ktor/utils/io/k;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/h$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/h$b;

    iget v2, v1, Lio/ktor/utils/io/h$b;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/h$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/h$b;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/h$b;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/h$b;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/h$b;->w:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/h$b;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/h$b;->u:J

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/h$b;->u:J

    iget-object v3, v1, Lio/ktor/utils/io/h$b;->t:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/k;

    iget-object v11, v1, Lio/ktor/utils/io/h$b;->s:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/e;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v14, v11

    move-object v11, v1

    move-object v1, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/h$b;->u:J

    iget-object v3, v1, Lio/ktor/utils/io/h$b;->t:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/k;

    iget-object v11, v1, Lio/ktor/utils/io/h$b;->s:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/e;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v3, p1

    move-object v11, v1

    move-object v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/e;->j()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/k;->d()Lsb0/q;

    move-result-object v12

    invoke-interface {v0, v12}, Lsb0/s;->p0(Lsb0/i;)J

    move-result-wide v12

    add-long/2addr v9, v12

    iput-object v1, v11, Lio/ktor/utils/io/h$b;->s:Ljava/lang/Object;

    iput-object v3, v11, Lio/ktor/utils/io/h$b;->t:Ljava/lang/Object;

    iput-wide v9, v11, Lio/ktor/utils/io/h$b;->u:J

    iput v7, v11, Lio/ktor/utils/io/h$b;->w:I

    invoke-interface {v3, v11}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v14, v11

    move-object v11, v1

    move-object v1, v14

    :goto_2
    :try_start_3
    iput-object v11, v1, Lio/ktor/utils/io/h$b;->s:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/h$b;->t:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/utils/io/h$b;->u:J

    iput v6, v1, Lio/ktor/utils/io/h$b;->w:I

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v7, v8}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    return-object v2

    :catchall_1
    move-exception v0

    move-object v14, v11

    move-object v11, v1

    move-object v1, v14

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/e;->g()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_a

    iput-object v8, v11, Lio/ktor/utils/io/h$b;->s:Ljava/lang/Object;

    iput-object v8, v11, Lio/ktor/utils/io/h$b;->t:Ljava/lang/Object;

    iput-wide v9, v11, Lio/ktor/utils/io/h$b;->u:J

    iput v5, v11, Lio/ktor/utils/io/h$b;->w:I

    invoke-interface {v3, v11}, Lio/ktor/utils/io/k;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-wide v1, v9

    :goto_3
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-interface {v11, v0}, Lio/ktor/utils/io/e;->f(Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v0, v1, Lio/ktor/utils/io/h$b;->s:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/h$b;->t:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/utils/io/h$b;->w:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/k;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v1, v0

    :goto_5
    throw v1
.end method

.method public static final e(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;JLpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lio/ktor/utils/io/k;",
            "J",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/h$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/h$d;

    iget v2, v1, Lio/ktor/utils/io/h$d;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/h$d;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/h$d;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/h$d;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/h$d;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/h$d;->x:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/h$d;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/h$d;->v:J

    iget-wide v4, v1, Lio/ktor/utils/io/h$d;->u:J

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/h$d;->v:J

    iget-wide v11, v1, Lio/ktor/utils/io/h$d;->u:J

    iget-object v3, v1, Lio/ktor/utils/io/h$d;->t:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/k;

    iget-object v13, v1, Lio/ktor/utils/io/h$d;->s:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/e;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/h$d;->v:J

    iget-wide v11, v1, Lio/ktor/utils/io/h$d;->u:J

    iget-object v3, v1, Lio/ktor/utils/io/h$d;->t:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/k;

    iget-object v13, v1, Lio/ktor/utils/io/h$d;->s:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/e;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/e;->j()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    invoke-interface {v1}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v0

    invoke-interface {v0}, Lsb0/s;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lio/ktor/utils/io/h$d;->s:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/utils/io/h$d;->t:Ljava/lang/Object;

    iput-wide v11, v13, Lio/ktor/utils/io/h$d;->u:J

    iput-wide v9, v13, Lio/ktor/utils/io/h$d;->v:J

    iput v7, v13, Lio/ktor/utils/io/h$d;->x:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v13, v7, v8}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v0

    invoke-static {v0}, Lca0/e;->c(Lsb0/s;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-interface {v13}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/k;->d()Lsb0/q;

    move-result-object v7

    invoke-interface {v0, v7, v14, v15}, Lsb0/s;->a(Lsb0/i;J)V

    sub-long/2addr v9, v14

    iput-object v13, v1, Lio/ktor/utils/io/h$d;->s:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/h$d;->t:Ljava/lang/Object;

    iput-wide v11, v1, Lio/ktor/utils/io/h$d;->u:J

    iput-wide v9, v1, Lio/ktor/utils/io/h$d;->v:J

    iput v6, v1, Lio/ktor/utils/io/h$d;->x:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    return-object v2

    :goto_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/h$d;->s:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/utils/io/h$d;->t:Ljava/lang/Object;

    iput-wide v11, v13, Lio/ktor/utils/io/h$d;->u:J

    iput-wide v9, v13, Lio/ktor/utils/io/h$d;->v:J

    iput v5, v13, Lio/ktor/utils/io/h$d;->x:I

    invoke-interface {v3, v13}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_4
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/e;->f(Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v0, v1, Lio/ktor/utils/io/h$d;->s:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/h$d;->t:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/utils/io/h$d;->x:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v1, v0

    :goto_6
    throw v1
.end method

.method public static final f(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lio/ktor/utils/io/k;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/h$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/h$c;

    iget v2, v1, Lio/ktor/utils/io/h$c;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/h$c;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/h$c;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/h$c;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/h$c;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/h$c;->w:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/h$c;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/h$c;->u:J

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/h$c;->u:J

    iget-object v3, v1, Lio/ktor/utils/io/h$c;->t:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/k;

    iget-object v11, v1, Lio/ktor/utils/io/h$c;->s:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/e;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v14, v9

    move-object v9, v1

    move-object v1, v11

    move-wide v10, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/h$c;->u:J

    iget-object v3, v1, Lio/ktor/utils/io/h$c;->t:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/k;

    iget-object v11, v1, Lio/ktor/utils/io/h$c;->s:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/e;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v3, p1

    move-wide v10, v9

    move-object v9, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/e;->j()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/k;->d()Lsb0/q;

    move-result-object v12

    invoke-interface {v0, v12}, Lsb0/s;->p0(Lsb0/i;)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-object v1, v9, Lio/ktor/utils/io/h$c;->s:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/utils/io/h$c;->t:Ljava/lang/Object;

    iput-wide v10, v9, Lio/ktor/utils/io/h$c;->u:J

    iput v7, v9, Lio/ktor/utils/io/h$c;->w:I

    invoke-interface {v3, v9}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-wide v14, v10

    move-object v11, v1

    move-object v1, v9

    move-wide v9, v14

    :goto_2
    :try_start_3
    iput-object v11, v1, Lio/ktor/utils/io/h$c;->s:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/h$c;->t:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/utils/io/h$c;->u:J

    iput v6, v1, Lio/ktor/utils/io/h$c;->w:I

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v7, v8}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    return-object v2

    :catchall_1
    move-exception v0

    move-object v11, v1

    move-object v1, v9

    goto :goto_4

    :cond_8
    iput-object v8, v9, Lio/ktor/utils/io/h$c;->s:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/utils/io/h$c;->t:Ljava/lang/Object;

    iput-wide v10, v9, Lio/ktor/utils/io/h$c;->u:J

    iput v5, v9, Lio/ktor/utils/io/h$c;->w:I

    invoke-interface {v3, v9}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-wide v1, v10

    :goto_3
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_4
    :try_start_4
    invoke-interface {v11, v0}, Lio/ktor/utils/io/e;->f(Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v0, v1, Lio/ktor/utils/io/h$c;->s:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/h$c;->t:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/utils/io/h$c;->w:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v1, v0

    :goto_5
    throw v1
.end method

.method public static final g(Lio/ktor/utils/io/e;JLpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "J",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/h$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/h$e;

    iget v1, v0, Lio/ktor/utils/io/h$e;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$e;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$e;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/h$e;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/h$e;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$e;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/h$e;->u:J

    iget-wide v4, v0, Lio/ktor/utils/io/h$e;->t:J

    iget-object p2, v0, Lio/ktor/utils/io/h$e;->s:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/e;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-wide v4, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p0}, Lio/ktor/utils/io/h;->j(Lio/ktor/utils/io/e;)I

    move-result p3

    if-nez p3, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/h$e;->s:Ljava/lang/Object;

    iput-wide v4, v0, Lio/ktor/utils/io/h$e;->t:J

    iput-wide p1, v0, Lio/ktor/utils/io/h$e;->u:J

    iput v3, v0, Lio/ktor/utils/io/h$e;->w:I

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v3, v2}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v8

    :goto_2
    move-wide v8, p0

    move-object p0, p2

    move-wide p1, v8

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p3

    invoke-static {p3}, Lca0/e;->c(Lsb0/s;)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p3

    invoke-static {p3, v6, v7}, Lca0/e;->a(Lsb0/s;J)J

    sub-long/2addr p1, v6

    goto :goto_1

    :cond_5
    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/ktor/utils/io/e;JLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/h;->g(Lio/ktor/utils/io/e;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lio/ktor/utils/io/e;JLpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "J",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/h$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/h$f;

    iget v1, v0, Lio/ktor/utils/io/h$f;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$f;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$f;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/h$f;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/h$f;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$f;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/h$f;->s:J

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lio/ktor/utils/io/h$f;->s:J

    iput v3, v0, Lio/ktor/utils/io/h$f;->u:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/h;->g(Lio/ktor/utils/io/e;JLpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_4

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to discard "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lio/ktor/utils/io/e;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p0

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final k(Lio/ktor/utils/io/e;ILpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "I",
            "Lpa0/e<",
            "-",
            "Ltb0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/h$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/h$g;

    iget v1, v0, Lio/ktor/utils/io/h$g;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$g;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$g;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/h$g;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h$g;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$g;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/h$g;->t:I

    iget-object p0, v0, Lio/ktor/utils/io/h$g;->s:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/e;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/h$g;->s:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/h$g;->t:I

    iput v4, v0, Lio/ktor/utils/io/h$g;->v:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/e;->i(ILpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    return-object v3

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p0

    invoke-interface {p0}, Lsb0/s;->peek()Lsb0/s;

    move-result-object p0

    invoke-static {p0, p1}, Lsb0/d;->b(Lsb0/s;I)Ltb0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lio/ktor/utils/io/e;[BIILpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "[BII",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/h$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/h$h;

    iget v1, v0, Lio/ktor/utils/io/h$h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$h;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/h$h;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/h$h;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$h;->x:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p3, v0, Lio/ktor/utils/io/h$h;->v:I

    iget p2, v0, Lio/ktor/utils/io/h$h;->u:I

    iget-object p0, v0, Lio/ktor/utils/io/h$h;->t:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/h$h;->s:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/e;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p4

    invoke-interface {p4}, Lsb0/s;->exhausted()Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/h$h;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/h$h;->t:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/h$h;->u:I

    iput p3, v0, Lio/ktor/utils/io/h$h;->v:I

    iput v4, v0, Lio/ktor/utils/io/h$h;->x:I

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p4, v0, v4, v2}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lca0/f;->a(Lsb0/s;[BII)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/ktor/utils/io/e;[BIILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/h;->l(Lio/ktor/utils/io/e;[BIILpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lpa0/e<",
            "-",
            "Lsb0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/h$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/h$i;

    iget v1, v0, Lio/ktor/utils/io/h$i;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$i;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$i;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/h$i;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/h$i;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$i;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/h$i;->t:Ljava/lang/Object;

    check-cast p0, Lsb0/a;

    iget-object v2, v0, Lio/ktor/utils/io/h$i;->s:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lsb0/a;

    invoke-direct {p1}, Lsb0/a;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsb0/a;->y0(Lsb0/j;)J

    iput-object p0, v0, Lio/ktor/utils/io/h$i;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/h$i;->t:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/h$i;->v:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final o(Lio/ktor/utils/io/e;ILpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "I",
            "Lpa0/e<",
            "-",
            "Lsb0/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/h$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/h$j;

    iget v1, v0, Lio/ktor/utils/io/h$j;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$j;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$j;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/h$j;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h$j;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$j;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/h$j;->u:I

    iget-object p1, v0, Lio/ktor/utils/io/h$j;->t:Ljava/lang/Object;

    check-cast p1, Lsb0/a;

    iget-object v2, v0, Lio/ktor/utils/io/h$j;->s:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/e;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p2, Lsb0/a;

    invoke-direct {p2}, Lsb0/a;-><init>()V

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    :goto_1
    invoke-virtual {p1}, Lsb0/a;->t()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v2

    invoke-interface {v2}, Lsb0/s;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/h$j;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/h$j;->t:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/h$j;->u:I

    iput v3, v0, Lio/ktor/utils/io/h$j;->w:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v2

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v2

    invoke-static {v2}, Lca0/e;->c(Lsb0/s;)J

    move-result-wide v4

    int-to-long v6, p2

    invoke-virtual {p1}, Lsb0/a;->t()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v2

    invoke-virtual {p1}, Lsb0/a;->t()J

    move-result-wide v4

    sub-long/2addr v6, v4

    invoke-interface {v2, p1, v6, v7}, Lsb0/s;->a(Lsb0/i;J)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v2

    invoke-interface {v2, p1}, Lsb0/s;->p0(Lsb0/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lsb0/a;->t()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough data available, required "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes but only "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsb0/a;->t()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lio/ktor/utils/io/e;JLpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "J",
            "Lpa0/e<",
            "-",
            "Lsb0/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/h$l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/h$l;

    iget v1, v0, Lio/ktor/utils/io/h$l;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$l;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$l;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/h$l;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/h$l;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$l;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/h$l;->u:J

    iget-object p2, v0, Lio/ktor/utils/io/h$l;->t:Ljava/lang/Object;

    check-cast p2, Lsb0/q;

    iget-object v2, v0, Lio/ktor/utils/io/h$l;->s:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/e;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Lca0/c;->a()Lsb0/q;

    move-result-object p3

    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v2

    invoke-static {v2}, Lca0/e;->c(Lsb0/s;)J

    move-result-wide v6

    cmp-long v2, p1, v6

    if-ltz v2, :cond_3

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v2

    invoke-static {v2}, Lca0/e;->c(Lsb0/s;)J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p1

    invoke-interface {p1, p3}, Lsb0/s;->p0(Lsb0/i;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v2

    invoke-interface {v2, p3, p1, p2}, Lsb0/s;->a(Lsb0/i;J)V

    :goto_2
    iput-object p0, v0, Lio/ktor/utils/io/h$l;->s:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/h$l;->t:Ljava/lang/Object;

    iput-wide v4, v0, Lio/ktor/utils/io/h$l;->u:J

    iput v3, v0, Lio/ktor/utils/io/h$l;->w:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v3, p2}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide p1, v4

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lsb0/q;->getBuffer()Lsb0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lpa0/e<",
            "-",
            "Lsb0/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/h$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/h$k;

    iget v1, v0, Lio/ktor/utils/io/h$k;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$k;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$k;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/h$k;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/h$k;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$k;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/h$k;->t:Ljava/lang/Object;

    check-cast p0, Lsb0/q;

    iget-object v2, v0, Lio/ktor/utils/io/h$k;->s:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Lca0/c;->a()Lsb0/q;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v2

    invoke-interface {p1, v2}, Lsb0/q;->y0(Lsb0/j;)J

    iput-object p0, v0, Lio/ktor/utils/io/h$k;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/h$k;->t:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/h$k;->v:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-static {p0}, Lio/ktor/utils/io/h;->z(Lio/ktor/utils/io/e;)V

    invoke-interface {p1}, Lsb0/q;->getBuffer()Lsb0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/h$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/h$m;

    iget v1, v0, Lio/ktor/utils/io/h$m;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h$m;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h$m;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/h$m;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/h$m;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h$m;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/h$m;->s:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/h$m;->s:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/h$m;->u:I

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/h;->c(Lio/ktor/utils/io/e;ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p0

    invoke-interface {p0}, Lsb0/s;->readShort()S

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->f(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lio/ktor/utils/io/e;Ljava/lang/Appendable;IILpa0/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Ljava/lang/Appendable;",
            "II",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/ktor/utils/io/h$n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/h$n;

    iget v3, v2, Lio/ktor/utils/io/h$n;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/h$n;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/h$n;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/h$n;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/h$n;->y:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/utils/io/h$n;->z:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget v0, v2, Lio/ktor/utils/io/h$n;->x:I

    iget v4, v2, Lio/ktor/utils/io/h$n;->w:I

    iget-object v13, v2, Lio/ktor/utils/io/h$n;->v:Ljava/lang/Object;

    check-cast v13, Lsb0/a;

    iget-object v14, v2, Lio/ktor/utils/io/h$n;->u:Ljava/lang/Object;

    check-cast v14, Ljava/lang/AutoCloseable;

    iget-object v15, v2, Lio/ktor/utils/io/h$n;->t:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Appendable;

    iget-object v8, v2, Lio/ktor/utils/io/h$n;->s:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/e;

    :try_start_0
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lio/ktor/utils/io/h$n;->w:I

    iget-object v3, v2, Lio/ktor/utils/io/h$n;->v:Ljava/lang/Object;

    check-cast v3, Lsb0/a;

    iget-object v4, v2, Lio/ktor/utils/io/h$n;->u:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/lang/AutoCloseable;

    iget-object v4, v2, Lio/ktor/utils/io/h$n;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Appendable;

    iget-object v2, v2, Lio/ktor/utils/io/h$n;->s:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/e;

    :try_start_1
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget v0, v2, Lio/ktor/utils/io/h$n;->x:I

    iget v4, v2, Lio/ktor/utils/io/h$n;->w:I

    iget-object v8, v2, Lio/ktor/utils/io/h$n;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Appendable;

    iget-object v13, v2, Lio/ktor/utils/io/h$n;->s:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/e;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v1

    invoke-interface {v1}, Lsb0/s;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, v2, Lio/ktor/utils/io/h$n;->s:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/utils/io/h$n;->t:Ljava/lang/Object;

    move/from16 v4, p2

    iput v4, v2, Lio/ktor/utils/io/h$n;->w:I

    move/from16 v8, p3

    iput v8, v2, Lio/ktor/utils/io/h$n;->x:I

    iput v11, v2, Lio/ktor/utils/io/h$n;->z:I

    invoke-static {v0, v10, v2, v11, v12}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    return-object v3

    :cond_5
    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v8, p3

    :cond_6
    move-object v13, v0

    move v0, v8

    :goto_1
    invoke-interface {v13}, Lio/ktor/utils/io/e;->j()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v8, Lsb0/a;

    invoke-direct {v8}, Lsb0/a;-><init>()V

    move-object v15, v1

    move-object v14, v8

    move-object v8, v13

    move-object v13, v14

    :goto_2
    :try_start_2
    invoke-interface {v8}, Lio/ktor/utils/io/e;->j()Z

    move-result v1

    if-nez v1, :cond_10

    :goto_3
    invoke-interface {v8}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v1

    invoke-interface {v1}, Lsb0/s;->exhausted()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v8}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v1

    invoke-interface {v1}, Lsb0/s;->readByte()B

    move-result v1

    const/16 v5, 0xd

    if-ne v1, v5, :cond_b

    invoke-interface {v8}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v1

    invoke-interface {v1}, Lsb0/s;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v8, v2, Lio/ktor/utils/io/h$n;->s:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/utils/io/h$n;->t:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/h$n;->u:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/utils/io/h$n;->v:Ljava/lang/Object;

    iput v0, v2, Lio/ktor/utils/io/h$n;->w:I

    iput v9, v2, Lio/ktor/utils/io/h$n;->z:I

    invoke-static {v8, v10, v2, v11, v12}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, v8

    move-object v3, v13

    move-object v4, v15

    :goto_4
    move-object v8, v2

    move-object v13, v3

    move-object v15, v4

    :cond_9
    invoke-interface {v8}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v1

    invoke-interface {v1}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lsb0/a;->r(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    sget-object v1, Lio/ktor/utils/io/x;->b:Lio/ktor/utils/io/x$a;

    invoke-virtual {v1}, Lio/ktor/utils/io/x$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/h;->t(II)V

    invoke-interface {v8}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lca0/e;->a(Lsb0/s;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    goto :goto_5

    :cond_a
    sget-object v1, Lio/ktor/utils/io/x;->b:Lio/ktor/utils/io/x$a;

    invoke-virtual {v1}, Lio/ktor/utils/io/x$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/h;->t(II)V

    :goto_5
    invoke-static {v13}, Lsb0/v;->b(Lsb0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14, v12}, Lxa0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_b
    const/16 v5, 0xa

    if-ne v1, v5, :cond_c

    :try_start_3
    sget-object v1, Lio/ktor/utils/io/x;->b:Lio/ktor/utils/io/x$a;

    invoke-virtual {v1}, Lio/ktor/utils/io/x$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/h;->t(II)V

    invoke-static {v13}, Lsb0/v;->b(Lsb0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v14, v12}, Lxa0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    int-to-byte v1, v1

    :try_start_4
    invoke-virtual {v13, v1}, Lsb0/a;->b0(B)V

    goto/16 :goto_3

    :cond_d
    const/16 v5, 0xa

    invoke-virtual {v13}, Lsb0/a;->t()J

    move-result-wide v16

    int-to-long v5, v4

    cmp-long v5, v16, v5

    if-gez v5, :cond_f

    iput-object v8, v2, Lio/ktor/utils/io/h$n;->s:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/utils/io/h$n;->t:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/h$n;->u:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/utils/io/h$n;->v:Ljava/lang/Object;

    iput v4, v2, Lio/ktor/utils/io/h$n;->w:I

    iput v0, v2, Lio/ktor/utils/io/h$n;->x:I

    const/4 v5, 0x3

    iput v5, v2, Lio/ktor/utils/io/h$n;->z:I

    invoke-static {v8, v10, v2, v11, v12}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    return-object v3

    :cond_e
    :goto_6
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Line exceeds limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v13}, Lsb0/a;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    move v10, v11

    :cond_11
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v13}, Lsb0/v;->b(Lsb0/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    invoke-static {v14, v12}, Lxa0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v14, v1}, Lxa0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final t(II)V
    .locals 3

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected line ending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/ktor/utils/io/x;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", while expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/ktor/utils/io/x;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Lio/ktor/utils/io/e;Ltb0/a;Lio/ktor/utils/io/k;JZLpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Ltb0/a;",
            "Lio/ktor/utils/io/k;",
            "JZ",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lio/ktor/utils/io/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/e;Ltb0/a;Lio/ktor/utils/io/k;J)V

    invoke-virtual {v6, p5, p6}, Lio/ktor/utils/io/c;->g(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lkotlinx/coroutines/p0;Lpa0/i;Lio/ktor/utils/io/a;Lza0/p;)Lio/ktor/utils/io/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/i;",
            "Lio/ktor/utils/io/a;",
            "Lza0/p<",
            "-",
            "Lio/ktor/utils/io/z;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/y;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/ktor/utils/io/h$p;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p2, v0}, Lio/ktor/utils/io/h$p;-><init>(Lza0/p;Lio/ktor/utils/io/a;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p0

    new-instance p1, Lio/ktor/utils/io/g;

    invoke-direct {p1, p2}, Lio/ktor/utils/io/g;-><init>(Lio/ktor/utils/io/a;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    new-instance p1, Lio/ktor/utils/io/y;

    new-instance p3, Lio/ktor/utils/io/h$o;

    invoke-direct {p3, p0, v0}, Lio/ktor/utils/io/h$o;-><init>(Lkotlinx/coroutines/c2;Lpa0/e;)V

    invoke-static {p2, p3}, Lio/ktor/utils/io/r;->a(Lio/ktor/utils/io/k;Lza0/l;)Lio/ktor/utils/io/k;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/y;-><init>(Lio/ktor/utils/io/k;Lkotlinx/coroutines/c2;)V

    return-object p1
.end method

.method public static final w(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;)Lio/ktor/utils/io/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/i;",
            "Z",
            "Lza0/p<",
            "-",
            "Lio/ktor/utils/io/z;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/y;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/ktor/utils/io/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/h;->v(Lkotlinx/coroutines/p0;Lpa0/i;Lio/ktor/utils/io/a;Lza0/p;)Lio/ktor/utils/io/y;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lio/ktor/utils/io/a;Ljava/lang/Throwable;)Lja0/h0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/a;->f(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final y(Lio/ktor/utils/io/a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->g()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final z(Lio/ktor/utils/io/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method
