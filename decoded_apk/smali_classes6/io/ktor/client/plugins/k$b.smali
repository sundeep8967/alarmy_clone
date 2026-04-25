.class final Lio/ktor/client/plugins/k$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/k;->b(Lz80/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lz90/e<",
        "Ll90/d;",
        "La90/e;",
        ">;",
        "Ll90/d;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lz90/e;",
        "Ll90/d;",
        "La90/e;",
        "<destruct>",
        "Lja0/h0;",
        "<anonymous>",
        "(Lz90/e;Ll90/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x48,
        0x4c,
        0x4c,
        0x51,
        0x51,
        0x55,
        0x5c,
        0x74,
        0x79,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lz80/c;


# direct methods
.method constructor <init>(Lz80/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/c;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/k$b;->x:Lz80/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/k$b;->l(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lkotlinx/coroutines/a0;->complete()Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz90/e;

    check-cast p2, Ll90/d;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/k$b;->j(Lz90/e;Ll90/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/k$b;->u:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    check-cast v1, Laa0/a;

    iget-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    check-cast v2, Lz90/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    check-cast v1, Laa0/a;

    iget-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    check-cast v2, Lz90/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    check-cast v1, Laa0/a;

    iget-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    check-cast v2, Lz90/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    check-cast v1, Laa0/a;

    iget-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    check-cast v2, Lz90/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    check-cast v2, Laa0/a;

    iget-object v3, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    check-cast v3, Lz90/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    check-cast v1, Laa0/a;

    iget-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    check-cast v2, Lz90/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    :pswitch_6
    iget-object v2, v0, Lio/ktor/client/plugins/k$b;->t:Ljava/lang/Object;

    check-cast v2, Laa0/a;

    iget-object v4, v0, Lio/ktor/client/plugins/k$b;->s:Ljava/lang/Object;

    check-cast v4, Lz90/e;

    iget-object v5, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    check-cast v5, Laa0/a;

    iget-object v6, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    check-cast v6, Lz90/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_b

    :pswitch_7
    iget-object v1, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    check-cast v1, Laa0/a;

    iget-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    check-cast v2, Lz90/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Lio/ktor/client/plugins/k$b;->t:Ljava/lang/Object;

    check-cast v2, Laa0/a;

    iget-object v4, v0, Lio/ktor/client/plugins/k$b;->s:Ljava/lang/Object;

    check-cast v4, Lz90/e;

    iget-object v5, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    check-cast v5, Laa0/a;

    iget-object v6, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    check-cast v6, Lz90/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    check-cast v1, Laa0/a;

    iget-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    check-cast v2, Lz90/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    check-cast v2, Lz90/e;

    iget-object v4, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    check-cast v4, Ll90/d;

    invoke-virtual {v4}, Ll90/d;->a()Laa0/a;

    move-result-object v10

    invoke-virtual {v4}, Ll90/d;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/utils/io/e;

    if-nez v5, :cond_0

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La90/e;

    invoke-virtual {v5}, La90/e;->e()Ll90/c;

    move-result-object v5

    invoke-virtual {v10}, Laa0/a;->b()Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lja0/h0;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast v4, Lio/ktor/utils/io/e;

    invoke-static {v4}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    new-instance v3, Ll90/d;

    sget-object v4, Lja0/h0;->a:Lja0/h0;

    invoke-direct {v3, v10, v4}, Ll90/d;-><init>(Laa0/a;Ljava/lang/Object;)V

    iput-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/client/plugins/k$b;->u:I

    invoke-virtual {v2, v3, v0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v10

    :goto_0
    check-cast v3, Ll90/d;

    :goto_1
    move-object v10, v1

    goto/16 :goto_d

    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast v4, Lio/ktor/utils/io/e;

    iput-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/k$b;->s:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/k$b;->t:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/client/plugins/k$b;->u:I

    invoke-static {v4, v0}, Lio/ktor/utils/io/h;->q(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v7, v6

    move-object v2, v10

    move-object v5, v2

    :goto_2
    check-cast v4, Lsb0/s;

    invoke-static {v4}, Lio/ktor/utils/io/w;->a(Lsb0/s;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Ll90/d;

    invoke-direct {v8, v2, v4}, Ll90/d;-><init>(Laa0/a;Ljava/lang/Object;)V

    iput-object v6, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/k$b;->s:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/k$b;->t:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/client/plugins/k$b;->u:I

    invoke-virtual {v7, v8, v0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v5

    :goto_3
    move-object v3, v2

    check-cast v3, Ll90/d;

    :goto_4
    move-object v10, v1

    move-object v2, v6

    goto/16 :goto_d

    :cond_5
    const-class v7, Lsb0/s;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_a

    :cond_6
    const-class v7, [B

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v4, Lio/ktor/utils/io/e;

    iput-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lio/ktor/client/plugins/k$b;->u:I

    invoke-static {v4, v0}, Lio/ktor/utils/io/h;->C(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v2

    move-object v2, v10

    :goto_5
    check-cast v3, [B

    invoke-virtual {v4}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La90/e;

    invoke-virtual {v5}, La90/e;->e()Ll90/c;

    move-result-object v5

    invoke-static {v5}, Lo90/a0;->b(Lo90/y;)Ljava/lang/Long;

    move-result-object v5

    array-length v6, v3

    int-to-long v6, v6

    invoke-virtual {v4}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La90/e;

    invoke-virtual {v8}, La90/e;->d()Lk90/d;

    move-result-object v8

    invoke-interface {v8}, Lk90/d;->getMethod()Lo90/b0;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, La90/j;->a(Ljava/lang/Long;JLo90/b0;)V

    new-instance v5, Ll90/d;

    invoke-direct {v5, v2, v3}, Ll90/d;-><init>(Laa0/a;Ljava/lang/Object;)V

    iput-object v4, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lio/ktor/client/plugins/k$b;->u:I

    invoke-virtual {v4, v5, v0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v2, v4

    :goto_6
    check-cast v3, Ll90/d;

    goto/16 :goto_1

    :cond_9
    const-class v7, Lio/ktor/utils/io/e;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v6, v7}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/c2;

    invoke-static {v6}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object v11

    iget-object v6, v0, Lio/ktor/client/plugins/k$b;->x:Lz80/c;

    invoke-virtual {v6}, Lz80/c;->getCoroutineContext()Lpa0/i;

    move-result-object v6

    new-instance v7, Lio/ktor/client/plugins/k$b$a;

    invoke-direct {v7, v4, v5, v3}, Lio/ktor/client/plugins/k$b$a;-><init>(Ljava/lang/Object;Ll90/c;Lpa0/e;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v6

    move v6, v3

    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/n;->m(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;ILjava/lang/Object;)Lio/ktor/utils/io/b0;

    move-result-object v3

    new-instance v4, Lio/ktor/client/plugins/l;

    invoke-direct {v4, v11}, Lio/ktor/client/plugins/l;-><init>(Lkotlinx/coroutines/a0;)V

    invoke-static {v3, v4}, Lio/ktor/utils/io/n;->d(Lio/ktor/utils/io/p;Lza0/l;)Lkotlinx/coroutines/h1;

    invoke-virtual {v3}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/e;

    move-result-object v3

    new-instance v4, Ll90/d;

    invoke-direct {v4, v10, v3}, Ll90/d;-><init>(Laa0/a;Ljava/lang/Object;)V

    iput-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lio/ktor/client/plugins/k$b;->u:I

    invoke-virtual {v2, v4, v0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v10

    :goto_7
    check-cast v3, Ll90/d;

    goto/16 :goto_1

    :cond_b
    const-class v7, Lo90/e0;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    check-cast v4, Lio/ktor/utils/io/e;

    invoke-static {v4}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    new-instance v3, Ll90/d;

    invoke-virtual {v5}, Ll90/c;->d()Lo90/e0;

    move-result-object v4

    invoke-direct {v3, v10, v4}, Ll90/d;-><init>(Laa0/a;Ljava/lang/Object;)V

    iput-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Lio/ktor/client/plugins/k$b;->u:I

    invoke-virtual {v2, v3, v0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v10

    :goto_8
    check-cast v3, Ll90/d;

    goto/16 :goto_1

    :cond_d
    const-class v5, Lq90/l;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La90/e;

    invoke-virtual {v5}, La90/e;->e()Ll90/c;

    move-result-object v5

    invoke-interface {v5}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v5

    sget-object v6, Lo90/w;->a:Lo90/w;

    invoke-virtual {v6}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    sget-object v5, Lo90/f;->f:Lo90/f$b;

    invoke-virtual {v5, v14}, Lo90/f$b;->b(Ljava/lang/String;)Lo90/f;

    move-result-object v5

    sget-object v7, Lo90/f$c;->a:Lo90/f$c;

    invoke-virtual {v7}, Lo90/f$c;->b()Lo90/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo90/f;->h(Lo90/f;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v2}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La90/e;

    invoke-virtual {v5}, La90/e;->e()Ll90/c;

    move-result-object v5

    invoke-interface {v5}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v5

    invoke-virtual {v6}, Lo90/w;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v3

    :cond_e
    move-object v15, v3

    new-instance v3, Lio/ktor/http/cio/a;

    invoke-interface {v2}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object v12

    move-object v13, v4

    check-cast v13, Lio/ktor/utils/io/e;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const-wide/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Lio/ktor/http/cio/a;-><init>(Lpa0/i;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ll90/d;

    invoke-direct {v4, v10, v3}, Ll90/d;-><init>(Laa0/a;Ljava/lang/Object;)V

    iput-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Lio/ktor/client/plugins/k$b;->u:I

    invoke-virtual {v2, v4, v0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v10

    :goto_9
    check-cast v3, Ll90/d;

    goto/16 :goto_1

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected multipart/form-data, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No content type provided for multipart"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_a
    check-cast v4, Lio/ktor/utils/io/e;

    iput-object v2, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/k$b;->s:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/plugins/k$b;->t:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lio/ktor/client/plugins/k$b;->u:I

    invoke-static {v4, v0}, Lio/ktor/utils/io/h;->q(Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    return-object v1

    :cond_13
    move-object v6, v2

    move-object v7, v6

    move-object v2, v10

    move-object v5, v2

    :goto_b
    new-instance v8, Ll90/d;

    invoke-direct {v8, v2, v4}, Ll90/d;-><init>(Laa0/a;Ljava/lang/Object;)V

    iput-object v6, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/k$b;->s:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/k$b;->t:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lio/ktor/client/plugins/k$b;->u:I

    invoke-virtual {v7, v8, v0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v5

    :goto_c
    move-object v3, v2

    check-cast v3, Ll90/d;

    goto/16 :goto_4

    :cond_15
    :goto_d
    if-eqz v3, :cond_16

    invoke-static {}, Lio/ktor/client/plugins/k;->a()Lpc0/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transformed with default transformers response body for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La90/e;

    invoke-virtual {v2}, La90/e;->d()Lk90/d;

    move-result-object v2

    invoke-interface {v2}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Laa0/a;->b()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lpc0/c;->i(Ljava/lang/String;)V

    :cond_16
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final j(Lz90/e;Ll90/d;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/e<",
            "Ll90/d;",
            "La90/e;",
            ">;",
            "Ll90/d;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/k$b;

    iget-object v1, p0, Lio/ktor/client/plugins/k$b;->x:Lz80/c;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/k$b;-><init>(Lz80/c;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/k$b;->v:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/k$b;->w:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
