.class public final Lcom/inmobi/media/w1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;

.field public final synthetic b:Landroid/app/ApplicationExitInfo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iput-object p2, p0, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/inmobi/media/w1;

    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/w1;

    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "<this>"

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iget-object v3, v0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/u5;

    new-instance v4, Lcom/inmobi/media/z1;

    iget-object v0, v1, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    iget-object v0, v1, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/o1;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/inmobi/media/w1;->b:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/c1;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    iget v0, v0, Lcom/inmobi/media/y1;->d:I

    const-string/jumbo v9, "startMarker"

    const-string v10, "\"main\""

    invoke-static {v10, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "endMarker"

    const-string v11, "ZygoteInit.java"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_6

    move v14, v0

    const/4 v15, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v8}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_6

    const-string v13, "\n"

    if-lez v0, :cond_1

    if-nez v15, :cond_1

    :try_start_2
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    move/from16 v16, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    move-object/from16 v18, v3

    move/from16 v17, v15

    const/4 v1, 0x0

    const/4 v15, 0x0

    :try_start_3
    invoke-static {v7, v10, v15, v0, v1}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    invoke-static {v12}, Lkotlin/text/s;->q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v15, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    move/from16 v15, v17

    :goto_3
    if-eqz v15, :cond_3

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v7, v11, v13, v0, v3}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    if-gtz v14, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v1, p0

    move/from16 v0, v16

    move-object/from16 v3, v18

    goto :goto_1

    :cond_6
    move-object/from16 v18, v3

    goto :goto_5

    :goto_4
    :try_start_4
    const-string v1, "CommonExt"

    const-string v3, "Error reading from input stream"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v1, "toString(...)"

    if-nez v0, :cond_7

    :try_start_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v8, :cond_8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    :try_start_7
    invoke-interface {v8}, Lokio/Source;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_8
    invoke-direct {v4, v6, v5, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Lcom/inmobi/media/u5;->a(Lcom/inmobi/media/Q9;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_7
    if-eqz v8, :cond_9

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    invoke-interface {v8}, Lokio/Source;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_9
    throw v0
.end method
