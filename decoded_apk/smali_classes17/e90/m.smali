.class public final Le90/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\r\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0018\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lpa0/i;",
        "context",
        "Lk90/g;",
        "requestData",
        "Lio/ktor/utils/io/e;",
        "m",
        "(Lokio/BufferedSource;Lpa0/i;Lk90/g;)Lio/ktor/utils/io/e;",
        "",
        "cause",
        "request",
        "k",
        "(Ljava/lang/Throwable;Lk90/g;)Ljava/lang/Throwable;",
        "callContext",
        "Lokhttp3/Request;",
        "j",
        "(Lk90/g;Lpa0/i;)Lokhttp3/Request;",
        "Lq90/n;",
        "Lokhttp3/RequestBody;",
        "g",
        "(Lq90/n;Lpa0/i;)Lokhttp3/RequestBody;",
        "Lokhttp3/OkHttpClient$Builder;",
        "Lio/ktor/client/plugins/y0;",
        "timeoutAttributes",
        "l",
        "(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/y0;)Lokhttp3/OkHttpClient$Builder;",
        "ktor-client-okhttp"
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

    invoke-static {p0}, Le90/m;->h(Lq90/n;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpa0/i;Lq90/n;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0, p1}, Le90/m;->i(Lpa0/i;Lq90/n;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lk90/g;Lpa0/i;)Lokhttp3/Request;
    .locals 0

    invoke-static {p0, p1}, Le90/m;->j(Lk90/g;Lpa0/i;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/Throwable;Lk90/g;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Le90/m;->k(Ljava/lang/Throwable;Lk90/g;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/y0;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-static {p0, p1}, Le90/m;->l(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/y0;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lokio/BufferedSource;Lpa0/i;Lk90/g;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0, p1, p2}, Le90/m;->m(Lokio/BufferedSource;Lpa0/i;Lk90/g;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lq90/n;Lpa0/i;)Lokhttp3/RequestBody;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lq90/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lq90/n$a;

    invoke-virtual {p1}, Lq90/n$a;->e()[B

    move-result-object p1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p0}, Lq90/n;->b()Lo90/f;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    array-length v2, p1

    invoke-virtual {v0, p1, p0, v1, v2}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lq90/n$e;

    if-eqz v0, :cond_1

    new-instance p1, Le90/t;

    invoke-virtual {p0}, Lq90/n;->a()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Le90/k;

    invoke-direct {v1, p0}, Le90/k;-><init>(Lq90/n;)V

    invoke-direct {p1, v0, v1}, Le90/t;-><init>(Ljava/lang/Long;Lza0/a;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lq90/n$f;

    if-eqz v0, :cond_2

    new-instance v0, Le90/t;

    invoke-virtual {p0}, Lq90/n;->a()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Le90/l;

    invoke-direct {v2, p1, p0}, Le90/l;-><init>(Lpa0/i;Lq90/n;)V

    invoke-direct {v0, v1, v2}, Le90/t;-><init>(Ljava/lang/Long;Lza0/a;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lq90/n$c;

    if-eqz v0, :cond_3

    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-array p1, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lq90/n$b;

    if-eqz v0, :cond_4

    check-cast p0, Lq90/n$b;

    invoke-virtual {p0}, Lq90/n$b;->f()Lq90/n;

    move-result-object p0

    invoke-static {p0, p1}, Le90/m;->g(Lq90/n;Lpa0/i;)Lokhttp3/RequestBody;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    instance-of p1, p0, Lq90/n$d;

    if-eqz p1, :cond_5

    new-instance p1, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lq90/n;)V

    throw p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final h(Lq90/n;)Lio/ktor/utils/io/e;
    .locals 0

    check-cast p0, Lq90/n$e;

    invoke-virtual {p0}, Lq90/n$e;->e()Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lpa0/i;Lq90/n;)Lio/ktor/utils/io/e;
    .locals 6

    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v3, Le90/m$a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Le90/m$a;-><init>(Lq90/n;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/n;->m(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;ILjava/lang/Object;)Lio/ktor/utils/io/b0;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lk90/g;Lpa0/i;)Lokhttp3/Request;
    .locals 5

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lk90/g;->h()Lo90/c1;

    move-result-object v1

    invoke-virtual {v1}, Lo90/c1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lk90/g;->f()Lo90/b0;

    move-result-object v1

    invoke-static {v1}, Lo90/c0;->a(Lo90/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lk90/g;->b()Lq90/n;

    move-result-object v1

    invoke-static {v1}, Lq90/o;->a(Lq90/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lk90/g;->e()Lo90/p;

    move-result-object v2

    invoke-virtual {p0}, Lk90/g;->b()Lq90/n;

    move-result-object v3

    new-instance v4, Le90/m$b;

    invoke-direct {v4, v1, v0}, Le90/m$b;-><init>(ZLokhttp3/Request$Builder;)V

    invoke-static {v2, v3, v4}, Lc90/q;->d(Lo90/p;Lq90/n;Lza0/p;)V

    invoke-virtual {p0}, Lk90/g;->f()Lo90/b0;

    move-result-object v1

    invoke-virtual {v1}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk90/g;->b()Lq90/n;

    move-result-object v1

    invoke-static {v1, p1}, Le90/m;->g(Lq90/n;Lpa0/i;)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lk90/g;->f()Lo90/b0;

    move-result-object p0

    invoke-virtual {p0}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/Throwable;Lk90/g;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lio/ktor/client/plugins/b1;->f(Lk90/g;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final l(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/y0;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    invoke-virtual {p1}, Lio/ktor/client/plugins/y0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/b1;->n(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/y0;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/b1;->n(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0, v1}, Lio/ktor/client/plugins/b1;->n(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    return-object p0
.end method

.method private static final m(Lokio/BufferedSource;Lpa0/i;Lk90/g;)Lio/ktor/utils/io/e;
    .locals 6

    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v3, Le90/m$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Le90/m$c;-><init>(Lokio/BufferedSource;Lpa0/i;Lk90/g;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/n;->m(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;ILjava/lang/Object;)Lio/ktor/utils/io/b0;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method
