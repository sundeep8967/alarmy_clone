.class public final Lcom/inmobi/media/m7;
.super Lcom/inmobi/media/Zf;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Lkotlinx/coroutines/sync/a;

.field public g:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;Lcom/inmobi/media/E8;Lcom/inmobi/media/if;)V
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

    iput-object p1, p0, Lcom/inmobi/media/m7;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final b()Lja0/h0;
    .locals 8

    .line 1
    sget-object v6, Lcom/inmobi/media/A9;->d:Lkotlinx/coroutines/p0;

    .line 2
    new-instance v3, Lcom/inmobi/media/h7;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v7}, Lcom/inmobi/media/h7;-><init>(Lcom/inmobi/media/m7;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 3
    new-instance v3, Lcom/inmobi/media/i7;

    invoke-direct {v3, p0, v7}, Lcom/inmobi/media/i7;-><init>(Lcom/inmobi/media/m7;Lpa0/e;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 4
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/inmobi/media/b7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/b7;

    iget v3, v2, Lcom/inmobi/media/b7;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/b7;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/b7;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/m7;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/b7;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget v4, v2, Lcom/inmobi/media/b7;->e:I

    const/4 v5, 0x0

    const-string v6, "high"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "TAG"

    const-string v12, "m7"

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/inmobi/media/b7;->b:Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    iget v4, v2, Lcom/inmobi/media/b7;->a:I

    :try_start_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 6
    :try_start_3
    invoke-static {v12, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v4, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v0, v4, :cond_d

    .line 8
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v4

    .line 9
    iget-object v0, v1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 10
    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    iput v4, v2, Lcom/inmobi/media/b7;->a:I

    iput v10, v2, Lcom/inmobi/media/b7;->e:I

    invoke-virtual {v0, v13, v14, v2}, Lcom/inmobi/media/og;->a(JLkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 12
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    iput v9, v2, Lcom/inmobi/media/b7;->e:I

    invoke-virtual {v0, v6, v4, v2}, Lcom/inmobi/media/og;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, v1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    .line 17
    iput-object v4, v2, Lcom/inmobi/media/b7;->b:Ljava/util/List;

    iput v8, v2, Lcom/inmobi/media/b7;->e:I

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/og;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    .line 18
    iput-object v5, v2, Lcom/inmobi/media/b7;->b:Ljava/util/List;

    iput v7, v2, Lcom/inmobi/media/b7;->e:I

    .line 19
    sget-object v0, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 20
    iget-object v4, v1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v5, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v4, v5, :cond_a

    .line 21
    iput-object v0, v1, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    .line 22
    invoke-virtual {v1, v2}, Lcom/inmobi/media/m7;->e(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_4

    .line 23
    :cond_a
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :goto_4
    if-ne v0, v3, :cond_b

    :goto_5
    return-object v3

    .line 24
    :cond_b
    :goto_6
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    .line 25
    :cond_c
    invoke-static {v12, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Rf;

    .line 27
    sget-object v13, Lcom/inmobi/media/A9;->d:Lkotlinx/coroutines/p0;

    .line 28
    new-instance v3, Lcom/inmobi/media/d7;

    invoke-direct {v3, v1, v2, v5}, Lcom/inmobi/media/d7;-><init>(Lcom/inmobi/media/m7;Lcom/inmobi/media/Rf;Lpa0/e;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_7

    .line 29
    :cond_d
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 30
    :goto_8
    invoke-static {v12, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_a

    .line 31
    :goto_9
    invoke-static {v12, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    :cond_e
    :goto_a
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/inmobi/media/e7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/e7;

    iget v3, v2, Lcom/inmobi/media/e7;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/e7;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/e7;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/e7;-><init>(Lcom/inmobi/media/m7;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/e7;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lcom/inmobi/media/e7;->e:I

    const-string v10, "TAG"

    const-string v11, "m7"

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget v3, v2, Lcom/inmobi/media/e7;->b:I

    iget-wide v4, v2, Lcom/inmobi/media/e7;->a:J

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move v13, v3

    move-wide v14, v4

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lcom/inmobi/media/e7;->b:I

    iget-wide v4, v2, Lcom/inmobi/media/e7;->a:J

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v11, v10}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Zf;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v1

    iget-object v3, v0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    iput-wide v13, v2, Lcom/inmobi/media/e7;->a:J

    iput v1, v2, Lcom/inmobi/media/e7;->b:I

    iput v4, v2, Lcom/inmobi/media/e7;->e:I

    const-string v6, "high"

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/og;->a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_4

    :cond_4
    move-wide v4, v13

    move-object/from16 v22, v3

    move v3, v1

    move-object/from16 v1, v22

    :goto_1
    check-cast v1, Ljava/util/List;

    move-object v8, v2

    move v13, v3

    move-wide v14, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/inmobi/media/Zf;->d:Lcom/inmobi/media/Wf;

    sget-object v3, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/Wf;

    if-ne v2, v3, :cond_9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Rf;

    sget-object v16, Lcom/inmobi/media/A9;->d:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/inmobi/media/g7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/inmobi/media/g7;-><init>(Lcom/inmobi/media/m7;Lcom/inmobi/media/Rf;Lpa0/e;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/og;

    iput-wide v14, v8, Lcom/inmobi/media/e7;->a:J

    iput v13, v8, Lcom/inmobi/media/e7;->b:I

    iput v12, v8, Lcom/inmobi/media/e7;->e:I

    const/4 v3, 0x0

    const-string v4, "high"

    move-wide v5, v14

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/og;->a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/Rf;

    iget-object v5, v0, Lcom/inmobi/media/Zf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v4, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v2, v13}, Lkotlin/collections/w;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_9
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/j7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/j7;

    iget v1, v0, Lcom/inmobi/media/j7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/j7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/j7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/media/m7;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/j7;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/j7;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/j7;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/m7;->f:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/inmobi/media/j7;->a:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/j7;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/m7;->g:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

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

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getHigh()I

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
    const-string p1, "m7"

    const-string v3, "TAG"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/media/A9;->d:Lkotlinx/coroutines/p0;

    sget-object p1, Lcom/inmobi/media/Se;->a:Ldb0/j;

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long v8, v1, v6

    new-instance v10, Lcom/inmobi/media/k7;

    invoke-direct {v10, p0, v4}, Lcom/inmobi/media/k7;-><init>(Lcom/inmobi/media/m7;Lpa0/e;)V

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/p0;JJLza0/l;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/m7;->g:Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/l7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/l7;

    iget v1, v0, Lcom/inmobi/media/l7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/l7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/l7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/m7;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/l7;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/l7;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/l7;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/m7;->f:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/inmobi/media/l7;->a:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/l7;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/m7;->g:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_4

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v4, p0, Lcom/inmobi/media/m7;->g:Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
