.class public final Lcom/inmobi/media/g3;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;)V
    .locals 3

    sget-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    const-string/jumbo v0, "w3"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g3;->b(Lcom/inmobi/media/S2;)V

    const-string v0, "RETRY_EXHAUSTED"

    invoke-static {p1, v0}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/e3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/e3;-><init>(Lcom/inmobi/media/S2;Lpa0/e;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inmobi/media/f3;

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/g3;Lpa0/e;)V

    invoke-static {v1, p1, v2, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/S2;)V
    .locals 6

    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/w;->F0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/S2;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-boolean v1, p1, Lcom/inmobi/media/S2;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/inmobi/media/S2;->g:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const-string v0, "access$getTAG$p(...)"

    const-string/jumbo v1, "w3"

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/w3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/S2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/w3;->j:Ljava/util/LinkedHashMap;

    iget v3, p1, Lcom/inmobi/media/S2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/a0;

    if-eqz v3, :cond_2

    const-string v4, "click"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iget-object v3, v3, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/gk;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/gk;)V

    :cond_2
    iget v3, p1, Lcom/inmobi/media/S2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/inmobi/media/d3;

    invoke-direct {v2, p1, p0, v8}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lpa0/e;)V

    invoke-static {v8, v2, v7, v8}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object p1, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/w3;->g()V

    return-void

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v2

    instance-of v3, p1, Lcom/inmobi/media/S2;

    if-nez v3, :cond_5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/S2;

    iget v3, v3, Lcom/inmobi/media/S2;->f:I

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/S2;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v3, Lcom/inmobi/media/S2;->h:J

    sub-long/2addr v8, v10

    int-to-long v10, v6

    mul-long/2addr v4, v10

    cmp-long v3, v8, v4

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/S2;

    iget v3, v3, Lcom/inmobi/media/S2;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v7

    if-nez v2, :cond_7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/S2;

    iget-object v2, v2, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/S2;

    iget-object v2, v2, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    :goto_0
    new-instance v2, Lcom/inmobi/media/i3;

    new-instance v3, Lcom/inmobi/media/c3;

    invoke-direct {v3, p0}, Lcom/inmobi/media/c3;-><init>(Lcom/inmobi/media/g3;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/i3;-><init>(Lcom/inmobi/media/l3;)V

    check-cast p1, Lcom/inmobi/media/S2;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/S2;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-void

    :cond_8
    :goto_1
    check-cast p1, Lcom/inmobi/media/S2;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g3;->a(Lcom/inmobi/media/S2;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object p1, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/w3;->g()V

    return-void

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v2

    instance-of v3, p1, Lcom/inmobi/media/S2;

    if-nez v3, :cond_b

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/S2;

    iget v3, v3, Lcom/inmobi/media/S2;->f:I

    if-eqz v3, :cond_e

    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/S2;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v3, Lcom/inmobi/media/S2;->h:J

    sub-long/2addr v9, v11

    int-to-long v11, v6

    mul-long/2addr v4, v11

    cmp-long v3, v9, v4

    if-lez v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/S2;

    iget v3, v3, Lcom/inmobi/media/S2;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v7

    if-nez v2, :cond_d

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/S2;

    iget-object v2, v2, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    goto :goto_2

    :cond_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/S2;

    iget-object v2, v2, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    :goto_2
    new-instance v2, Lcom/inmobi/media/b3;

    check-cast p1, Lcom/inmobi/media/S2;

    invoke-direct {v2, p1, p0, v8}, Lcom/inmobi/media/b3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lpa0/e;)V

    invoke-static {v8, v2, v7, v8}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    :goto_3
    check-cast p1, Lcom/inmobi/media/S2;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g3;->a(Lcom/inmobi/media/S2;)V

    return-void

    :cond_f
    invoke-static {}, Lcom/inmobi/media/w3;->e()Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/w3;->b:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/W2;

    new-instance v9, Lcom/inmobi/media/Z2;

    invoke-direct {v9, v2, p1, v8}, Lcom/inmobi/media/Z2;-><init>(Lcom/inmobi/media/W2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lpa0/e;)V

    invoke-static {v8, v9, v7, v8}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sput-object v9, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v3, Lcom/inmobi/media/a3;

    invoke-direct {v3, v2, p0, p1, v8}, Lcom/inmobi/media/a3;-><init>(Lcom/inmobi/media/W2;Lcom/inmobi/media/g3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lpa0/e;)V

    invoke-static {v8, v3, v7, v8}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/S2;

    sget-object v8, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    goto :goto_4

    :cond_12
    sget-object v2, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/S2;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget-boolean v7, v2, Lcom/inmobi/media/S2;->e:Z

    if-eqz v7, :cond_13

    goto :goto_5

    :cond_13
    move v3, v4

    :goto_5
    iput v3, v5, Landroid/os/Message;->what:I

    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v2, Lcom/inmobi/media/S2;->g:J

    sub-long/2addr v3, v7

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v2

    mul-int/2addr v2, v6

    int-to-long v7, v2

    cmp-long v2, v3, v7

    if-gez v2, :cond_14

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result p1

    mul-int/2addr p1, v6

    int-to-long v6, p1

    sub-long/2addr v6, v3

    invoke-virtual {p0, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_14
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    sget-object v2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_7
    return-void
.end method
