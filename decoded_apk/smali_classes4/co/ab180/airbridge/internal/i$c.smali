.class final Lco/ab180/airbridge/internal/i$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/i;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.EventHandlerImpl$run$1"
    f = "EventHandler.kt"
    l = {
        0x76,
        0x44,
        0x50,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lco/ab180/airbridge/internal/i;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/i;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/i$c;->c:Lco/ab180/airbridge/internal/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Lco/ab180/airbridge/internal/i$c;

    iget-object v0, p0, Lco/ab180/airbridge/internal/i$c;->c:Lco/ab180/airbridge/internal/i;

    invoke-direct {p1, v0, p2}, Lco/ab180/airbridge/internal/i$c;-><init>(Lco/ab180/airbridge/internal/i;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/i$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/i$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/internal/i$c;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lco/ab180/airbridge/internal/i$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lco/ab180/airbridge/internal/i$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lco/ab180/airbridge/internal/i$c;->c:Lco/ab180/airbridge/internal/i;

    invoke-static {p1}, Lco/ab180/airbridge/internal/i;->a(Lco/ab180/airbridge/internal/i;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lco/ab180/airbridge/internal/i$c;->a:Ljava/lang/Object;

    iput v5, p0, Lco/ab180/airbridge/internal/i$c;->b:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_0
    :try_start_3
    iget-object p1, p0, Lco/ab180/airbridge/internal/i$c;->c:Lco/ab180/airbridge/internal/i;

    invoke-static {p1}, Lco/ab180/airbridge/internal/i;->b(Lco/ab180/airbridge/internal/i;)Lco/ab180/airbridge/internal/s;

    move-result-object p1

    iput-object v1, p0, Lco/ab180/airbridge/internal/i$c;->a:Ljava/lang/Object;

    iput v4, p0, Lco/ab180/airbridge/internal/i$c;->b:I

    invoke-interface {p1, p0}, Lco/ab180/airbridge/internal/s;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    :try_start_4
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    sget-object p1, Lco/ab180/airbridge/internal/i$a;->f:Lco/ab180/airbridge/internal/i$a;

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/f0/t;->d()V

    goto/16 :goto_8

    :goto_2
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    sget-object v1, Lco/ab180/airbridge/internal/i$a;->f:Lco/ab180/airbridge/internal/i$a;

    invoke-virtual {v1, p1}, Lco/ab180/airbridge/internal/i$a;->a(Ljava/lang/Throwable;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    instance-of v4, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_7

    sget-object v4, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v4, p1}, Lco/ab180/airbridge/internal/a$b;->f(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v1}, Lco/ab180/airbridge/internal/f0/t;->b()I

    invoke-virtual {v1}, Lco/ab180/airbridge/internal/f0/t;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v5, v7

    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v6, p0, Lco/ab180/airbridge/internal/i$c;->a:Ljava/lang/Object;

    iput v3, p0, Lco/ab180/airbridge/internal/i$c;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    iget-object p1, p0, Lco/ab180/airbridge/internal/i$c;->c:Lco/ab180/airbridge/internal/i;

    invoke-static {p1}, Lco/ab180/airbridge/internal/i;->b(Lco/ab180/airbridge/internal/i;)Lco/ab180/airbridge/internal/s;

    move-result-object v7

    iput-object v6, p0, Lco/ab180/airbridge/internal/i$c;->a:Ljava/lang/Object;

    iput v2, p0, Lco/ab180/airbridge/internal/i$c;->b:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lco/ab180/airbridge/internal/s$a;->a(Lco/ab180/airbridge/internal/s;JLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    iget-object p1, p0, Lco/ab180/airbridge/internal/i$c;->c:Lco/ab180/airbridge/internal/i;

    invoke-static {p1}, Lco/ab180/airbridge/internal/i;->c(Lco/ab180/airbridge/internal/i;)V

    goto :goto_8

    :cond_c
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_d

    sget-object p1, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "Flushing queue job was cancelled"

    invoke-virtual {p1, v1, v0}, Lco/ab180/airbridge/internal/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Something went wrong while flushing queue"

    invoke-virtual {v0, p1, v2, v1}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
