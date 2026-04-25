.class public final Lio/ktor/client/plugins/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\u000b\u001a\u00020\u0005*\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a%\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0002\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0018\u0010!\u001a\u00060\u001dj\u0002`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u001e\u0010-\u001a\u00020(*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lk90/f;",
        "request",
        "",
        "requestTimeout",
        "Lja0/h0;",
        "k",
        "(Lkotlinx/coroutines/p0;Lk90/f;Ljava/lang/Long;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/y0;",
        "block",
        "q",
        "(Lk90/f;Lza0/l;)V",
        "Lk90/g;",
        "",
        "cause",
        "Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "c",
        "(Lk90/g;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "Ljava/net/SocketTimeoutException;",
        "Lio/ktor/client/network/sockets/SocketTimeoutException;",
        "f",
        "(Lk90/g;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;",
        "timeout",
        "",
        "m",
        "(J)I",
        "n",
        "(J)J",
        "Lpc0/c;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lpc0/c;",
        "LOGGER",
        "Lg90/b;",
        "b",
        "Lg90/b;",
        "o",
        "()Lg90/b;",
        "HttpTimeout",
        "",
        "p",
        "(Lk90/f;)Z",
        "getSupportsRequestTimeout$annotations",
        "(Lk90/f;)V",
        "supportsRequestTimeout",
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


# static fields
.field private static final a:Lpc0/c;

.field private static final b:Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/b<",
            "Lio/ktor/client/plugins/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/b1;->a:Lpc0/c;

    sget-object v0, Lio/ktor/client/plugins/b1$a;->c:Lio/ktor/client/plugins/b1$a;

    new-instance v1, Lio/ktor/client/plugins/z0;

    invoke-direct {v1}, Lio/ktor/client/plugins/z0;-><init>()V

    const-string v2, "HttpTimeout"

    invoke-static {v2, v0, v1}, Lg90/i;->b(Ljava/lang/String;Lza0/a;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/b1;->b:Lg90/b;

    return-void
.end method

.method public static synthetic a(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/b1;->d(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/c2;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/b1;->l(Lkotlinx/coroutines/c2;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lk90/g;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect timeout has expired [url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk90/g;->h()Lo90/c1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/ktor/client/plugins/x0;->a:Lio/ktor/client/plugins/x0;

    invoke-virtual {p0, v2}, Lk90/g;->c(Lc90/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/y0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/y0;->b()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string/jumbo p0, "unknown"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static final d(Lg90/d;)Lja0/h0;
    .locals 6

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/y0;

    invoke-virtual {v0}, Lio/ktor/client/plugins/y0;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/y0;

    invoke-virtual {v1}, Lio/ktor/client/plugins/y0;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/plugins/y0;

    invoke-virtual {v2}, Lio/ktor/client/plugins/y0;->d()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lg90/m;->a:Lg90/m;

    new-instance v4, Lio/ktor/client/plugins/b1$b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lio/ktor/client/plugins/b1$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpa0/e;)V

    invoke-virtual {p0, v3, v4}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z
    .locals 0

    if-eqz p3, :cond_0

    if-nez p0, :cond_2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Lk90/g;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 2

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket timeout has expired [url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk90/g;->h()Lo90/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socket_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/ktor/client/plugins/x0;->a:Lio/ktor/client/plugins/x0;

    invoke-virtual {p0, v1}, Lk90/g;->c(Lc90/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/y0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/y0;->d()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string/jumbo p0, "unknown"

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf90/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/b1;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/p0;Lk90/f;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/b1;->k(Lkotlinx/coroutines/p0;Lk90/f;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic i()Lpc0/c;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/b1;->a:Lpc0/c;

    return-object v0
.end method

.method public static final synthetic j(Lk90/f;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/b1;->p(Lk90/f;)Z

    move-result p0

    return p0
.end method

.method private static final k(Lkotlinx/coroutines/p0;Lk90/f;Ljava/lang/Long;)V
    .locals 7

    if-eqz p2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk90/f;->g()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v2, Lkotlinx/coroutines/o0;

    const-string v1, "request-timeout"

    invoke-direct {v2, v1}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    new-instance v4, Lio/ktor/client/plugins/b1$c;

    const/4 v1, 0x0

    invoke-direct {v4, p2, p1, v0, v1}, Lio/ktor/client/plugins/b1$c;-><init>(Ljava/lang/Long;Lk90/f;Lkotlinx/coroutines/c2;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p0

    invoke-virtual {p1}, Lk90/f;->g()Lkotlinx/coroutines/c2;

    move-result-object p1

    new-instance p2, Lio/ktor/client/plugins/a1;

    invoke-direct {p2, p0}, Lio/ktor/client/plugins/a1;-><init>(Lkotlinx/coroutines/c2;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final l(Lkotlinx/coroutines/c2;Ljava/lang/Throwable;)Lja0/h0;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final m(J)I
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const p0, 0x7fffffff

    goto :goto_0

    :cond_2
    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final n(J)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method

.method public static final o()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lio/ktor/client/plugins/y0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/b1;->b:Lg90/b;

    return-object v0
.end method

.method private static final p(Lk90/f;)Z
    .locals 1

    invoke-virtual {p0}, Lk90/f;->i()Lo90/m0;

    move-result-object v0

    invoke-virtual {v0}, Lo90/m0;->o()Lo90/r0;

    move-result-object v0

    invoke-static {v0}, Lo90/s0;->b(Lo90/r0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk90/f;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk90/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk90/f;->d()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Li90/b;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lk90/f;Lza0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/f;",
            "Lza0/l<",
            "-",
            "Lio/ktor/client/plugins/y0;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/x0;->a:Lio/ktor/client/plugins/x0;

    new-instance v7, Lio/ktor/client/plugins/y0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/y0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v7}, Lk90/f;->l(Lc90/g;Ljava/lang/Object;)V

    return-void
.end method
