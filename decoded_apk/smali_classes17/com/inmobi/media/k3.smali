.class public final Lcom/inmobi/media/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/inmobi/media/j3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/j3;

    iget v3, v2, Lcom/inmobi/media/j3;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/j3;->d:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/j3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/k3;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/j3;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/inmobi/media/j3;->d:I

    const/4 v6, 0x1

    const-string v7, "access$getTAG$p(...)"

    const-string/jumbo v8, "w3"

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/inmobi/media/j3;->a:Lcom/inmobi/media/S2;

    :try_start_0
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v7

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v19, v7

    goto/16 :goto_2

    :catch_1
    move-object v1, v7

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/inmobi/media/S2;->a:I

    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;)Ljava/util/HashMap;

    move-result-object v11

    new-instance v1, Lcom/inmobi/media/pk;

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v13, v5

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v9, v5

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move-object/from16 v19, v7

    int-to-long v6, v5

    move-object v12, v1

    move-wide v15, v9

    move-wide/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    iget-object v10, v0, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    iget-object v13, v0, Lcom/inmobi/media/S2;->c:Ljava/util/Map;

    iget-boolean v15, v0, Lcom/inmobi/media/S2;->d:Z

    new-instance v5, Lcom/inmobi/media/Je;

    const/4 v14, 0x0

    const/16 v16, 0x10

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    :try_start_1
    sget-object v1, Lcom/inmobi/media/He;->f:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/u9;

    iput-object v0, v2, Lcom/inmobi/media/j3;->a:Lcom/inmobi/media/S2;

    const/4 v6, 0x1

    iput v6, v2, Lcom/inmobi/media/j3;->d:I

    iget-object v1, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Lcom/inmobi/media/Ne;

    sget-object v2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {v1}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-interface {v1}, Lcom/inmobi/media/Ne;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_4

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_4

    return-object v4

    :cond_4
    iget-boolean v0, v0, Lcom/inmobi/media/S2;->d:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    const/16 v0, 0x12f

    if-eq v0, v1, :cond_5

    const/16 v0, 0x12e

    if-ne v0, v1, :cond_6

    :cond_5
    return-object v4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-object/from16 v1, v19

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/inmobi/media/Y5;->a(I)Lcom/inmobi/media/a6;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :cond_7
    return-object v4

    :goto_2
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    move-object/from16 v1, v19

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    return-object v0

    :goto_3
    sget-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/a6;->n:Lcom/inmobi/media/a6;

    return-object v0
.end method
