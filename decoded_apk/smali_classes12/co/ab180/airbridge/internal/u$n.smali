.class final Lco/ab180/airbridge/internal/u$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/u;->b(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.RepositoryImpl$trackEvent$2"
    f = "Repository.kt"
    l = {
        0x137,
        0x13d,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field final synthetic f:Lco/ab180/airbridge/internal/u;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/u;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$n;->f:Lco/ab180/airbridge/internal/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lco/ab180/airbridge/internal/u$n;

    iget-object v1, p0, Lco/ab180/airbridge/internal/u$n;->f:Lco/ab180/airbridge/internal/u;

    invoke-direct {v0, v1, p2}, Lco/ab180/airbridge/internal/u$n;-><init>(Lco/ab180/airbridge/internal/u;Lpa0/e;)V

    iput-object p1, v0, Lco/ab180/airbridge/internal/u$n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/u$n;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/u$n;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/u$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v10, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lco/ab180/airbridge/internal/u$n;->e:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v10, Lco/ab180/airbridge/internal/u$n;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v10, Lco/ab180/airbridge/internal/u$n;->d:J

    iget-object v0, v10, Lco/ab180/airbridge/internal/u$n;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Iterator;

    iget-object v0, v10, Lco/ab180/airbridge/internal/u$n;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lco/ab180/airbridge/internal/d0/a/b;

    iget-object v0, v10, Lco/ab180/airbridge/internal/u$n;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/p0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lco/ab180/airbridge/internal/f0/i; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-wide v1, v10, Lco/ab180/airbridge/internal/u$n;->d:J

    iget-object v0, v10, Lco/ab180/airbridge/internal/u$n;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Iterator;

    iget-object v0, v10, Lco/ab180/airbridge/internal/u$n;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lco/ab180/airbridge/internal/d0/a/b;

    iget-object v0, v10, Lco/ab180/airbridge/internal/u$n;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/p0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lco/ab180/airbridge/internal/f0/i; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    move-object v9, v3

    move-object v8, v4

    move-object v7, v5

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lco/ab180/airbridge/internal/u$n;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, Lco/ab180/airbridge/internal/u$n;->f:Lco/ab180/airbridge/internal/u;

    invoke-static {v1}, Lco/ab180/airbridge/internal/u;->e(Lco/ab180/airbridge/internal/u;)Lco/ab180/airbridge/internal/d0/a/c;

    move-result-object v1

    invoke-interface {v1}, Lco/ab180/airbridge/internal/d0/a/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lco/ab180/airbridge/internal/d0/a/b;

    invoke-static {v1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_2
    iget-object v0, v10, Lco/ab180/airbridge/internal/u$n;->f:Lco/ab180/airbridge/internal/u;

    iput-object v1, v10, Lco/ab180/airbridge/internal/u$n;->a:Ljava/lang/Object;

    iput-object v3, v10, Lco/ab180/airbridge/internal/u$n;->b:Ljava/lang/Object;

    iput-object v2, v10, Lco/ab180/airbridge/internal/u$n;->c:Ljava/lang/Object;

    iput-wide v4, v10, Lco/ab180/airbridge/internal/u$n;->d:J

    iput v15, v10, Lco/ab180/airbridge/internal/u$n;->e:I

    invoke-static {v0, v4, v5, v10}, Lco/ab180/airbridge/internal/u;->a(Lco/ab180/airbridge/internal/u;JLpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lco/ab180/airbridge/internal/f0/i; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-object v7, v1

    move-object v9, v2

    move-object v8, v3

    move-wide v1, v4

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Lco/ab180/airbridge/internal/f0/i; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v10, Lco/ab180/airbridge/internal/u$n;->f:Lco/ab180/airbridge/internal/u;

    invoke-static {v0}, Lco/ab180/airbridge/internal/u;->a(Lco/ab180/airbridge/internal/u;)Lco/ab180/airbridge/internal/b0/a;

    move-result-object v1

    invoke-virtual {v8}, Lco/ab180/airbridge/internal/d0/a/b;->h()I

    move-result v2

    invoke-virtual {v8}, Lco/ab180/airbridge/internal/d0/a/b;->g()J

    move-result-wide v3

    invoke-virtual {v8}, Lco/ab180/airbridge/internal/d0/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lco/ab180/airbridge/internal/d0/a/b;->j()Ljava/lang/String;

    move-result-object v16

    iput-object v7, v10, Lco/ab180/airbridge/internal/u$n;->a:Ljava/lang/Object;

    iput-object v8, v10, Lco/ab180/airbridge/internal/u$n;->b:Ljava/lang/Object;

    iput-object v9, v10, Lco/ab180/airbridge/internal/u$n;->c:Ljava/lang/Object;

    iput-wide v5, v10, Lco/ab180/airbridge/internal/u$n;->d:J

    iput v14, v10, Lco/ab180/airbridge/internal/u$n;->e:I
    :try_end_4
    .catch Lco/ab180/airbridge/internal/f0/i; {:try_start_4 .. :try_end_4} :catch_2

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, p0

    :try_start_5
    invoke-interface/range {v1 .. v9}, Lco/ab180/airbridge/internal/b0/a;->a(IJJLjava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lco/ab180/airbridge/internal/f0/i; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    move-object/from16 v3, v16

    move-wide/from16 v1, v17

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v3, v16

    move-wide/from16 v1, v17

    :goto_4
    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto :goto_5

    :catch_2
    move-exception v0

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v3, v16

    goto :goto_4

    :catch_4
    move-exception v0

    move-wide/from16 v21, v4

    move-object v5, v1

    move-object v4, v3

    move-object v3, v2

    move-wide/from16 v1, v21

    :goto_5
    invoke-virtual {v0}, Lco/ab180/airbridge/internal/f0/i;->a()I

    move-result v6

    const/16 v7, 0x190

    if-gt v7, v6, :cond_8

    const/16 v7, 0x1f3

    if-lt v7, v6, :cond_8

    sget-object v6, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IGNORED - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lco/ab180/airbridge/internal/b0/g/f;->n:Lco/ab180/airbridge/internal/b0/g/f$a;

    invoke-virtual {v4}, Lco/ab180/airbridge/internal/d0/a/b;->h()I

    move-result v9

    invoke-virtual {v8, v9}, Lco/ab180/airbridge/internal/b0/g/f$a;->a(I)Lco/ab180/airbridge/internal/b0/g/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lco/ab180/airbridge/internal/d0/a/b;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Lco/ab180/airbridge/internal/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v10, Lco/ab180/airbridge/internal/u$n;->f:Lco/ab180/airbridge/internal/u;

    invoke-static {v0}, Lco/ab180/airbridge/internal/u;->e(Lco/ab180/airbridge/internal/u;)Lco/ab180/airbridge/internal/d0/a/c;

    move-result-object v0

    invoke-virtual {v4}, Lco/ab180/airbridge/internal/d0/a/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lco/ab180/airbridge/internal/d0/a/c;->a(Ljava/lang/String;)V

    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FLUSHED - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lco/ab180/airbridge/internal/b0/g/f;->n:Lco/ab180/airbridge/internal/b0/g/f$a;

    invoke-virtual {v4}, Lco/ab180/airbridge/internal/d0/a/b;->h()I

    move-result v8

    invoke-virtual {v7, v8}, Lco/ab180/airbridge/internal/b0/g/f$a;->a(I)Lco/ab180/airbridge/internal/b0/g/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lco/ab180/airbridge/internal/d0/a/b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "TRIGGERED AT ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lco/ab180/airbridge/internal/u$n;->f:Lco/ab180/airbridge/internal/u;

    invoke-static {v8}, Lco/ab180/airbridge/internal/u;->d(Lco/ab180/airbridge/internal/u;)Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v4}, Lco/ab180/airbridge/internal/d0/a/b;->g()J

    move-result-wide v14

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SENT AT ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lco/ab180/airbridge/internal/u$n;->f:Lco/ab180/airbridge/internal/u;

    invoke-static {v8}, Lco/ab180/airbridge/internal/u;->d(Lco/ab180/airbridge/internal/u;)Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SIGNATURE : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lco/ab180/airbridge/internal/d0/a/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lco/ab180/airbridge/internal/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    move-object v1, v5

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_8
    throw v0

    :cond_9
    iput-object v1, v10, Lco/ab180/airbridge/internal/u$n;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lco/ab180/airbridge/internal/u$n;->b:Ljava/lang/Object;

    iput-object v0, v10, Lco/ab180/airbridge/internal/u$n;->c:Ljava/lang/Object;

    iput v13, v10, Lco/ab180/airbridge/internal/u$n;->e:I

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v10}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    move-object v0, v1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
