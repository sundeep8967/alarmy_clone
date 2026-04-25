.class public final Lq90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lq90/n;",
        "Lio/ktor/util/t;",
        "contentEncoder",
        "Lpa0/i;",
        "coroutineContext",
        "c",
        "(Lq90/n;Lio/ktor/util/t;Lpa0/i;)Lq90/n;",
        "ktor-http"
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
.method public static synthetic a(Lq90/n;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0}, Lq90/e;->d(Lq90/n;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq90/n;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0}, Lq90/e;->e(Lq90/n;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lq90/n;Lio/ktor/util/t;Lpa0/i;)Lq90/n;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentEncoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lq90/n$e;

    if-eqz v0, :cond_0

    new-instance v0, Lq90/h;

    new-instance v1, Lq90/c;

    invoke-direct {v1, p0}, Lq90/c;-><init>(Lq90/n;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lq90/h;-><init>(Lq90/n;Lza0/a;Lio/ktor/util/t;Lpa0/i;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lq90/n$f;

    if-eqz v0, :cond_1

    new-instance v0, Lq90/k;

    check-cast p0, Lq90/n$f;

    invoke-direct {v0, p0, p1, p2}, Lq90/k;-><init>(Lq90/n$f;Lio/ktor/util/t;Lpa0/i;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lq90/n$a;

    if-eqz v0, :cond_2

    new-instance v0, Lq90/h;

    new-instance v1, Lq90/d;

    invoke-direct {v1, p0}, Lq90/d;-><init>(Lq90/n;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lq90/h;-><init>(Lq90/n;Lza0/a;Lio/ktor/util/t;Lpa0/i;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lq90/n$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lq90/n$d;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lq90/n$b;

    if-eqz v0, :cond_5

    check-cast p0, Lq90/n$b;

    invoke-virtual {p0}, Lq90/n$b;->f()Lq90/n;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lq90/e;->c(Lq90/n;Lio/ktor/util/t;Lpa0/i;)Lq90/n;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final d(Lq90/n;)Lio/ktor/utils/io/e;
    .locals 0

    check-cast p0, Lq90/n$e;

    invoke-virtual {p0}, Lq90/n$e;->e()Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lq90/n;)Lio/ktor/utils/io/e;
    .locals 3

    check-cast p0, Lq90/n$a;

    invoke-virtual {p0}, Lq90/n$a;->e()[B

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method
