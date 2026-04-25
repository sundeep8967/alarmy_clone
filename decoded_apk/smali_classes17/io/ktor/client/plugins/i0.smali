.class public final Lio/ktor/client/plugins/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u000b\u001a\u00060\u0007j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/a0;",
        "requestJob",
        "Lkotlinx/coroutines/c2;",
        "clientEngineJob",
        "Lja0/h0;",
        "f",
        "(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/c2;)V",
        "Lpc0/c;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lpc0/c;",
        "LOGGER",
        "Lg90/b;",
        "b",
        "Lg90/b;",
        "i",
        "()Lg90/b;",
        "HttpRequestLifecycle",
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
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Ly90/a;->a(Ljava/lang/String;)Lpc0/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/i0;->a:Lpc0/c;

    new-instance v0, Lio/ktor/client/plugins/f0;

    invoke-direct {v0}, Lio/ktor/client/plugins/f0;-><init>()V

    const-string v1, "RequestLifecycle"

    invoke-static {v1, v0}, Lg90/i;->c(Ljava/lang/String;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/i0;->b:Lg90/b;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/i0;->g(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/h1;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/i0;->h(Lkotlinx/coroutines/h1;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/i0;->d(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lg90/d;)Lja0/h0;
    .locals 3

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/i1;->a:Lio/ktor/client/plugins/i1;

    new-instance v1, Lio/ktor/client/plugins/i0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/i0$a;-><init>(Lg90/d;Lpa0/e;)V

    invoke-virtual {p0, v0, v1}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/i0;->f(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/c2;)V

    return-void
.end method

.method private static final f(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/c2;)V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/g0;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/g0;-><init>(Lkotlinx/coroutines/a0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    move-result-object p1

    new-instance v0, Lio/ktor/client/plugins/h0;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/h0;-><init>(Lkotlinx/coroutines/h1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    return-void
.end method

.method private static final g(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lja0/h0;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lio/ktor/client/plugins/i0;->a:Lpc0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling request because engine Job failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpc0/c;->i(Ljava/lang/String;)V

    const-string v0, "Engine failed"

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/e2;->c(Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/client/plugins/i0;->a:Lpc0/c;

    const-string v0, "Cancelling request because engine Job completed"

    invoke-interface {p1, v0}, Lpc0/c;->i(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/coroutines/a0;->complete()Z

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lkotlinx/coroutines/h1;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lkotlinx/coroutines/h1;->dispose()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final i()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/i0;->b:Lg90/b;

    return-object v0
.end method
