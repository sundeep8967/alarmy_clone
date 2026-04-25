.class final Lm90/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm90/a;->a(Lio/ktor/utils/io/e;Lpa0/i;Ljava/lang/Long;Lb90/b;)Lio/ktor/utils/io/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lio/ktor/utils/io/c0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/c0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lio/ktor/utils/io/c0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field A:I

.field private synthetic B:Ljava/lang/Object;

.field final synthetic C:Lio/ktor/utils/io/e;

.field final synthetic D:Lb90/b;

.field final synthetic E:Ljava/lang/Long;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:J

.field z:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/e;Lb90/b;Ljava/lang/Long;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lb90/b;",
            "Ljava/lang/Long;",
            "Lpa0/e<",
            "-",
            "Lm90/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm90/a$a;->C:Lio/ktor/utils/io/e;

    iput-object p2, p0, Lm90/a$a;->D:Lb90/b;

    iput-object p3, p0, Lm90/a$a;->E:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lm90/a$a;

    iget-object v1, p0, Lm90/a$a;->C:Lio/ktor/utils/io/e;

    iget-object v2, p0, Lm90/a$a;->D:Lb90/b;

    iget-object v3, p0, Lm90/a$a;->E:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lm90/a$a;-><init>(Lio/ktor/utils/io/e;Lb90/b;Ljava/lang/Long;Lpa0/e;)V

    iput-object p1, v0, Lm90/a$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lio/ktor/utils/io/c0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/c0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm90/a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lm90/a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lm90/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/c0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lm90/a$a;->i(Lio/ktor/utils/io/c0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lm90/a$a;->A:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v1, v8, Lm90/a$a;->s:Ljava/lang/Object;

    iget-object v0, v8, Lm90/a$a;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/pool/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v8, Lm90/a$a;->y:J

    iget-object v3, v8, Lm90/a$a;->x:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v8, Lm90/a$a;->w:Ljava/lang/Object;

    iget-object v5, v8, Lm90/a$a;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v8, Lm90/a$a;->u:Ljava/lang/Object;

    check-cast v6, Lb90/b;

    iget-object v7, v8, Lm90/a$a;->t:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/e;

    iget-object v15, v8, Lm90/a$a;->s:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/pool/f;

    iget-object v11, v8, Lm90/a$a;->B:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/c0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v4

    move-object v10, v15

    move-object v15, v5

    move-object v5, v11

    move-object v11, v3

    move-wide v3, v1

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v21

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_0
    move-object v2, v15

    goto/16 :goto_6

    :cond_2
    iget v1, v8, Lm90/a$a;->z:I

    iget-wide v2, v8, Lm90/a$a;->y:J

    iget-object v4, v8, Lm90/a$a;->x:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v8, Lm90/a$a;->w:Ljava/lang/Object;

    iget-object v6, v8, Lm90/a$a;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v8, Lm90/a$a;->u:Ljava/lang/Object;

    check-cast v7, Lb90/b;

    iget-object v11, v8, Lm90/a$a;->t:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/e;

    iget-object v15, v8, Lm90/a$a;->s:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/pool/f;

    iget-object v9, v8, Lm90/a$a;->B:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/c0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v5

    goto :goto_0

    :cond_3
    iget-wide v1, v8, Lm90/a$a;->y:J

    iget-object v3, v8, Lm90/a$a;->x:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v8, Lm90/a$a;->w:Ljava/lang/Object;

    iget-object v5, v8, Lm90/a$a;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v8, Lm90/a$a;->u:Ljava/lang/Object;

    check-cast v6, Lb90/b;

    iget-object v7, v8, Lm90/a$a;->t:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/e;

    iget-object v9, v8, Lm90/a$a;->s:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/pool/f;

    iget-object v10, v8, Lm90/a$a;->B:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/c0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v3

    move-object v15, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v4

    move-wide v3, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v21

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v4

    move-object v2, v9

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lm90/a$a;->B:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/c0;

    invoke-static {}, Lio/ktor/utils/io/pool/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object v2

    iget-object v3, v8, Lm90/a$a;->C:Lio/ktor/utils/io/e;

    iget-object v4, v8, Lm90/a$a;->D:Lb90/b;

    iget-object v5, v8, Lm90/a$a;->E:Ljava/lang/Long;

    invoke-interface {v2}, Lio/ktor/utils/io/pool/f;->i1()Ljava/lang/Object;

    move-result-object v6

    :try_start_4
    move-object v7, v6

    check-cast v7, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v10, v2

    move-object v15, v5

    move-object v9, v6

    move-object v11, v7

    move-object v5, v1

    move-object v6, v3

    move-object v7, v4

    const-wide/16 v3, 0x0

    :goto_1
    :try_start_5
    invoke-interface {v6}, Lio/ktor/utils/io/e;->j()Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v5, v8, Lm90/a$a;->B:Ljava/lang/Object;

    iput-object v10, v8, Lm90/a$a;->s:Ljava/lang/Object;

    iput-object v6, v8, Lm90/a$a;->t:Ljava/lang/Object;

    iput-object v7, v8, Lm90/a$a;->u:Ljava/lang/Object;

    iput-object v15, v8, Lm90/a$a;->v:Ljava/lang/Object;

    iput-object v9, v8, Lm90/a$a;->w:Ljava/lang/Object;

    iput-object v11, v8, Lm90/a$a;->x:Ljava/lang/Object;

    iput-wide v3, v8, Lm90/a$a;->y:J

    iput v14, v8, Lm90/a$a;->A:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v1, v6

    move-object v2, v11

    move-object/from16 p1, v15

    move-wide v14, v3

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v6

    move/from16 v6, v18

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/h;->m(Lio/ktor/utils/io/e;[BIILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v3, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    move-object/from16 v15, p1

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v5}, Lio/ktor/utils/io/c0;->a()Lio/ktor/utils/io/k;

    move-result-object v2

    iput-object v5, v8, Lm90/a$a;->B:Ljava/lang/Object;

    iput-object v10, v8, Lm90/a$a;->s:Ljava/lang/Object;

    iput-object v6, v8, Lm90/a$a;->t:Ljava/lang/Object;

    iput-object v7, v8, Lm90/a$a;->u:Ljava/lang/Object;

    iput-object v15, v8, Lm90/a$a;->v:Ljava/lang/Object;

    iput-object v9, v8, Lm90/a$a;->w:Ljava/lang/Object;

    iput-object v11, v8, Lm90/a$a;->x:Ljava/lang/Object;

    iput-wide v3, v8, Lm90/a$a;->y:J

    iput v1, v8, Lm90/a$a;->z:I

    iput v13, v8, Lm90/a$a;->A:I

    const/4 v14, 0x0

    invoke-static {v2, v11, v14, v1, v8}, Lio/ktor/utils/io/n;->f(Lio/ktor/utils/io/k;[BIILpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v2, v3

    move-object v4, v11

    move-object v11, v6

    move-object v6, v15

    move-object v15, v10

    move-object/from16 v21, v9

    move-object v9, v5

    move-object/from16 v5, v21

    :goto_3
    int-to-long v13, v1

    add-long v1, v2, v13

    :try_start_6
    iput-object v9, v8, Lm90/a$a;->B:Ljava/lang/Object;

    iput-object v15, v8, Lm90/a$a;->s:Ljava/lang/Object;

    iput-object v11, v8, Lm90/a$a;->t:Ljava/lang/Object;

    iput-object v7, v8, Lm90/a$a;->u:Ljava/lang/Object;

    iput-object v6, v8, Lm90/a$a;->v:Ljava/lang/Object;

    iput-object v5, v8, Lm90/a$a;->w:Ljava/lang/Object;

    iput-object v4, v8, Lm90/a$a;->x:Ljava/lang/Object;

    iput-wide v1, v8, Lm90/a$a;->y:J

    iput v12, v8, Lm90/a$a;->A:I

    invoke-interface {v7, v1, v2, v6, v8}, Lb90/b;->a(JLjava/lang/Long;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v15

    move-object v15, v6

    move-object v6, v11

    move-object v11, v4

    move-wide v3, v1

    move-object/from16 v21, v9

    move-object v9, v5

    move-object/from16 v5, v21

    :goto_4
    const/4 v13, 0x2

    :cond_8
    const/4 v14, 0x1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    goto :goto_6

    :cond_9
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-object/from16 p1, v15

    move-wide v14, v3

    :try_start_7
    invoke-interface/range {v17 .. v17}, Lio/ktor/utils/io/e;->g()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lio/ktor/utils/io/c0;->a()Lio/ktor/utils/io/k;

    move-result-object v2

    invoke-static {v2, v1}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    if-nez v1, :cond_a

    const-wide/16 v1, 0x0

    cmp-long v1, v14, v1

    if-nez v1, :cond_a

    iput-object v10, v8, Lm90/a$a;->B:Ljava/lang/Object;

    iput-object v9, v8, Lm90/a$a;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Lm90/a$a;->t:Ljava/lang/Object;

    iput-object v1, v8, Lm90/a$a;->u:Ljava/lang/Object;

    iput-object v1, v8, Lm90/a$a;->v:Ljava/lang/Object;

    iput-object v1, v8, Lm90/a$a;->w:Ljava/lang/Object;

    iput-object v1, v8, Lm90/a$a;->x:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v8, Lm90/a$a;->A:I

    move-object/from16 v5, p1

    move-object/from16 v7, v20

    invoke-interface {v7, v14, v15, v5, v8}, Lb90/b;->a(JLjava/lang/Long;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v9

    move-object v2, v10

    :goto_5
    :try_start_8
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v1, v6

    :goto_6
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    throw v0
.end method
