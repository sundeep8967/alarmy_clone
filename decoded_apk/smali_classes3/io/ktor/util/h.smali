.class public final Lio/ktor/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/utils/io/e;",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "Lja0/q;",
        "e",
        "(Lio/ktor/utils/io/e;Lkotlinx/coroutines/p0;)Lja0/q;",
        "Lio/ktor/utils/io/k;",
        "first",
        "second",
        "Lja0/h0;",
        "c",
        "(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lio/ktor/utils/io/k;)V",
        "ktor-utils"
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
.method public static synthetic a(Lio/ktor/utils/io/k;Lio/ktor/utils/io/k;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/h;->d(Lio/ktor/utils/io/k;Lio/ktor/utils/io/k;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/utils/io/a;Lio/ktor/utils/io/a;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/h;->f(Lio/ktor/utils/io/a;Lio/ktor/utils/io/a;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lio/ktor/utils/io/k;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lio/ktor/util/h$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lio/ktor/util/h$a;-><init>(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lio/ktor/utils/io/k;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p0

    new-instance v0, Lio/ktor/util/f;

    invoke-direct {v0, p1, p2}, Lio/ktor/util/f;-><init>(Lio/ktor/utils/io/k;Lio/ktor/utils/io/k;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    return-void
.end method

.method private static final d(Lio/ktor/utils/io/k;Lio/ktor/utils/io/k;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    if-nez p2, :cond_0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final e(Lio/ktor/utils/io/e;Lkotlinx/coroutines/p0;)Lja0/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lkotlinx/coroutines/p0;",
            ")",
            "Lja0/q<",
            "Lio/ktor/utils/io/e;",
            "Lio/ktor/utils/io/e;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/a;-><init>(Z)V

    new-instance v2, Lio/ktor/utils/io/a;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/a;-><init>(Z)V

    new-instance v6, Lio/ktor/util/h$b;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v2, v1}, Lio/ktor/util/h$b;-><init>(Lio/ktor/utils/io/e;Lio/ktor/utils/io/a;Lio/ktor/utils/io/a;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p0

    new-instance p1, Lio/ktor/util/g;

    invoke-direct {p1, v0, v2}, Lio/ktor/util/g;-><init>(Lio/ktor/utils/io/a;Lio/ktor/utils/io/a;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    invoke-static {v0, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lio/ktor/utils/io/a;Lio/ktor/utils/io/a;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    if-nez p2, :cond_0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/a;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/a;->f(Ljava/lang/Throwable;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
