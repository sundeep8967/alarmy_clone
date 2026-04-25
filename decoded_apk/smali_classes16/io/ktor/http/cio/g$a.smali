.class final Lio/ktor/http/cio/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/g;->k(Lkotlinx/coroutines/p0;Ltb0/a;Lio/ktor/utils/io/e;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/channels/b0<",
        "-",
        "Lio/ktor/http/cio/f;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b0;",
        "Lio/ktor/http/cio/f;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0xd0,
        0xd3,
        0xd6,
        0xd7,
        0xda,
        0xe1,
        0xe5,
        0xec,
        0xf8,
        0xf9,
        0x100,
        0x100,
        0x103,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lio/ktor/utils/io/e;

.field final synthetic B:Ltb0/a;

.field final synthetic C:J

.field final synthetic D:Ljava/lang/Long;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:J

.field y:I

.field private synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/e;Ltb0/a;JLjava/lang/Long;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Ltb0/a;",
            "J",
            "Ljava/lang/Long;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/http/cio/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/g$a;->A:Lio/ktor/utils/io/e;

    iput-object p2, p0, Lio/ktor/http/cio/g$a;->B:Ltb0/a;

    iput-wide p3, p0, Lio/ktor/http/cio/g$a;->C:J

    iput-object p5, p0, Lio/ktor/http/cio/g$a;->D:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Lio/ktor/http/cio/g$a;

    iget-object v1, p0, Lio/ktor/http/cio/g$a;->A:Lio/ktor/utils/io/e;

    iget-object v2, p0, Lio/ktor/http/cio/g$a;->B:Ltb0/a;

    iget-wide v3, p0, Lio/ktor/http/cio/g$a;->C:J

    iget-object v5, p0, Lio/ktor/http/cio/g$a;->D:Ljava/lang/Long;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/g$a;-><init>(Lio/ktor/utils/io/e;Ltb0/a;JLjava/lang/Long;Lpa0/e;)V

    iput-object p1, v7, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/g$a;->invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Lio/ktor/http/cio/f;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/g$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/g$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lio/ktor/http/cio/g$a;->y:I

    const-wide/16 v9, 0x0

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_10

    :pswitch_3
    iget-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/u;

    iget-object v4, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/b0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v23, v4

    move-object v4, v3

    move-wide v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_f

    :pswitch_4
    iget-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/u;

    iget-object v4, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/b0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->w:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/c;

    iget-object v4, v8, Lio/ktor/http/cio/g$a;->v:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/x;

    iget-object v5, v8, Lio/ktor/http/cio/g$a;->u:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/a;

    iget-object v6, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    check-cast v6, Ltb0/a;

    iget-object v7, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/u;

    iget-object v14, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/b0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v4

    move-object/from16 v23, v14

    move-object v14, v3

    move-wide v3, v1

    move-object v1, v6

    move-object/from16 v6, v23

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto/16 :goto_d

    :pswitch_6
    iget-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->v:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/x;

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->u:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lio/ktor/utils/io/a;

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    check-cast v3, Ltb0/a;

    iget-object v6, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/u;

    iget-object v7, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/b0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p1

    move-object v15, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v23, v7

    move-object v7, v5

    :goto_0
    move-wide v5, v1

    move-object/from16 v2, v23

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_7
    iget-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->v:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/x;

    iget-object v4, v8, Lio/ktor/http/cio/g$a;->u:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/a;

    iget-object v5, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    check-cast v5, Ltb0/a;

    iget-object v6, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/u;

    iget-object v7, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/b0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, v23

    goto/16 :goto_7

    :pswitch_8
    iget-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    check-cast v3, Ltb0/a;

    iget-object v4, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/u;

    iget-object v5, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/b0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_1
    move-wide/from16 v23, v1

    move-object v1, v3

    move-object v2, v5

    move-object v5, v4

    move-wide/from16 v3, v23

    goto/16 :goto_6

    :pswitch_9
    iget-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    check-cast v3, Ltb0/a;

    iget-object v4, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/u;

    iget-object v5, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/b0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    check-cast v3, Ltb0/a;

    iget-object v4, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/u;

    iget-object v5, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/b0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-wide/from16 v23, v1

    move-object/from16 v2, p1

    move-object v1, v3

    move-wide/from16 v3, v23

    goto/16 :goto_4

    :pswitch_b
    iget-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    check-cast v3, Ltb0/a;

    iget-object v4, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/u;

    iget-object v5, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/b0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    iget-wide v3, v8, Lio/ktor/http/cio/g$a;->x:J

    iget-object v1, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    check-cast v1, Ltb0/a;

    iget-object v5, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/u;

    iget-object v6, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/b0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b0;

    iget-object v3, v8, Lio/ktor/http/cio/g$a;->A:Lio/ktor/utils/io/e;

    invoke-static {v3}, Lio/ktor/utils/io/v;->a(Lio/ktor/utils/io/e;)Lio/ktor/utils/io/u;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/utils/io/u;->b()J

    move-result-wide v4

    iget-object v6, v8, Lio/ktor/http/cio/g$a;->B:Ltb0/a;

    invoke-static {}, Lio/ktor/http/cio/g;->b()Ltb0/a;

    move-result-object v7

    invoke-virtual {v7}, Ltb0/a;->g()I

    move-result v7

    invoke-static {v6, v7, v11, v2, v13}, Ltb0/a;->i(Ltb0/a;IIILjava/lang/Object;)Ltb0/a;

    move-result-object v6

    new-instance v7, Lio/ktor/http/cio/g$a$a;

    invoke-direct {v7, v6, v3, v13}, Lio/ktor/http/cio/g$a$a;-><init>(Ltb0/a;Lio/ktor/utils/io/u;Lpa0/e;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, Lio/ktor/utils/io/n;->m(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;ILjava/lang/Object;)Lio/ktor/utils/io/b0;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/e;

    move-result-object v7

    iput-object v1, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    iput-object v6, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    iput-wide v4, v8, Lio/ktor/http/cio/g$a;->x:J

    iput v12, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-static {v7, v8}, Lio/ktor/utils/io/h;->q(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object/from16 v23, v6

    move-object v6, v1

    move-object/from16 v1, v23

    move-wide/from16 v24, v4

    move-object v5, v3

    move-wide/from16 v3, v24

    :goto_1
    check-cast v7, Lsb0/s;

    invoke-static {v7}, Lca0/e;->c(Lsb0/s;)J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-lez v14, :cond_4

    new-instance v14, Lio/ktor/http/cio/f$c;

    invoke-direct {v14, v7}, Lio/ktor/http/cio/f$c;-><init>(Lsb0/s;)V

    iput-object v6, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    iput-wide v3, v8, Lio/ktor/http/cio/g$a;->x:J

    iput v2, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-interface {v6, v14, v8}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-wide/from16 v23, v3

    move-object v3, v1

    move-wide/from16 v1, v23

    move-object v4, v5

    move-object v5, v6

    :goto_2
    move-object v6, v5

    move-object v5, v4

    move-wide/from16 v23, v1

    move-object v1, v3

    move-wide/from16 v3, v23

    :cond_4
    :goto_3
    invoke-virtual {v5}, Lio/ktor/utils/io/u;->j()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lio/ktor/http/cio/g;->b()Ltb0/a;

    move-result-object v2

    iput-object v6, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/g$a;->u:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/g$a;->v:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/g$a;->w:Ljava/lang/Object;

    iput-wide v3, v8, Lio/ktor/http/cio/g$a;->x:J

    const/4 v7, 0x3

    iput v7, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-static {v5, v2, v8}, Lio/ktor/utils/io/h;->B(Lio/ktor/utils/io/e;Ltb0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lio/ktor/http/cio/g;->a()Ltb0/a;

    move-result-object v2

    iput-object v6, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    iput-wide v3, v8, Lio/ktor/http/cio/g$a;->x:J

    const/4 v7, 0x4

    iput v7, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-static {v5, v2, v8}, Lio/ktor/utils/io/h;->B(Lio/ktor/utils/io/e;Ltb0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-wide/from16 v23, v3

    move-object v3, v1

    move-wide/from16 v1, v23

    move-object v4, v5

    move-object v5, v6

    :goto_5
    iput-object v5, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    iput-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    const/4 v6, 0x5

    iput v6, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-static {v4, v3, v8}, Lio/ktor/utils/io/h;->B(Lio/ktor/utils/io/e;Ltb0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    return-object v0

    :goto_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    new-instance v6, Lio/ktor/utils/io/a;

    invoke-direct {v6, v11, v12, v13}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13, v12, v13}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v7

    new-instance v14, Lio/ktor/http/cio/f$b;

    invoke-direct {v14, v7, v6}, Lio/ktor/http/cio/f$b;-><init>(Lkotlinx/coroutines/w0;Lio/ktor/utils/io/e;)V

    iput-object v2, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    iput-object v6, v8, Lio/ktor/http/cio/g$a;->u:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/http/cio/g$a;->v:Ljava/lang/Object;

    iput-wide v3, v8, Lio/ktor/http/cio/g$a;->x:J

    const/4 v15, 0x6

    iput v15, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-interface {v2, v14, v8}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v23, v5

    move-object v5, v1

    move-object/from16 v24, v7

    move-object v7, v2

    move-wide v1, v3

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    :goto_7
    :try_start_2
    iput-object v7, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    iput-object v6, v8, Lio/ktor/http/cio/g$a;->u:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/g$a;->v:Ljava/lang/Object;

    iput-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    const/4 v14, 0x7

    iput v14, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-static {v3, v8}, Lio/ktor/http/cio/g;->d(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v14, v0, :cond_9

    return-object v0

    :cond_9
    move-object v15, v4

    move-object v4, v5

    move-object/from16 v23, v7

    move-object v7, v6

    goto/16 :goto_0

    :goto_8
    :try_start_3
    check-cast v14, Lio/ktor/http/cio/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v15, v14}, Lkotlinx/coroutines/x;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Lio/ktor/http/cio/g$a;->B:Ltb0/a;

    iget-wide v11, v8, Lio/ktor/http/cio/g$a;->C:J

    iput-object v2, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    iput-object v4, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    iput-object v7, v8, Lio/ktor/http/cio/g$a;->u:Ljava/lang/Object;

    iput-object v15, v8, Lio/ktor/http/cio/g$a;->v:Ljava/lang/Object;

    iput-object v14, v8, Lio/ktor/http/cio/g$a;->w:Ljava/lang/Object;

    iput-wide v5, v8, Lio/ktor/http/cio/g$a;->x:J

    const/16 v9, 0x8

    iput v9, v8, Lio/ktor/http/cio/g$a;->y:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v9, v2

    move-object v2, v3

    move-object v10, v3

    move-object v3, v7

    move-object/from16 v20, v4

    move-object v4, v14

    move-wide/from16 v21, v5

    move-wide v5, v11

    move-object v11, v7

    move-object/from16 v7, p0

    :try_start_5
    invoke-static/range {v1 .. v7}, Lio/ktor/http/cio/g;->c(Ltb0/a;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lio/ktor/http/cio/c;JLpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v6, v9

    move-object v7, v10

    move-object v5, v11

    move-object/from16 v1, v20

    move-wide/from16 v3, v21

    :goto_9
    :try_start_6
    invoke-virtual {v5}, Lio/ktor/utils/io/a;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :goto_a
    move-object v13, v14

    :goto_b
    move-object v4, v15

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_c
    move-object v5, v11

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v11, v7

    goto :goto_c

    :cond_b
    move-object v11, v7

    :try_start_7
    invoke-virtual {v14}, Lio/ktor/http/cio/c;->f()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_5
    move-exception v0

    move-object v11, v7

    move-object v5, v11

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v5, v6

    :goto_d
    invoke-interface {v4, v0}, Lkotlinx/coroutines/x;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lio/ktor/http/cio/c;->f()V

    :cond_c
    invoke-static {v5, v0}, Lio/ktor/utils/io/n;->b(Lio/ktor/utils/io/k;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {}, Lio/ktor/http/cio/g;->a()Ltb0/a;

    move-result-object v1

    iput-object v6, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v5, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/g$a;->t:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/g$a;->u:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/g$a;->v:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/g$a;->w:Ljava/lang/Object;

    iput-wide v3, v8, Lio/ktor/http/cio/g$a;->x:J

    const/16 v2, 0x9

    iput v2, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-static {v5, v1, v8}, Lio/ktor/utils/io/h;->B(Lio/ktor/utils/io/e;Ltb0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-wide v1, v3

    move-object v3, v5

    move-object v4, v6

    :goto_e
    invoke-static {}, Lio/ktor/http/cio/g;->a()Ltb0/a;

    move-result-object v5

    iput-object v4, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    iput-wide v1, v8, Lio/ktor/http/cio/g$a;->x:J

    const/16 v6, 0xa

    iput v6, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-static {v3, v5, v8}, Lio/ktor/utils/io/h;->B(Lio/ktor/utils/io/e;Ltb0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :goto_f
    iget-object v5, v8, Lio/ktor/http/cio/g$a;->D:Ljava/lang/Long;

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lio/ktor/utils/io/u;->b()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-object v2, v8, Lio/ktor/http/cio/g$a;->D:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-gtz v5, :cond_10

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_13

    long-to-int v2, v2

    iput-object v1, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-static {v4, v2, v8}, Lio/ktor/utils/io/h;->o(Lio/ktor/utils/io/e;ILpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    :cond_f
    :goto_10
    check-cast v2, Lsb0/s;

    new-instance v3, Lio/ktor/http/cio/f$a;

    invoke-direct {v3, v2}, Lio/ktor/http/cio/f$a;-><init>(Lsb0/s;)V

    iput-object v13, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-interface {v1, v3, v8}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iput-object v1, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/http/cio/g$a;->s:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-static {v4, v8}, Lio/ktor/utils/io/h;->q(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_12
    :goto_11
    check-cast v2, Lsb0/s;

    invoke-interface {v2}, Lsb0/s;->exhausted()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lio/ktor/http/cio/f$a;

    invoke-direct {v3, v2}, Lio/ktor/http/cio/f$a;-><init>(Lsb0/s;)V

    iput-object v13, v8, Lio/ktor/http/cio/g$a;->z:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v8, Lio/ktor/http/cio/g$a;->y:I

    invoke-interface {v1, v3, v8}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_12
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
