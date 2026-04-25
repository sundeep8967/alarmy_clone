.class final Le90/q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le90/q;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lpa0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/channels/c<",
        "Lea0/b;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/c;",
        "Lea0/b;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1"
    f = "OkHttpWebsocketSession.kt"
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Le90/q;

.field final synthetic x:Lokhttp3/Request;


# direct methods
.method constructor <init>(Le90/q;Lokhttp3/Request;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/q;",
            "Lokhttp3/Request;",
            "Lpa0/e<",
            "-",
            "Le90/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le90/q$a;->w:Le90/q;

    iput-object p2, p0, Le90/q$a;->x:Lokhttp3/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Le90/q$a;

    iget-object v1, p0, Le90/q$a;->w:Le90/q;

    iget-object v2, p0, Le90/q$a;->x:Lokhttp3/Request;

    invoke-direct {v0, v1, v2, p2}, Le90/q$a;-><init>(Le90/q;Lokhttp3/Request;Lpa0/e;)V

    iput-object p1, v0, Le90/q$a;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/channels/c;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/c<",
            "Lea0/b;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le90/q$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Le90/q$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Le90/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/c;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Le90/q$a;->i(Lkotlinx/coroutines/channels/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le90/q$a;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le90/q$a;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/o;

    iget-object v3, p0, Le90/q$a;->s:Ljava/lang/Object;

    check-cast v3, Lea0/a;

    iget-object v4, p0, Le90/q$a;->v:Ljava/lang/Object;

    check-cast v4, Lokhttp3/WebSocket;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le90/q$a;->t:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    iget-object v3, p0, Le90/q$a;->s:Ljava/lang/Object;

    check-cast v3, Lokhttp3/WebSocket$Factory;

    iget-object v4, p0, Le90/q$a;->v:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/c;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le90/q$a;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/channels/c;

    iget-object p1, p0, Le90/q$a;->w:Le90/q;

    invoke-static {p1}, Le90/q;->b(Le90/q;)Lokhttp3/WebSocket$Factory;

    move-result-object p1

    iget-object v1, p0, Le90/q$a;->x:Lokhttp3/Request;

    iget-object v5, p0, Le90/q$a;->w:Le90/q;

    invoke-static {v5}, Le90/q;->a(Le90/q;)Lkotlinx/coroutines/x;

    move-result-object v5

    iput-object v4, p0, Le90/q$a;->v:Ljava/lang/Object;

    iput-object p1, p0, Le90/q$a;->s:Ljava/lang/Object;

    iput-object v1, p0, Le90/q$a;->t:Ljava/lang/Object;

    iput v3, p0, Le90/q$a;->u:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lokhttp3/WebSocketListener;

    invoke-interface {v3, v1, p1}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    invoke-static {}, Le90/r;->a()Lea0/a;

    move-result-object v3

    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/c;->h()Lkotlinx/coroutines/channels/m;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/o;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v4, p1

    :goto_1
    :try_start_2
    iput-object v4, p0, Le90/q$a;->v:Ljava/lang/Object;

    iput-object v3, p0, Le90/q$a;->s:Ljava/lang/Object;

    iput-object v1, p0, Le90/q$a;->t:Ljava/lang/Object;

    iput v2, p0, Le90/q$a;->u:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/o;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lkotlinx/coroutines/channels/o;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0/b;

    instance-of v5, p1, Lea0/b$a;

    if-eqz v5, :cond_5

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Lea0/b;->b()[B

    move-result-object v6

    invoke-virtual {p1}, Lea0/b;->b()[B

    move-result-object p1

    array-length p1, p1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, p1}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v4, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    goto :goto_1

    :cond_5
    instance-of v5, p1, Lea0/b$d;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lea0/b;->b()[B

    move-result-object p1

    sget-object v6, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lea0/b$b;

    if-eqz v0, :cond_8

    check-cast p1, Lea0/b$b;

    invoke-static {p1}, Lea0/c;->a(Lea0/b$b;)Lea0/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Le90/r;->b(Lea0/a;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, p1

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lea0/a;->a()S

    move-result v0

    invoke-virtual {v3}, Lea0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    throw p1

    :cond_8
    :try_start_4
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lea0/b;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    invoke-virtual {v3}, Lea0/a;->a()S

    move-result p1

    invoke-virtual {v3}, Lea0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catchall_2
    move-exception p1

    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    throw p1

    :catchall_3
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    :try_start_6
    invoke-virtual {v3}, Lea0/a;->a()S

    move-result v0

    invoke-virtual {v3}, Lea0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catchall_4
    move-exception p1

    invoke-interface {v4}, Lokhttp3/WebSocket;->cancel()V

    throw p1
.end method
