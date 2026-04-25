.class public final Lcom/chartboost/sdk/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/c8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ad$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/ad$a;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lkotlinx/coroutines/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ad$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ad;->c:Lcom/chartboost/sdk/impl/ad$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ad;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    .line 88
    sget-object v0, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ad;->b:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, v1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/ad$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/chartboost/sdk/impl/ad$b;-><init>(Ljava/io/File;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public a(Ljava/net/URL;Ljava/io/File;JJLpa0/e;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p3

    move-wide/from16 v6, p5

    move-object/from16 v0, p7

    .line 41
    instance-of v3, v0, Lcom/chartboost/sdk/impl/ad$e;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/ad$e;

    iget v4, v3, Lcom/chartboost/sdk/impl/ad$e;->j:I

    const/high16 v5, -0x80000000

    and-int v10, v4, v5

    if-eqz v10, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/chartboost/sdk/impl/ad$e;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/ad$e;

    invoke-direct {v3, v1, v0}, Lcom/chartboost/sdk/impl/ad$e;-><init>(Lcom/chartboost/sdk/impl/ad;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/chartboost/sdk/impl/ad$e;->h:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v13

    .line 42
    iget v3, v12, Lcom/chartboost/sdk/impl/ad$e;->j:I

    const/4 v14, 0x3

    const/4 v15, 0x1

    const-string v11, " ("

    const-string v10, ")"

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v12, Lcom/chartboost/sdk/impl/ad$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v12, Lcom/chartboost/sdk/impl/ad$e;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v5

    const/4 v10, 0x0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto/16 :goto_1b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    iget-object v2, v12, Lcom/chartboost/sdk/impl/ad$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CancellationException;

    iget-object v3, v12, Lcom/chartboost/sdk/impl/ad$e;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_19

    .line 44
    :cond_3
    iget-object v2, v12, Lcom/chartboost/sdk/impl/ad$e;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t0;

    iget-object v3, v12, Lcom/chartboost/sdk/impl/ad$e;->f:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    iget-object v6, v12, Lcom/chartboost/sdk/impl/ad$e;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v12, Lcom/chartboost/sdk/impl/ad$e;->d:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v12, Lcom/chartboost/sdk/impl/ad$e;->c:Ljava/lang/Object;

    check-cast v8, Ljava/net/URL;

    iget-object v9, v12, Lcom/chartboost/sdk/impl/ad$e;->b:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/sdk/impl/ad;

    :try_start_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v7

    move-object v6, v10

    const/4 v10, 0x0

    move v7, v5

    move-object v5, v11

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v3, v7

    const/4 v10, 0x0

    move v7, v5

    goto/16 :goto_18

    .line 45
    :cond_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    cmp-long v0, v8, v16

    if-gez v0, :cond_5

    .line 46
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startByte must be non-negative, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    .line 47
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endByte ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") must be >= startByte ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bytes="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 49
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 50
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 51
    const-string v15, "Range"

    invoke-virtual {v3, v15, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 54
    new-instance v15, Lkotlin/jvm/internal/t0;

    invoke-direct {v15}, Lkotlin/jvm/internal/t0;-><init>()V

    .line 55
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting OkHttp partial download for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v4, v6, v5, v6}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 56
    :try_start_6
    iget-object v4, v1, Lcom/chartboost/sdk/impl/ad;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v6
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 57
    :try_start_7
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 58
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v4, 0xce

    if-eq v3, v4, :cond_7

    if-gtz v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_4

    .line 59
    :cond_8
    :try_start_8
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server doesn\'t support range requests for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", got HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_9
    invoke-static {v0, v4, v5, v4}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Server doesn\'t support range requests for partial download"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v3, p2

    move v7, v5

    move-object v5, v11

    move-object/from16 v22, v10

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v6, v22

    goto/16 :goto_e

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v3, p2

    move-object v10, v4

    move v7, v5

    move-object v4, v6

    goto/16 :goto_f

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_2

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_3

    .line 61
    :goto_4
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 62
    iget-object v7, v1, Lcom/chartboost/sdk/impl/ad;->b:Lkotlinx/coroutines/l0;

    new-instance v3, Lcom/chartboost/sdk/impl/ad$f;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v19, v6

    move-object v0, v7

    move-wide/from16 v6, p5

    move-wide/from16 v8, p3

    move-object/from16 v20, v10

    move-object v10, v15

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    :try_start_a
    invoke-direct/range {v3 .. v11}, Lcom/chartboost/sdk/impl/ad$f;-><init>(Lokhttp3/ResponseBody;Ljava/io/File;JJLkotlin/jvm/internal/t0;Lpa0/e;)V

    iput-object v1, v12, Lcom/chartboost/sdk/impl/ad$e;->b:Ljava/lang/Object;

    iput-object v2, v12, Lcom/chartboost/sdk/impl/ad$e;->c:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v3, p2

    :try_start_b
    iput-object v3, v12, Lcom/chartboost/sdk/impl/ad$e;->d:Ljava/lang/Object;

    iput-object v14, v12, Lcom/chartboost/sdk/impl/ad$e;->e:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v4, v19

    :try_start_c
    iput-object v4, v12, Lcom/chartboost/sdk/impl/ad$e;->f:Ljava/lang/Object;

    iput-object v15, v12, Lcom/chartboost/sdk/impl/ad$e;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v12, Lcom/chartboost/sdk/impl/ad$e;->j:I

    move-object/from16 v5, v18

    invoke-static {v0, v5, v12}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    move-object v9, v1

    move-object v8, v2

    move-object v6, v14

    move-object v2, v15

    .line 63
    :goto_5
    :try_start_d
    iget-wide v10, v2, Lkotlin/jvm/internal/t0;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OkHttp partial download complete for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v5, v21

    :try_start_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes, range: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v6, v20

    :try_start_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v7, 0x2

    const/4 v10, 0x0

    :try_start_10
    invoke-static {v0, v10, v7, v10}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    iget-wide v14, v2, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v4, :cond_14

    .line 65
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_14

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_6
    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_7

    :catch_9
    move-exception v0

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v6, v20

    goto :goto_6

    :catch_b
    move-exception v0

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    goto :goto_6

    :goto_7
    move-object v2, v0

    goto/16 :goto_14

    :goto_8
    move-object v2, v0

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    :goto_9
    move-object/from16 v6, v20

    move-object/from16 v5, v21

    :goto_a
    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_e

    :catch_d
    move-exception v0

    :goto_b
    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v4, v19

    goto/16 :goto_1b

    :catch_e
    move-exception v0

    :goto_c
    move-object/from16 v4, v19

    goto :goto_9

    :catch_f
    move-exception v0

    :goto_d
    move-object/from16 v4, v19

    goto :goto_b

    :catch_10
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_c

    :catch_11
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_d

    :cond_a
    move-object/from16 v3, p2

    move v7, v5

    move-object v5, v11

    move-object/from16 v22, v10

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v6, v22

    .line 66
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Response body was null for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_12
    move-exception v0

    goto :goto_e

    :catch_13
    move-exception v0

    goto :goto_f

    :catch_14
    move-exception v0

    move-object/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    move-object v5, v11

    goto :goto_a

    :catch_15
    move-exception v0

    move-object/from16 v3, p2

    move-object v4, v6

    goto :goto_b

    :cond_b
    move-object/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    move-object v5, v11

    const/4 v7, 0x2

    const/4 v10, 0x0

    .line 67
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->b(I)Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/chartboost/sdk/impl/n8;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_e
    move-object v9, v1

    move-object v8, v2

    goto :goto_7

    :goto_f
    move-object v9, v1

    move-object v8, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_12

    :catch_16
    move-exception v0

    move-object/from16 v3, p2

    move-object v6, v10

    move-object v5, v11

    const/4 v7, 0x2

    :goto_10
    const/4 v10, 0x0

    goto :goto_13

    :catch_17
    move-exception v0

    move-object/from16 v3, p2

    const/4 v7, 0x2

    :goto_11
    const/4 v10, 0x0

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    move-object v10, v6

    goto :goto_12

    :catch_18
    move-exception v0

    move-object/from16 v3, p2

    move v7, v5

    move-object v5, v11

    move-object/from16 v22, v10

    move-object v10, v6

    move-object/from16 v6, v22

    goto :goto_13

    :catch_19
    move-exception v0

    move-object/from16 v3, p2

    move v7, v5

    move-object v10, v6

    goto/16 :goto_17

    :goto_12
    move-object v4, v10

    goto/16 :goto_1b

    :catch_1a
    move-exception v0

    move-object/from16 v3, p2

    move v7, v5

    move-object v6, v10

    move-object v5, v11

    goto :goto_10

    :goto_13
    move-object v9, v1

    move-object v8, v2

    move-object v4, v10

    goto/16 :goto_7

    .line 68
    :goto_14
    :try_start_12
    instance-of v0, v2, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b()I

    move-result v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HTTP "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 69
    :cond_c
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_d

    const-string v0, "Network/IO error"

    goto :goto_15

    .line 70
    :cond_d
    const-string v0, "Unexpected error"

    .line 71
    :goto_15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error during OkHttp partial download for "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iput-object v4, v12, Lcom/chartboost/sdk/impl/ad$e;->b:Ljava/lang/Object;

    iput-object v2, v12, Lcom/chartboost/sdk/impl/ad$e;->c:Ljava/lang/Object;

    iput-object v10, v12, Lcom/chartboost/sdk/impl/ad$e;->d:Ljava/lang/Object;

    iput-object v10, v12, Lcom/chartboost/sdk/impl/ad$e;->e:Ljava/lang/Object;

    iput-object v10, v12, Lcom/chartboost/sdk/impl/ad$e;->f:Ljava/lang/Object;

    iput-object v10, v12, Lcom/chartboost/sdk/impl/ad$e;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v12, Lcom/chartboost/sdk/impl/ad$e;->j:I

    invoke-virtual {v9, v3, v12}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-ne v0, v13, :cond_e

    return-object v13

    :cond_e
    move-object v3, v4

    .line 73
    :goto_16
    :try_start_13
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_12

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLowerCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_10

    .line 75
    :cond_f
    const-string v0, ""

    .line 76
    :cond_10
    const-string v4, "no space left"

    const/4 v5, 0x0

    .line 77
    invoke-static {v0, v4, v5, v7, v10}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 78
    const-string v4, "insufficient storage"

    invoke-static {v0, v4, v5, v7, v10}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "disk full"

    invoke-static {v0, v4, v5, v7, v10}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 79
    :cond_11
    sget-object v2, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    .line 80
    :cond_12
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v3, :cond_14

    .line 81
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_1a

    :catch_1b
    move-exception v0

    move-object/from16 v3, p2

    move v7, v5

    goto/16 :goto_11

    :goto_17
    move-object v9, v1

    move-object v8, v2

    move-object v4, v10

    goto/16 :goto_8

    .line 82
    :goto_18
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OkHttp partial download cancelled for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v7, v10}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    iput-object v4, v12, Lcom/chartboost/sdk/impl/ad$e;->b:Ljava/lang/Object;

    iput-object v2, v12, Lcom/chartboost/sdk/impl/ad$e;->c:Ljava/lang/Object;

    iput-object v10, v12, Lcom/chartboost/sdk/impl/ad$e;->d:Ljava/lang/Object;

    iput-object v10, v12, Lcom/chartboost/sdk/impl/ad$e;->e:Ljava/lang/Object;

    iput-object v10, v12, Lcom/chartboost/sdk/impl/ad$e;->f:Ljava/lang/Object;

    iput-object v10, v12, Lcom/chartboost/sdk/impl/ad$e;->g:Ljava/lang/Object;

    iput v7, v12, Lcom/chartboost/sdk/impl/ad$e;->j:I

    invoke-virtual {v9, v3, v12}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-ne v0, v13, :cond_13

    return-object v13

    :cond_13
    move-object v3, v4

    .line 84
    :goto_19
    :try_start_15
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v3, :cond_14

    .line 85
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 86
    :goto_1a
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_14
    return-object v0

    :goto_1b
    if-eqz v4, :cond_15

    .line 87
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_15
    throw v0
.end method

.method public a(Ljava/net/URL;Ljava/io/File;Lpa0/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 1
    instance-of v4, v0, Lcom/chartboost/sdk/impl/ad$c;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/chartboost/sdk/impl/ad$c;

    iget v5, v4, Lcom/chartboost/sdk/impl/ad$c;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/chartboost/sdk/impl/ad$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/chartboost/sdk/impl/ad$c;

    invoke-direct {v4, v1, v0}, Lcom/chartboost/sdk/impl/ad$c;-><init>(Lcom/chartboost/sdk/impl/ad;Lpa0/e;)V

    :goto_0
    iget-object v0, v4, Lcom/chartboost/sdk/impl/ad$c;->g:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    .line 2
    iget v6, v4, Lcom/chartboost/sdk/impl/ad$c;->i:I

    const-string v7, " ("

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Lcom/chartboost/sdk/impl/ad$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v4, Lcom/chartboost/sdk/impl/ad$c;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, v4, Lcom/chartboost/sdk/impl/ad$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CancellationException;

    iget-object v3, v4, Lcom/chartboost/sdk/impl/ad$c;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    .line 4
    :cond_3
    iget-object v2, v4, Lcom/chartboost/sdk/impl/ad$c;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t0;

    iget-object v3, v4, Lcom/chartboost/sdk/impl/ad$c;->e:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    iget-object v6, v4, Lcom/chartboost/sdk/impl/ad$c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v9, v4, Lcom/chartboost/sdk/impl/ad$c;->c:Ljava/lang/Object;

    check-cast v9, Ljava/net/URL;

    iget-object v12, v4, Lcom/chartboost/sdk/impl/ad$c;->b:Ljava/lang/Object;

    check-cast v12, Lcom/chartboost/sdk/impl/ad;

    :try_start_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v12

    move-object v12, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v9

    move-object v9, v12

    move-object v12, v3

    move-object v3, v6

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v2, v9

    move-object v9, v12

    move-object v12, v3

    move-object v3, v6

    goto/16 :goto_9

    .line 5
    :cond_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 10
    new-instance v6, Lkotlin/jvm/internal/t0;

    invoke-direct {v6}, Lkotlin/jvm/internal/t0;-><init>()V

    .line 11
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Starting OkHttp download for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11, v10, v11}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    iget-object v12, v1, Lcom/chartboost/sdk/impl/ad;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v12, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v12
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    invoke-virtual {v12}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v12}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v13, v1, Lcom/chartboost/sdk/impl/ad;->b:Lkotlinx/coroutines/l0;

    new-instance v14, Lcom/chartboost/sdk/impl/ad$d;

    invoke-direct {v14, v0, v3, v6, v11}, Lcom/chartboost/sdk/impl/ad$d;-><init>(Lokhttp3/ResponseBody;Ljava/io/File;Lkotlin/jvm/internal/t0;Lpa0/e;)V

    iput-object v1, v4, Lcom/chartboost/sdk/impl/ad$c;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/chartboost/sdk/impl/ad$c;->c:Ljava/lang/Object;

    iput-object v3, v4, Lcom/chartboost/sdk/impl/ad$c;->d:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/sdk/impl/ad$c;->e:Ljava/lang/Object;

    iput-object v6, v4, Lcom/chartboost/sdk/impl/ad$c;->f:Ljava/lang/Object;

    iput v9, v4, Lcom/chartboost/sdk/impl/ad$c;->i:I

    invoke-static {v13, v14, v4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v9, v1

    .line 16
    :goto_1
    :try_start_5
    iget-wide v13, v6, Lkotlin/jvm/internal/t0;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "OkHttp download complete for "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " bytes)"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v10, v11}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    iget-wide v13, v6, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_10

    .line 18
    invoke-virtual {v12}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_10

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v11, v12

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    .line 19
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Response body was null for "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    invoke-virtual {v12}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->b(I)Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "toString(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/chartboost/sdk/impl/n8;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    move-object v9, v1

    goto :goto_5

    :goto_3
    move-object v9, v1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_8

    :goto_4
    move-object v9, v1

    move-object v12, v11

    .line 21
    :goto_5
    :try_start_7
    instance-of v6, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    if-eqz v6, :cond_8

    move-object v6, v0

    check-cast v6, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    invoke-virtual {v6}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b()I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HTTP "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 22
    :cond_8
    instance-of v6, v0, Ljava/io/IOException;

    if-eqz v6, :cond_9

    const-string v6, "Network/IO error"

    goto :goto_6

    .line 23
    :cond_9
    const-string v6, "Unexpected error"

    .line 24
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error during OkHttp download for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iput-object v12, v4, Lcom/chartboost/sdk/impl/ad$c;->b:Ljava/lang/Object;

    iput-object v0, v4, Lcom/chartboost/sdk/impl/ad$c;->c:Ljava/lang/Object;

    iput-object v11, v4, Lcom/chartboost/sdk/impl/ad$c;->d:Ljava/lang/Object;

    iput-object v11, v4, Lcom/chartboost/sdk/impl/ad$c;->e:Ljava/lang/Object;

    iput-object v11, v4, Lcom/chartboost/sdk/impl/ad$c;->f:Ljava/lang/Object;

    iput v8, v4, Lcom/chartboost/sdk/impl/ad$c;->i:I

    invoke-virtual {v9, v3, v4}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v2, v5, :cond_a

    return-object v5

    :cond_a
    move-object v2, v0

    move-object v3, v12

    .line 26
    :goto_7
    :try_start_8
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLowerCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_c

    .line 28
    :cond_b
    const-string v0, ""

    .line 29
    :cond_c
    const-string v4, "no space left"

    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v4, v5, v10, v11}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 31
    const-string v4, "insufficient storage"

    invoke-static {v0, v4, v5, v10, v11}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "disk full"

    invoke-static {v0, v4, v5, v10, v11}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    :cond_d
    sget-object v2, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    .line 33
    :cond_e
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_10

    .line 34
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :goto_8
    move-object v9, v1

    move-object v12, v11

    .line 35
    :goto_9
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OkHttp download cancelled for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v10, v11}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    iput-object v12, v4, Lcom/chartboost/sdk/impl/ad$c;->b:Ljava/lang/Object;

    iput-object v0, v4, Lcom/chartboost/sdk/impl/ad$c;->c:Ljava/lang/Object;

    iput-object v11, v4, Lcom/chartboost/sdk/impl/ad$c;->d:Ljava/lang/Object;

    iput-object v11, v4, Lcom/chartboost/sdk/impl/ad$c;->e:Ljava/lang/Object;

    iput-object v11, v4, Lcom/chartboost/sdk/impl/ad$c;->f:Ljava/lang/Object;

    iput v10, v4, Lcom/chartboost/sdk/impl/ad$c;->i:I

    invoke-virtual {v9, v3, v4}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v2, v5, :cond_f

    return-object v5

    :cond_f
    move-object v2, v0

    move-object v3, v12

    .line 37
    :goto_a
    :try_start_a
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_10

    .line 38
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 39
    :goto_b
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_10
    return-object v0

    :goto_c
    if-eqz v11, :cond_11

    .line 40
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_11
    throw v0
.end method
