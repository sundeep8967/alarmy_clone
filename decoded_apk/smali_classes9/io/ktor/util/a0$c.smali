.class final Lio/ktor/util/a0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/a0;->f(Lio/ktor/utils/io/e;ZLpa0/i;)Lio/ktor/utils/io/e;
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
    c = "io.ktor.util.EncodersJvmKt$inflate$1"
    f = "EncodersJvm.kt"
    l = {
        0x52,
        0x63,
        0x64,
        0x6e,
        0x75,
        0x7b,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field A:B

.field B:I

.field C:I

.field private synthetic D:Ljava/lang/Object;

.field final synthetic E:Z

.field final synthetic F:Lio/ktor/utils/io/e;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:S

.field z:B


# direct methods
.method constructor <init>(ZLio/ktor/utils/io/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/e;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/util/a0$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/util/a0$c;->E:Z

    iput-object p2, p0, Lio/ktor/util/a0$c;->F:Lio/ktor/utils/io/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Lio/ktor/util/a0$c;

    iget-boolean v1, p0, Lio/ktor/util/a0$c;->E:Z

    iget-object v2, p0, Lio/ktor/util/a0$c;->F:Lio/ktor/utils/io/e;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/util/a0$c;-><init>(ZLio/ktor/utils/io/e;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/a0$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/ktor/util/a0$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/util/a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/c0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/a0$c;->i(Lio/ktor/utils/io/c0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lio/ktor/util/a0$c;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v1, Lio/ktor/util/a0$c;->B:I

    iget-object v3, v1, Lio/ktor/util/a0$c;->x:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/s0;

    iget-object v4, v1, Lio/ktor/util/a0$c;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/s0;

    iget-object v7, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/CRC32;

    iget-object v8, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/Inflater;

    iget-object v9, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/c0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget v2, v1, Lio/ktor/util/a0$c;->B:I

    iget-object v3, v1, Lio/ktor/util/a0$c;->x:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/s0;

    iget-object v7, v1, Lio/ktor/util/a0$c;->w:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/s0;

    iget-object v8, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/Inflater;

    iget-object v10, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/c0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, p1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_e

    :pswitch_2
    iget-object v2, v1, Lio/ktor/util/a0$c;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/s0;

    iget-object v3, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/CRC32;

    iget-object v7, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/zip/Inflater;

    iget-object v7, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/c0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v3, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Inflater;

    iget-object v7, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/c0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-byte v2, v1, Lio/ktor/util/a0$c;->A:B

    iget-byte v7, v1, Lio/ktor/util/a0$c;->z:B

    iget-short v8, v1, Lio/ktor/util/a0$c;->y:S

    iget-object v9, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/CRC32;

    iget-object v10, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    check-cast v10, Ljava/util/zip/Inflater;

    iget-object v11, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/c0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-byte v2, v1, Lio/ktor/util/a0$c;->A:B

    iget-byte v7, v1, Lio/ktor/util/a0$c;->z:B

    iget-short v8, v1, Lio/ktor/util/a0$c;->y:S

    iget-object v9, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/CRC32;

    iget-object v10, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    check-cast v10, Ljava/util/zip/Inflater;

    iget-object v11, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/c0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v8, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/Inflater;

    iget-object v9, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/c0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lio/ktor/utils/io/c0;

    invoke-static {}, Lv90/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/pool/f;->i1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-static {}, Lv90/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/pool/f;->i1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/nio/ByteBuffer;

    new-instance v8, Ljava/util/zip/Inflater;

    invoke-direct {v8, v7}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    iget-boolean v12, v1, Lio/ktor/util/a0$c;->E:Z

    if-eqz v12, :cond_a

    iget-object v12, v1, Lio/ktor/util/a0$c;->F:Lio/ktor/utils/io/e;

    iput-object v11, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/util/a0$c;->C:I

    const/16 v13, 0xa

    invoke-static {v12, v13, v1}, Lio/ktor/utils/io/h;->o(Lio/ktor/utils/io/e;ILpa0/e;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast v12, Lsb0/s;

    invoke-static {v12}, Lca0/e;->d(Lsb0/s;)S

    move-result v13

    invoke-interface {v12}, Lsb0/s;->readByte()B

    move-result v14

    invoke-interface {v12}, Lsb0/s;->readByte()B

    move-result v15

    const-wide/16 v5, 0x0

    invoke-static {v12, v5, v6, v7, v4}, Lca0/e;->b(Lsb0/s;JILjava/lang/Object;)J

    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_3

    iget-object v5, v1, Lio/ktor/util/a0$c;->F:Lio/ktor/utils/io/e;

    iput-object v11, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    iput-short v13, v1, Lio/ktor/util/a0$c;->y:S

    iput-byte v14, v1, Lio/ktor/util/a0$c;->z:B

    iput-byte v15, v1, Lio/ktor/util/a0$c;->A:B

    iput v3, v1, Lio/ktor/util/a0$c;->C:I

    invoke-static {v5, v1}, Lio/ktor/utils/io/h;->r(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v12, v10

    move v7, v14

    move-object v10, v8

    move v8, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v2

    move v2, v15

    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v5

    int-to-long v5, v5

    iget-object v14, v1, Lio/ktor/util/a0$c;->F:Lio/ktor/utils/io/e;

    iput-object v13, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    iput-short v8, v1, Lio/ktor/util/a0$c;->y:S

    iput-byte v7, v1, Lio/ktor/util/a0$c;->z:B

    iput-byte v2, v1, Lio/ktor/util/a0$c;->A:B

    const/4 v15, 0x3

    iput v15, v1, Lio/ktor/util/a0$c;->C:I

    invoke-static {v14, v5, v6, v1}, Lio/ktor/utils/io/h;->i(Lio/ktor/utils/io/e;JLpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    move v15, v2

    move v14, v7

    move-object v2, v9

    move-object v7, v11

    move-object v9, v13

    move v13, v8

    move-object v8, v10

    move-object v10, v12

    goto :goto_3

    :cond_3
    move-object v7, v9

    move-object v9, v11

    :goto_3
    const/16 v5, -0x74e1

    if-ne v13, v5, :cond_9

    const/16 v5, 0x8

    if-ne v14, v5, :cond_8

    invoke-static {v15, v5}, Lio/ktor/util/a0;->a(II)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v5, 0x10

    invoke-static {v15, v5}, Lio/ktor/util/a0;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v15, v3}, Lio/ktor/util/a0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lio/ktor/util/a0$c;->F:Lio/ktor/utils/io/e;

    iput-object v9, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lio/ktor/util/a0$c;->C:I

    const-wide/16 v5, 0x2

    invoke-static {v3, v5, v6, v1}, Lio/ktor/utils/io/h;->i(Lio/ktor/utils/io/e;JLpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v8

    move-object v8, v10

    :goto_4
    move-object v10, v8

    move-object v11, v9

    move-object v8, v3

    :goto_5
    move-object v9, v7

    goto :goto_6

    :cond_5
    move-object v11, v9

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Gzip file comment not supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Gzip file name not supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deflater method unsupported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GZIP magic invalid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_6
    :try_start_3
    new-instance v3, Lkotlin/jvm/internal/s0;

    invoke-direct {v3}, Lkotlin/jvm/internal/s0;-><init>()V

    move-object v7, v11

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :cond_b
    :goto_7
    iget-object v5, v1, Lio/ktor/util/a0$c;->F:Lio/ktor/utils/io/e;

    invoke-interface {v5}, Lio/ktor/utils/io/e;->j()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, Lio/ktor/util/a0$c;->F:Lio/ktor/utils/io/e;

    iput-object v7, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/a0$c;->w:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/util/a0$c;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Lio/ktor/util/a0$c;->C:I

    invoke-static {v5, v10, v1}, Lio/ktor/utils/io/j;->e(Lio/ktor/utils/io/e;Ljava/nio/ByteBuffer;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_c

    return-object v0

    :cond_c
    :goto_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-virtual {v8, v5, v6, v11}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_9
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_e

    iget v5, v2, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v7}, Lio/ktor/utils/io/c0;->a()Lio/ktor/utils/io/k;

    move-result-object v6

    iput-object v7, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/a0$c;->w:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/a0$c;->x:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/util/a0$c;->B:I

    const/4 v11, 0x6

    iput v11, v1, Lio/ktor/util/a0$c;->C:I

    invoke-static {v8, v6, v9, v3, v1}, Lio/ktor/util/a0;->c(Ljava/util/zip/Inflater;Lio/ktor/utils/io/k;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v6, v0, :cond_d

    return-object v0

    :cond_d
    move-object v12, v7

    move-object v11, v10

    move-object v7, v2

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move v2, v5

    move-object v3, v7

    :goto_a
    :try_start_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v3, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v7

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v7, v12

    goto :goto_9

    :cond_e
    :try_start_5
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_f
    iget-object v4, v1, Lio/ktor/util/a0$c;->F:Lio/ktor/utils/io/e;

    invoke-interface {v4}, Lio/ktor/utils/io/e;->g()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v11, v7

    move-object v7, v3

    move-object v3, v2

    :goto_b
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_11

    iget v2, v3, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v11}, Lio/ktor/utils/io/c0;->a()Lio/ktor/utils/io/k;

    move-result-object v4

    iput-object v11, v1, Lio/ktor/util/a0$c;->D:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/a0$c;->s:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/a0$c;->t:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/a0$c;->u:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/a0$c;->v:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/util/a0$c;->w:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/util/a0$c;->x:Ljava/lang/Object;

    iput v2, v1, Lio/ktor/util/a0$c;->B:I

    const/4 v5, 0x7

    iput v5, v1, Lio/ktor/util/a0$c;->C:I

    invoke-static {v8, v4, v9, v7, v1}, Lio/ktor/util/a0;->c(Ljava/util/zip/Inflater;Lio/ktor/utils/io/k;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_10

    return-object v0

    :cond_10
    move-object v5, v3

    :goto_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, v5

    goto :goto_b

    :cond_11
    iget-boolean v0, v1, Lio/ktor/util/a0$c;->E:Z

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, v4

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, v0, :cond_13

    iget v0, v3, Lkotlin/jvm/internal/s0;->b:I

    if-ne v0, v2, :cond_12

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gzip size invalid. Expected "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actual "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lkotlin/jvm/internal/s0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string v0, "Gzip checksum invalid."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 8 bytes in the trailer. Actual: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " $"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_16

    :goto_d
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    invoke-static {}, Lv90/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object v0

    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    invoke-static {}, Lv90/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object v0

    invoke-interface {v0, v9}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_16
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_e
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    invoke-static {}, Lv90/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object v0

    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    invoke-static {}, Lv90/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object v0

    invoke-interface {v0, v9}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
