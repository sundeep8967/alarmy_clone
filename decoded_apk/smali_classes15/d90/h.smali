.class public final Ld90/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a6\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljava/net/HttpURLConnection;",
        "Lk90/g;",
        "requestData",
        "Lja0/h0;",
        "d",
        "(Ljava/net/HttpURLConnection;Lk90/g;)V",
        "Lio/ktor/client/plugins/y0;",
        "timeoutAttributes",
        "c",
        "(Ljava/net/HttpURLConnection;Lio/ktor/client/plugins/y0;)V",
        "T",
        "request",
        "Lkotlin/Function1;",
        "block",
        "e",
        "(Ljava/net/HttpURLConnection;Lk90/g;Lza0/l;Lpa0/e;)Ljava/lang/Object;",
        "",
        "status",
        "Lpa0/i;",
        "callContext",
        "Lio/ktor/utils/io/e;",
        "a",
        "(Ljava/net/HttpURLConnection;ILpa0/i;)Lio/ktor/utils/io/e;",
        "",
        "",
        "b",
        "(Ljava/lang/Throwable;)Z",
        "ktor-client-android"
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
.method public static final a(Ljava/net/HttpURLConnection;ILpa0/i;)Lio/ktor/utils/io/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo90/e0;->d:Lo90/e0$a;

    invoke-virtual {v0}, Lo90/e0$a;->A()Lo90/e0;

    move-result-object v1

    invoke-virtual {v1}, Lo90/e0;->f0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lo90/e0$a;->v()Lo90/e0;

    move-result-object v0

    invoke-virtual {v0}, Lo90/e0;->f0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/e$a;

    invoke-virtual {p0}, Lio/ktor/utils/io/e$a;->a()Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const/16 v0, 0x2000

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/io/BufferedInputStream;

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of p1, p0, Ljava/io/BufferedInputStream;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/io/BufferedInputStream;

    move-object p1, p0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lv90/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lda0/c;->a(Ljava/io/InputStream;Lpa0/i;Lio/ktor/utils/io/pool/f;)Lio/ktor/utils/io/e;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/e$a;

    invoke-virtual {p0}, Lio/ktor/utils/io/e$a;->a()Lio/ktor/utils/io/e;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final b(Ljava/lang/Throwable;)Z
    .locals 4

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/ConnectException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "timed out"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static final c(Ljava/net/HttpURLConnection;Lio/ktor/client/plugins/y0;)V
    .locals 4

    invoke-virtual {p1}, Lio/ktor/client/plugins/y0;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    :cond_0
    invoke-static {v0, v1}, Lio/ktor/client/plugins/b1;->m(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    return-void
.end method

.method public static final d(Ljava/net/HttpURLConnection;Lk90/g;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/x0;->a:Lio/ktor/client/plugins/x0;

    invoke-virtual {p1, v0}, Lk90/g;->c(Lc90/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/y0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/ktor/client/plugins/y0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/b1;->m(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/y0;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/b1;->m(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    invoke-static {p0, p1}, Ld90/h;->c(Ljava/net/HttpURLConnection;Lio/ktor/client/plugins/y0;)V

    :cond_2
    return-void
.end method

.method public static final e(Ljava/net/HttpURLConnection;Lk90/g;Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Lk90/g;",
            "Lza0/l<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "+TT;>;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ld90/h$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld90/h$a;

    iget v1, v0, Ld90/h$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld90/h$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld90/h$a;

    invoke-direct {v0, p3}, Ld90/h$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Ld90/h$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld90/h$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld90/h$a;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Ld90/h$a;->s:Ljava/lang/Object;

    check-cast p1, Lk90/g;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    iput-object p1, v0, Ld90/h$a;->s:Ljava/lang/Object;

    iput-object p0, v0, Ld90/h$a;->t:Ljava/lang/Object;

    iput v3, v0, Ld90/h$a;->v:I

    invoke-static {v0}, Lkotlinx/coroutines/j3;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Ld90/h;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, p0}, Lio/ktor/client/plugins/b1;->c(Lk90/g;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    :cond_4
    throw p0
.end method
