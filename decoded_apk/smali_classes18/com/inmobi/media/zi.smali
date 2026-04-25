.class public final Lcom/inmobi/media/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "<this>"

    const-string v0, "chain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/inmobi/media/Ai;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v0, Lcom/inmobi/media/Ai;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    const-string v1, "proceed(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget v6, v4, Lcom/inmobi/media/Ai;->a:I

    add-int/lit8 v7, v6, 0x1

    const/4 v0, 0x0

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    :goto_1
    if-ge v5, v7, :cond_6

    const-string v9, "Retry delay interrupted"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_2

    :try_start_0
    invoke-static {v8}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lokhttp3/ResponseBody;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_2
    invoke-interface {v1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v14

    const/16 v15, 0x190

    if-gt v15, v14, :cond_3

    const/16 v15, 0x258

    if-ge v14, v15, :cond_3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/inmobi/media/Y5;->a(I)Lcom/inmobi/media/a6;

    move-result-object v14

    sget-object v15, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    if-eq v14, v15, :cond_3

    if-ge v5, v6, :cond_3

    iget-wide v14, v4, Lcom/inmobi/media/Ai;->b:J

    long-to-double v14, v14

    int-to-double v10, v5

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v10, v14

    double-to-long v10, v10

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_5

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v8

    :goto_3
    if-ne v5, v6, :cond_4

    goto :goto_6

    :cond_4
    iget-wide v10, v4, Lcom/inmobi/media/Ai;->b:J

    long-to-double v10, v10

    int-to-double v14, v5

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-long v10, v12

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_5

    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :goto_5
    throw v0

    :cond_6
    :goto_6
    if-eqz v8, :cond_7

    return-object v8

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Retry policy exhausted"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
