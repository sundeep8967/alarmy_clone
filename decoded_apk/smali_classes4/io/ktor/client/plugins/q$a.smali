.class final Lio/ktor/client/plugins/q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lz90/e<",
        "Ll90/c;",
        "Lja0/h0;",
        ">;",
        "Ll90/c;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lz90/e;",
        "Ll90/c;",
        "Lja0/h0;",
        "response",
        "<anonymous>",
        "(Lz90/e;Ll90/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBody$1$1"
    f = "SaveBody.kt"
    l = {
        0x2d,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/q$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lz90/e;Ll90/c;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/e<",
            "Ll90/c;",
            "Lja0/h0;",
            ">;",
            "Ll90/c;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/q$a;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/q$a;-><init>(Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/q$a;->u:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/q$a;->v:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz90/e;

    check-cast p2, Ll90/c;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/q$a;->i(Lz90/e;Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/q$a;->t:I

    const-string v2, "Failed to cancel response body"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/q$a;->s:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/b;

    iget-object v4, p0, Lio/ktor/client/plugins/q$a;->v:Ljava/lang/Object;

    check-cast v4, Ll90/c;

    iget-object v5, p0, Lio/ktor/client/plugins/q$a;->u:Ljava/lang/Object;

    check-cast v5, Lz90/e;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/q$a;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lz90/e;

    iget-object p1, p0, Lio/ktor/client/plugins/q$a;->v:Ljava/lang/Object;

    check-cast p1, Ll90/c;

    invoke-virtual {p1}, Ll90/c;->R0()La90/e;

    move-result-object v1

    invoke-virtual {v1}, La90/e;->getAttributes()Lio/ktor/util/b;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/plugins/q;->i()Lio/ktor/util/a;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lio/ktor/client/plugins/q;->g()Lpc0/c;

    move-result-object p1

    invoke-static {p1}, Ly90/b;->a(Lpc0/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping body saving for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La90/e;->d()Lk90/d;

    move-result-object v1

    invoke-interface {v1}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    :try_start_1
    invoke-static {}, Lio/ktor/client/plugins/q;->g()Lpc0/c;

    move-result-object v7

    invoke-static {v7}, Ly90/b;->a(Lpc0/c;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saving body for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La90/e;->d()Lk90/d;

    move-result-object v9

    invoke-interface {v9}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lpc0/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_0
    iput-object v5, p0, Lio/ktor/client/plugins/q$a;->u:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/q$a;->v:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/q$a;->s:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/q$a;->t:I

    invoke-static {v1, p0}, La90/f;->a(La90/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    :goto_1
    :try_start_2
    check-cast p1, La90/e;

    invoke-virtual {p1}, La90/e;->e()Ll90/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v6, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {v4}, Ll90/c;->a()Lio/ktor/utils/io/e;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    sget-object v4, Lja0/h0;->a:Lja0/h0;

    invoke-static {v4}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    sget-object v6, Lja0/s;->c:Lja0/s$a;

    invoke-static {v4}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Lio/ktor/client/plugins/q;->g()Lpc0/c;

    move-result-object v6

    invoke-interface {v6, v2, v4}, Lpc0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {}, Lio/ktor/client/plugins/q;->h()Lio/ktor/util/a;

    move-result-object v2

    sget-object v4, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v1, v2, v4}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/client/plugins/q$a;->u:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/q$a;->v:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/q$a;->s:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/q$a;->t:I

    invoke-virtual {v5, p1, p0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_4
    :try_start_4
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {v4}, Ll90/c;->a()Lio/ktor/utils/io/e;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lio/ktor/client/plugins/q;->g()Lpc0/c;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lpc0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw p1
.end method
