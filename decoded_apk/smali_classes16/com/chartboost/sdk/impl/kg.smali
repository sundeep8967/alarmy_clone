.class public final Lcom/chartboost/sdk/impl/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/tc;

.field public final b:Lcom/chartboost/sdk/impl/db;

.field public final c:Lcom/chartboost/sdk/impl/m1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/db;Lcom/chartboost/sdk/impl/m1;)V
    .locals 1

    .line 1
    const-string v0, "networkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kg;->a:Lcom/chartboost/sdk/impl/tc;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kg;->b:Lcom/chartboost/sdk/impl/db;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/kg;->c:Lcom/chartboost/sdk/impl/m1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/db;Lcom/chartboost/sdk/impl/m1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/kg;-><init>(Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/db;Lcom/chartboost/sdk/impl/m1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ig;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/chartboost/sdk/impl/kg$a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/chartboost/sdk/impl/kg$a;

    iget v6, v5, Lcom/chartboost/sdk/impl/kg$a;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/chartboost/sdk/impl/kg$a;->f:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/chartboost/sdk/impl/kg$a;

    invoke-direct {v5, v1, v4}, Lcom/chartboost/sdk/impl/kg$a;-><init>(Lcom/chartboost/sdk/impl/kg;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v4, v11, Lcom/chartboost/sdk/impl/kg$a;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v11, Lcom/chartboost/sdk/impl/kg$a;->f:I

    const-string v12, " URL="

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v15, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v0, v11, Lcom/chartboost/sdk/impl/kg$a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v11, Lcom/chartboost/sdk/impl/kg$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/ig;

    :try_start_0
    invoke-static {v4}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Lcom/chartboost/sdk/impl/kg$a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v11, Lcom/chartboost/sdk/impl/kg$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/ig;

    :try_start_1
    invoke-static {v4}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/chartboost/sdk/impl/kg;->b:Lcom/chartboost/sdk/impl/db;

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v3, v15, v13}, Lcom/chartboost/sdk/impl/db;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ig;ZZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    const-string v6, "POST"

    invoke-static {v0, v6, v15}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    iget-object v7, v1, Lcom/chartboost/sdk/impl/kg;->b:Lcom/chartboost/sdk/impl/db;

    invoke-virtual {v7, v2, v3, v13, v15}, Lcom/chartboost/sdk/impl/db;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ig;ZZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v10

    :goto_2
    invoke-interface/range {p4 .. p4}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sending tracker: eventId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " METHOD="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10, v14, v10}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Processed BODY: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10, v14, v10}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v1, Lcom/chartboost/sdk/impl/kg;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/m1;->k()Lcom/chartboost/sdk/impl/uf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/uf;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "x-monetization-session-id"

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/chartboost/sdk/impl/kg;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/m1;->p()Lcom/chartboost/sdk/impl/p2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/p2;->h()Lcom/chartboost/sdk/impl/y8;

    move-result-object v7

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/y8;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "x-monetization-idfv"

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v7, "x-monetization-sdk-version"

    const-string v8, "9.10.2"

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    const-string v7, "GET"

    invoke-static {v0, v7, v15}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v0, v1, Lcom/chartboost/sdk/impl/kg;->a:Lcom/chartboost/sdk/impl/tc;

    iput-object v3, v11, Lcom/chartboost/sdk/impl/kg$a;->b:Ljava/lang/Object;

    iput-object v4, v11, Lcom/chartboost/sdk/impl/kg$a;->c:Ljava/lang/Object;

    iput v15, v11, Lcom/chartboost/sdk/impl/kg$a;->f:I

    invoke-interface {v0, v4, v9, v11}, Lcom/chartboost/sdk/impl/tc;->a(Ljava/lang/String;Ljava/util/Map;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object v2, v4

    move-object v4, v0

    move-object v0, v3

    :goto_3
    :try_start_3
    check-cast v4, Lcom/chartboost/sdk/impl/xc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_9
    :try_start_4
    invoke-static {v0, v6, v15}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/chartboost/sdk/impl/kg;->a:Lcom/chartboost/sdk/impl/tc;

    if-nez v2, :cond_a

    const-string v0, ""

    move-object v8, v0

    goto :goto_4

    :cond_a
    move-object v8, v2

    :goto_4
    iput-object v3, v11, Lcom/chartboost/sdk/impl/kg$a;->b:Ljava/lang/Object;

    iput-object v4, v11, Lcom/chartboost/sdk/impl/kg$a;->c:Ljava/lang/Object;

    iput v14, v11, Lcom/chartboost/sdk/impl/kg$a;->f:I

    move-object v7, v4

    move-object v2, v10

    move-object/from16 v10, p5

    invoke-interface/range {v6 .. v11}, Lcom/chartboost/sdk/impl/tc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_5
    :try_start_5
    check-cast v3, Lcom/chartboost/sdk/impl/xc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/xc;->f()Z

    move-result v5

    const-string v6, " Status="

    if-eqz v5, :cond_c

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/xc;->e()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successfully sent tracker: eventId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v14, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move v13, v15

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/xc;->e()I

    move-result v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/xc;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v2

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed tracker: eventId="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v14, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_8
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, v4

    :goto_9
    move-object v4, v2

    goto :goto_a

    :cond_e
    move-object v2, v10

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported HTTP method \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for tracker: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v14, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to fire tracker: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Exception: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
