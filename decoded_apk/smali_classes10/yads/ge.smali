.class public final Lyads/ge;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/ie;


# direct methods
.method public constructor <init>(Lyads/ie;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/ge;->e:Lyads/ie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lyads/ge;

    iget-object v1, p0, Lyads/ge;->e:Lyads/ie;

    invoke-direct {v0, v1, p2}, Lyads/ge;-><init>(Lyads/ie;Lpa0/e;)V

    iput-object p1, v0, Lyads/ge;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance v0, Lyads/ge;

    iget-object v1, p0, Lyads/ge;->e:Lyads/ie;

    invoke-direct {v0, v1, p2}, Lyads/ge;-><init>(Lyads/ie;Lpa0/e;)V

    iput-object p1, v0, Lyads/ge;->d:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lyads/ge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/ge;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/ge;->b:Ljava/lang/Object;

    check-cast v0, Lyads/td;

    iget-object v1, p0, Lyads/ge;->d:Ljava/lang/Object;

    check-cast v1, Lyads/td;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/ge;->b:Ljava/lang/Object;

    check-cast v1, Lyads/td;

    iget-object v3, p0, Lyads/ge;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/w0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyads/ge;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/w0;

    iget-object v6, p0, Lyads/ge;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/w0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/ge;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    new-instance v9, Lyads/ee;

    iget-object v1, p0, Lyads/ge;->e:Lyads/ie;

    invoke-direct {v9, v1, v5}, Lyads/ee;-><init>(Lyads/ie;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v1

    new-instance v9, Lyads/fe;

    iget-object v6, p0, Lyads/ge;->e:Lyads/ie;

    invoke-direct {v9, v6, v5}, Lyads/fe;-><init>(Lyads/ie;Lpa0/e;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v12

    new-instance v9, Lyads/de;

    iget-object v6, p0, Lyads/ge;->e:Lyads/ie;

    invoke-direct {v9, v6, v5}, Lyads/de;-><init>(Lyads/ie;Lpa0/e;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object v12, p0, Lyads/ge;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyads/ge;->b:Ljava/lang/Object;

    iput v4, p0, Lyads/ge;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v12

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Lyads/td;

    iput-object v1, p0, Lyads/ge;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyads/ge;->b:Ljava/lang/Object;

    iput v3, p0, Lyads/ge;->c:I

    invoke-interface {v6, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    :goto_1
    check-cast p1, Lyads/td;

    iput-object v1, p0, Lyads/ge;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyads/ge;->b:Ljava/lang/Object;

    iput v2, p0, Lyads/ge;->c:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lyads/ge;->e:Lyads/ie;

    iget-object v2, v2, Lyads/ie;->d:Lyads/uz0;

    iget-object v3, v2, Lyads/uz0;->a:Lyads/rg1;

    check-cast v3, Lyads/tg1;

    const-string v6, "google_advertising_id_key"

    invoke-virtual {v3, v6}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_7

    iget-object v5, v1, Lyads/td;->a:Ljava/lang/String;

    :cond_7
    if-nez v3, :cond_8

    if-eqz v5, :cond_8

    iget-object v2, v2, Lyads/uz0;->a:Lyads/rg1;

    check-cast v2, Lyads/tg1;

    const-string v3, "google_advertising_id_key"

    invoke-virtual {v2, v3, v5}, Lyads/tg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lyads/ge;->e:Lyads/ie;

    iget-object v2, v2, Lyads/ie;->d:Lyads/uz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v5, v1, Lyads/td;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    sget-object v6, Lyads/uz0;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v2, Lyads/uz0;->a:Lyads/rg1;

    const-string v7, "google_advertising_id_key"

    check-cast v2, Lyads/tg1;

    invoke-virtual {v2, v7}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_a

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_a
    move v4, v3

    :goto_3
    monitor-exit v6

    move v3, v4

    goto :goto_5

    :goto_4
    monitor-exit v6

    throw p1

    :cond_b
    :goto_5
    new-instance v2, Lyads/vd;

    invoke-direct {v2, v1, v0, v3, p1}, Lyads/vd;-><init>(Lyads/td;Lyads/td;ZLjava/lang/String;)V

    return-object v2
.end method
