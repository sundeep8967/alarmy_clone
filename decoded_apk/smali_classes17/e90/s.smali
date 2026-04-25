.class public final Le90/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a,\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/Request;",
        "request",
        "Lk90/g;",
        "requestData",
        "Lpa0/i;",
        "callContext",
        "Lokhttp3/Response;",
        "b",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lk90/g;Lpa0/i;Lpa0/e;)Ljava/lang/Object;",
        "Lokhttp3/Headers;",
        "Lo90/p;",
        "c",
        "(Lokhttp3/Headers;)Lo90/p;",
        "Lokhttp3/Protocol;",
        "Lo90/d0;",
        "d",
        "(Lokhttp3/Protocol;)Lo90/d0;",
        "Ljava/io/IOException;",
        "origin",
        "",
        "f",
        "(Lk90/g;Ljava/io/IOException;)Ljava/lang/Throwable;",
        "",
        "e",
        "(Ljava/io/IOException;)Z",
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
.method public static final synthetic a(Lk90/g;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Le90/s;->f(Lk90/g;Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lk90/g;Lpa0/i;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lk90/g;",
            "Lpa0/i;",
            "Lpa0/e<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p4}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {p3, p1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/c2;

    new-instance v4, Le90/s$b;

    invoke-direct {v4, p0}, Le90/s$b;-><init>(Lokhttp3/Call;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/c2$a;->d(Lkotlinx/coroutines/c2;ZZLza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    new-instance p1, Le90/b;

    invoke-direct {p1, p2, v0}, Le90/b;-><init>(Lk90/g;Lkotlinx/coroutines/n;)V

    invoke-static {p0, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lokhttp3/Headers;)Lo90/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le90/s$c;

    invoke-direct {v0, p0}, Le90/s$c;-><init>(Lokhttp3/Headers;)V

    return-object v0
.end method

.method public static final d(Lokhttp3/Protocol;)Lo90/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le90/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lo90/d0;->d:Lo90/d0$a;

    invoke-virtual {p0}, Lo90/d0$a;->d()Lo90/d0;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lo90/d0;->d:Lo90/d0$a;

    invoke-virtual {p0}, Lo90/d0$a;->c()Lo90/d0;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Lo90/d0;->d:Lo90/d0$a;

    invoke-virtual {p0}, Lo90/d0$a;->c()Lo90/d0;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lo90/d0;->d:Lo90/d0$a;

    invoke-virtual {p0}, Lo90/d0$a;->e()Lo90/d0;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Lo90/d0;->d:Lo90/d0$a;

    invoke-virtual {p0}, Lo90/d0$a;->b()Lo90/d0;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Lo90/d0;->d:Lo90/d0$a;

    invoke-virtual {p0}, Lo90/d0$a;->a()Lo90/d0;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Ljava/io/IOException;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "connect"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/s;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private static final f(Lk90/g;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p1, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    invoke-static {p1}, Le90/s;->e(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lio/ktor/client/plugins/b1;->c(Lk90/g;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lio/ktor/client/plugins/b1;->f(Lk90/g;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method
