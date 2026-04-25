.class public final Lcom/inmobi/media/cf;
.super Lcom/inmobi/media/Zf;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/sync/a;

.field public g:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;Lcom/inmobi/media/n5;Lcom/inmobi/media/if;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/Zf;-><init>(Lcom/inmobi/media/og;Lcom/inmobi/media/Vf;Lcom/inmobi/media/if;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/cf;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final b()Lja0/h0;
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/p0;

    .line 2
    new-instance v3, Lcom/inmobi/media/Ye;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/inmobi/media/Ye;-><init>(Lcom/inmobi/media/cf;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 3
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/inmobi/media/Ve;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ve;

    iget v1, v0, Lcom/inmobi/media/Ve;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ve;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ve;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ve;-><init>(Lcom/inmobi/media/cf;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ve;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/inmobi/media/Ve;->e:I

    const/4 v3, 0x0

    const-string v4, "normal"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Ve;->b:Ljava/util/List;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v2, v0, Lcom/inmobi/media/Ve;->a:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v2, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne p1, v2, :cond_e

    .line 6
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

    move-result v2

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 8
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iput v2, v0, Lcom/inmobi/media/Ve;->a:I

    iput v8, v0, Lcom/inmobi/media/Ve;->e:I

    invoke-virtual {p1, v9, v10, v0}, Lcom/inmobi/media/og;->a(JLkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 10
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    iput v7, v0, Lcom/inmobi/media/Ve;->e:I

    invoke-virtual {p1, v4, v2, v0}, Lcom/inmobi/media/og;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 15
    iput-object v2, v0, Lcom/inmobi/media/Ve;->b:Ljava/util/List;

    iput v6, v0, Lcom/inmobi/media/Ve;->e:I

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/og;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_c

    .line 16
    iput-object v3, v0, Lcom/inmobi/media/Ve;->b:Ljava/util/List;

    iput v5, v0, Lcom/inmobi/media/Ve;->e:I

    .line 17
    sget-object p1, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v3, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v2, v3, :cond_a

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 20
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cf;->d(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_4

    .line 21
    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_4
    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    .line 22
    :cond_b
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 23
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Rf;

    .line 24
    sget-object v4, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/p0;

    .line 25
    new-instance v7, Lcom/inmobi/media/Xe;

    invoke-direct {v7, p0, v0, v3}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/cf;Lcom/inmobi/media/Rf;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_7

    .line 26
    :cond_d
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 27
    :cond_e
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/Ze;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ze;

    iget v1, v0, Lcom/inmobi/media/Ze;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ze;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ze;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/cf;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ze;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/Ze;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/Ze;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/cf;->f:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/inmobi/media/Ze;->a:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/Ze;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/cf;->g:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/cf;->g:Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-gtz p1, :cond_6

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_2
    sget-object v5, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/p0;

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long v8, v1, v6

    new-instance v10, Lcom/inmobi/media/af;

    invoke-direct {v10, p0, v4}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/cf;Lpa0/e;)V

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/p0;JJLza0/l;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/cf;->g:Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/bf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/bf;

    iget v1, v0, Lcom/inmobi/media/bf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/bf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/bf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/media/cf;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/bf;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/bf;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/bf;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/cf;->f:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/inmobi/media/bf;->a:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/bf;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/cf;->g:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_4

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v4, p0, Lcom/inmobi/media/cf;->g:Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
