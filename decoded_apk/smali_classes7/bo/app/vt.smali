.class public final Lbo/app/vt;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lkotlin/jvm/internal/u0;

.field public b:Lkotlin/jvm/internal/u0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbo/app/xt;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/xt;Lza0/l;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/vt;->e:Lbo/app/xt;

    iput-object p2, p0, Lbo/app/vt;->f:Lza0/l;

    iput-object p3, p0, Lbo/app/vt;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lbo/app/vt;

    iget-object v1, p0, Lbo/app/vt;->e:Lbo/app/xt;

    iget-object v2, p0, Lbo/app/vt;->f:Lza0/l;

    iget-object v3, p0, Lbo/app/vt;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/vt;-><init>(Lbo/app/xt;Lza0/l;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Lbo/app/vt;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/vt;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/vt;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/vt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lbo/app/vt;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lbo/app/vt;->a:Lkotlin/jvm/internal/u0;

    iget-object v0, v1, Lbo/app/vt;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/p0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lbo/app/vt;->b:Lkotlin/jvm/internal/u0;

    iget-object v4, v1, Lbo/app/vt;->a:Lkotlin/jvm/internal/u0;

    iget-object v6, v1, Lbo/app/vt;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/p0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lbo/app/vt;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/p0;

    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lbo/app/xt;->b:Ljava/lang/String;

    new-instance v11, Lbo/app/nt;

    iget-object v2, v1, Lbo/app/vt;->g:Ljava/lang/String;

    invoke-direct {v11, v2}, Lbo/app/nt;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/u0;

    invoke-direct {v2}, Lkotlin/jvm/internal/u0;-><init>()V

    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v7

    new-instance v8, Lbo/app/ot;

    iget-object v9, v1, Lbo/app/vt;->g:Ljava/lang/String;

    invoke-direct {v8, v9, v5}, Lbo/app/ot;-><init>(Ljava/lang/String;Lpa0/e;)V

    iput-object v6, v1, Lbo/app/vt;->d:Ljava/lang/Object;

    iput-object v2, v1, Lbo/app/vt;->a:Lkotlin/jvm/internal/u0;

    iput-object v2, v1, Lbo/app/vt;->b:Lkotlin/jvm/internal/u0;

    iput v4, v1, Lbo/app/vt;->c:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, v6

    move-object v6, v2

    :goto_0
    :try_start_3
    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    iput-object v4, v6, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v15, Lbo/app/xt;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v4, Lbo/app/pt;

    invoke-direct {v4, v2}, Lbo/app/pt;-><init>(Lkotlin/jvm/internal/u0;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v4, v1, Lbo/app/vt;->e:Lbo/app/xt;

    iget-object v6, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "conn.inputStream"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v6, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbo/app/jt;

    invoke-direct {v10, v6, v5}, Lbo/app/jt;-><init>(Ljava/io/BufferedReader;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/z;->h(Lkotlinx/coroutines/p0;Lpa0/i;ILza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d0;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v6, v1, Lbo/app/vt;->e:Lbo/app/xt;

    iget-object v7, v1, Lbo/app/vt;->f:Lza0/l;

    iput-object v13, v1, Lbo/app/vt;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v2, v1, Lbo/app/vt;->a:Lkotlin/jvm/internal/u0;

    iput-object v5, v1, Lbo/app/vt;->b:Lkotlin/jvm/internal/u0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput v3, v1, Lbo/app/vt;->c:I

    invoke-static {v6, v13, v4, v7, v1}, Lbo/app/xt;->a(Lbo/app/xt;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/channels/d0;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v13

    :goto_1
    :try_start_a
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/xt;->b:Ljava/lang/String;

    sget-object v8, Lbo/app/qt;->a:Lbo/app/qt;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    sget-object v8, Lbo/app/tt;->a:Lbo/app/tt;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    goto :goto_6

    :goto_2
    move-object v6, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v6, v13

    goto :goto_4

    :goto_3
    move-object v2, v4

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_4
    :try_start_b
    invoke-static {v6}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/xt;->b:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/rt;->a:Lbo/app/rt;

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    goto :goto_5

    :cond_5
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lbo/app/xt;->b:Ljava/lang/String;

    sget-object v11, Lbo/app/st;->a:Lbo/app/st;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lbo/app/xt;->b:Ljava/lang/String;

    sget-object v18, Lbo/app/tt;->a:Lbo/app/tt;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/xt;->b:Ljava/lang/String;

    sget-object v6, Lbo/app/ut;->a:Lbo/app/ut;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_7
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/xt;->b:Ljava/lang/String;

    sget-object v7, Lbo/app/tt;->a:Lbo/app/tt;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v2, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0
.end method
