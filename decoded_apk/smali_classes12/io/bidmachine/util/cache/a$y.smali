.class final Lio/bidmachine/util/cache/a$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/a;->H(Lio/bidmachine/util/cache/a$c;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
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
        "Lio/bidmachine/util/cache/a$i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lio/bidmachine/util/cache/a$i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lio/bidmachine/util/cache/a$i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.bidmachine.util.cache.MediaFileCacheManager$pickRemoteMediaFile$2"
    f = "MediaFileCacheManager.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:J

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lio/bidmachine/util/cache/a;

.field final synthetic w:Lio/bidmachine/util/cache/a$c;

.field final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/util/cache/a;Lio/bidmachine/util/cache/a$c;Ljava/util/List;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/a;",
            "Lio/bidmachine/util/cache/a$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/util/cache/a$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/a$y;->v:Lio/bidmachine/util/cache/a;

    iput-object p2, p0, Lio/bidmachine/util/cache/a$y;->w:Lio/bidmachine/util/cache/a$c;

    iput-object p3, p0, Lio/bidmachine/util/cache/a$y;->x:Ljava/util/List;

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

    new-instance v0, Lio/bidmachine/util/cache/a$y;

    iget-object v1, p0, Lio/bidmachine/util/cache/a$y;->v:Lio/bidmachine/util/cache/a;

    iget-object v2, p0, Lio/bidmachine/util/cache/a$y;->w:Lio/bidmachine/util/cache/a$c;

    iget-object v3, p0, Lio/bidmachine/util/cache/a$y;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/bidmachine/util/cache/a$y;-><init>(Lio/bidmachine/util/cache/a;Lio/bidmachine/util/cache/a$c;Ljava/util/List;Lpa0/e;)V

    iput-object p1, v0, Lio/bidmachine/util/cache/a$y;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/a$y;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/util/cache/a$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/a$y;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/cache/a$y;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/util/cache/a$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lio/bidmachine/util/cache/a$y;->t:I

    const/16 v4, 0xa

    const-string v5, "MediaFileCacheManager"

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-wide v2, v0, Lio/bidmachine/util/cache/a$y;->s:J

    iget-object v6, v0, Lio/bidmachine/util/cache/a$y;->u:Ljava/lang/Object;

    check-cast v6, Lio/bidmachine/util/cache/a$e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-wide v1, v2

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lio/bidmachine/util/cache/a$y;->u:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/p0;

    iget-object v6, v0, Lio/bidmachine/util/cache/a$y;->v:Lio/bidmachine/util/cache/a;

    invoke-static {v6}, Lio/bidmachine/util/cache/a;->g(Lio/bidmachine/util/cache/a;)Ln80/b;

    move-result-object v6

    new-instance v7, Lio/bidmachine/util/cache/a$y$a;

    iget-object v8, v0, Lio/bidmachine/util/cache/a$y;->x:Ljava/util/List;

    invoke-direct {v7, v8}, Lio/bidmachine/util/cache/a$y$a;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v5, v7}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V

    iget-object v6, v0, Lio/bidmachine/util/cache/a$y;->w:Lio/bidmachine/util/cache/a$c;

    invoke-virtual {v6}, Lio/bidmachine/util/cache/a$c;->c()Lio/bidmachine/util/cache/a$g;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/util/cache/a$g;->a()Lio/bidmachine/util/cache/a$e;

    move-result-object v12

    iget-object v6, v0, Lio/bidmachine/util/cache/a$y;->w:Lio/bidmachine/util/cache/a$c;

    invoke-virtual {v6}, Lio/bidmachine/util/cache/a$c;->b()Lio/bidmachine/util/cache/a$d;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/util/cache/a$d;->b()J

    move-result-wide v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v6, v0, Lio/bidmachine/util/cache/a$y;->x:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v9, v0, Lio/bidmachine/util/cache/a$y;->v:Lio/bidmachine/util/cache/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    new-instance v22, Lio/bidmachine/util/cache/a$y$c;

    const/16 v18, 0x0

    move-object/from16 v13, v22

    move-object v14, v9

    move-wide/from16 v16, v19

    invoke-direct/range {v13 .. v18}, Lio/bidmachine/util/cache/a$y$c;-><init>(Lio/bidmachine/util/cache/a;Ljava/lang/String;JLpa0/e;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    move-object v4, v8

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v9, v22

    move-object/from16 v17, v2

    move-wide v1, v10

    move v10, v13

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide v10, v1

    move-object v8, v4

    move-object v9, v15

    move-object/from16 v2, v17

    const/4 v1, 0x1

    const/16 v4, 0xa

    goto :goto_0

    :cond_2
    move-object/from16 v17, v2

    move-object v4, v8

    move-wide v1, v10

    iput-object v12, v0, Lio/bidmachine/util/cache/a$y;->u:Ljava/lang/Object;

    iput-wide v1, v0, Lio/bidmachine/util/cache/a$y;->s:J

    const/4 v3, 0x1

    iput v3, v0, Lio/bidmachine/util/cache/a$y;->t:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v17

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v6, v12

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lio/bidmachine/util/cache/a$y;->x:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_4
    check-cast v9, Lja0/s;

    invoke-virtual {v9}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    move-object v9, v13

    :cond_5
    check-cast v9, Lio/bidmachine/util/download/a$a;

    if-eqz v9, :cond_8

    new-instance v13, Lio/bidmachine/util/cache/a$i;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v9}, Lio/bidmachine/util/download/a$a;->c()J

    move-result-wide v19

    invoke-virtual {v9}, Lio/bidmachine/util/download/a$a;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    move-object/from16 v21, v8

    invoke-virtual {v9}, Lio/bidmachine/util/download/a$a;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    move-wide/from16 v22, v8

    goto :goto_4

    :cond_7
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    const/16 v26, 0x10

    const/16 v27, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v27}, Lio/bidmachine/util/cache/a$i;-><init>(Ljava/lang/String;JLjava/lang/String;JDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    if-eqz v13, :cond_9

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v8, v11

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/bidmachine/util/cache/a$i;

    invoke-virtual {v6}, Lio/bidmachine/util/cache/a$e;->b()Lio/bidmachine/util/cache/a$h;

    move-result-object v7

    invoke-virtual {v8}, Lio/bidmachine/util/cache/a$i;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Leb0/b;->s(J)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v7, v9, v10}, Lio/bidmachine/util/cache/a$h;->b(D)D

    move-result-wide v9

    invoke-virtual {v6}, Lio/bidmachine/util/cache/a$e;->a()Lio/bidmachine/util/cache/a$h;

    move-result-object v7

    invoke-virtual {v8}, Lio/bidmachine/util/cache/a$i;->f()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-virtual {v7, v11, v12}, Lio/bidmachine/util/cache/a$h;->b(D)D

    move-result-wide v11

    add-double v15, v9, v11

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v18}, Lio/bidmachine/util/cache/a$i;->b(Lio/bidmachine/util/cache/a$i;Ljava/lang/String;JLjava/lang/String;JDILjava/lang/Object;)Lio/bidmachine/util/cache/a$i;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lio/bidmachine/util/cache/a$i;

    iget-object v2, v0, Lio/bidmachine/util/cache/a$y;->x:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Leb0/b;->c:Leb0/b$a;

    sget-object v2, Leb0/e;->e:Leb0/e;

    invoke-static {v6, v7, v2}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v10

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lio/bidmachine/util/cache/a$i;-><init>(Ljava/lang/String;JLjava/lang/String;JDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v2

    check-cast v4, Lio/bidmachine/util/cache/a$i;

    invoke-virtual {v4}, Lio/bidmachine/util/cache/a$i;->e()D

    move-result-wide v6

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lio/bidmachine/util/cache/a$i;

    invoke-virtual {v8}, Lio/bidmachine/util/cache/a$i;->e()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-gez v10, :cond_f

    move-object v2, v4

    move-wide v6, v8

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    :goto_6
    check-cast v2, Lio/bidmachine/util/cache/a$i;

    iget-object v1, v0, Lio/bidmachine/util/cache/a$y;->v:Lio/bidmachine/util/cache/a;

    invoke-static {v1}, Lio/bidmachine/util/cache/a;->g(Lio/bidmachine/util/cache/a;)Ln80/b;

    move-result-object v1

    new-instance v4, Lio/bidmachine/util/cache/a$y$b;

    invoke-direct {v4, v3}, Lio/bidmachine/util/cache/a$y$b;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v5, v4}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V

    invoke-virtual {v2}, Lio/bidmachine/util/cache/a$i;->e()D

    move-result-wide v4

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v4, v6

    if-lez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    move-object v3, v2

    check-cast v3, Lio/bidmachine/util/cache/a$i;

    invoke-virtual {v3}, Lio/bidmachine/util/cache/a$i;->f()J

    move-result-wide v3

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/bidmachine/util/cache/a$i;

    invoke-virtual {v6}, Lio/bidmachine/util/cache/a$i;->f()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_13

    move-object v2, v5

    move-wide v3, v6

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    :goto_7
    check-cast v2, Lio/bidmachine/util/cache/a$i;

    :goto_8
    return-object v2

    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
