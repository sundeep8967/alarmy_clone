.class public final Ld90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lq90/n;",
        "Ljava/io/OutputStream;",
        "stream",
        "Lpa0/i;",
        "callContext",
        "Lja0/h0;",
        "a",
        "(Lq90/n;Ljava/io/OutputStream;Lpa0/i;Lpa0/e;)Ljava/lang/Object;",
        "ktor-client-android"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lq90/n;Ljava/io/OutputStream;Lpa0/i;Lpa0/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/n;",
            "Ljava/io/OutputStream;",
            "Lpa0/i;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Ld90/d$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld90/d$a;

    iget v3, v2, Ld90/d$a;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld90/d$a;->u:I

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld90/d$a;

    invoke-direct {v2, v1}, Ld90/d$a;-><init>(Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v4, Ld90/d$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v2, v4, Ld90/d$a;->u:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v4, Ld90/d$a;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v7, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Ld90/d$a;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_1
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Ld90/d$a;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_3
    instance-of v1, v0, Lq90/n$a;

    if-eqz v1, :cond_5

    check-cast v0, Lq90/n$a;

    invoke-virtual {v0}, Lq90/n$a;->e()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_5
    instance-of v1, v0, Lq90/n$e;

    if-eqz v1, :cond_7

    check-cast v0, Lq90/n$e;

    invoke-virtual {v0}, Lq90/n$e;->e()Lio/ktor/utils/io/e;

    move-result-object v0

    iput-object v7, v4, Ld90/d$a;->s:Ljava/lang/Object;

    iput v6, v4, Ld90/d$a;->u:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lda0/d;->b(Lio/ktor/utils/io/e;Ljava/io/OutputStream;JLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v2, v7

    :goto_2
    :try_start_4
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_5
    instance-of v1, v0, Lq90/n$f;

    if-eqz v1, :cond_8

    sget-object v10, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v13, Ld90/d$b;

    invoke-direct {v13, v0, v9}, Ld90/d$b;-><init>(Lq90/n;Lpa0/e;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/n;->m(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;ILjava/lang/Object;)Lio/ktor/utils/io/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/e;

    move-result-object v0

    iput-object v7, v4, Ld90/d$a;->s:Ljava/lang/Object;

    iput v5, v4, Ld90/d$a;->u:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lda0/d;->b(Lio/ktor/utils/io/e;Ljava/io/OutputStream;JLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_8
    instance-of v1, v0, Lq90/n$c;

    if-eqz v1, :cond_a

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :cond_9
    :goto_3
    move-object v2, v7

    goto :goto_5

    :cond_a
    instance-of v1, v0, Lq90/n$b;

    if-eqz v1, :cond_c

    check-cast v0, Lq90/n$b;

    invoke-virtual {v0}, Lq90/n$b;->f()Lq90/n;

    move-result-object v0

    iput-object v7, v4, Ld90/d$a;->s:Ljava/lang/Object;

    iput v3, v4, Ld90/d$a;->u:I

    move-object/from16 v1, p2

    invoke-static {v0, v7, v1, v4}, Ld90/d;->a(Lq90/n;Ljava/io/OutputStream;Lpa0/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    move-object v2, v7

    :goto_4
    :try_start_6
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :goto_5
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v2, v9}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_c
    :try_start_7
    instance-of v1, v0, Lq90/n$d;

    if-eqz v1, :cond_d

    new-instance v1, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v1, v0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lq90/n;)V

    throw v1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
