.class public final Lr90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\u0006\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a6\u0010\u000f\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u0001j\u0002`\u0002H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo90/p;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "defaultCharset",
        "b",
        "(Lo90/p;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "d",
        "",
        "Lr90/c;",
        "Lio/ktor/utils/io/e;",
        "body",
        "Laa0/a;",
        "typeInfo",
        "charset",
        "",
        "a",
        "(Ljava/util/List;Lio/ktor/utils/io/e;Laa0/a;Ljava/nio/charset/Charset;Lpa0/e;)Ljava/lang/Object;",
        "ktor-serialization"
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
.method public static final a(Ljava/util/List;Lio/ktor/utils/io/e;Laa0/a;Ljava/nio/charset/Charset;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr90/c;",
            ">;",
            "Lio/ktor/utils/io/e;",
            "Laa0/a;",
            "Ljava/nio/charset/Charset;",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lr90/d$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr90/d$b;

    iget v1, v0, Lr90/d$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr90/d$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr90/d$b;

    invoke-direct {v0, p4}, Lr90/d$b;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lr90/d$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr90/d$b;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr90/d$b;->t:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Laa0/a;

    iget-object p0, v0, Lr90/d$b;->s:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/e;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    new-instance p4, Lr90/d$a;

    invoke-direct {p4, p0, p3, p2, p1}, Lr90/d$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/nio/charset/Charset;Laa0/a;Lio/ktor/utils/io/e;)V

    new-instance p0, Lr90/d$c;

    invoke-direct {p0, p1, v3}, Lr90/d$c;-><init>(Lio/ktor/utils/io/e;Lpa0/e;)V

    iput-object p1, v0, Lr90/d$b;->s:Ljava/lang/Object;

    iput-object p2, v0, Lr90/d$b;->t:Ljava/lang/Object;

    iput v4, v0, Lr90/d$b;->v:I

    invoke-static {p4, p0, v0}, Lkotlinx/coroutines/flow/k;->G(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    invoke-interface {p1}, Lio/ktor/utils/io/e;->j()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Laa0/a;->a()Lkotlin/reflect/KType;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    if-ne p0, v4, :cond_5

    sget-object p1, Lq90/m;->a:Lq90/m;

    goto :goto_2

    :cond_5
    new-instance p0, Lio/ktor/serialization/ContentConvertException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No suitable converter found for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, v3, p2, v3}, Lio/ktor/serialization/ContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_6
    move-object p1, p4

    :goto_2
    return-object p1
.end method

.method public static final b(Lo90/p;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCharset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr90/d;->d(Lo90/p;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static synthetic c(Lo90/p;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lr90/d;->b(Lo90/p;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo90/p;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCharset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo90/v;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo90/l;

    invoke-virtual {v0}, Lo90/l;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    sget-object v1, Lkotlin/text/d;->a:Lkotlin/text/d;

    invoke-static {v1, v0}, Lba0/a;->h(Lkotlin/text/d;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lba0/a;->e(Lkotlin/text/d;Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
