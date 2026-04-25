.class public final Lyads/xy1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:Lyads/yy1;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Lyads/fy1;

.field public f:Ljava/util/Collection;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lyads/yy1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyads/yy1;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/xy1;->i:Ljava/util/List;

    iput-object p2, p0, Lyads/xy1;->j:Lyads/yy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lyads/xy1;

    iget-object v1, p0, Lyads/xy1;->i:Ljava/util/List;

    iget-object v2, p0, Lyads/xy1;->j:Lyads/yy1;

    invoke-direct {v0, v1, v2, p2}, Lyads/xy1;-><init>(Ljava/util/List;Lyads/yy1;Lpa0/e;)V

    iput-object p1, v0, Lyads/xy1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/xy1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/xy1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/xy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/xy1;->g:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lyads/xy1;->f:Ljava/util/Collection;

    iget-object v6, v0, Lyads/xy1;->e:Lyads/fy1;

    iget-object v7, v0, Lyads/xy1;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lyads/xy1;->c:Ljava/util/Collection;

    iget-object v9, v0, Lyads/xy1;->b:Lyads/yy1;

    iget-object v10, v0, Lyads/xy1;->h:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyads/xy1;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v6, v0, Lyads/xy1;->i:Ljava/util/List;

    iget-object v7, v0, Lyads/xy1;->j:Lyads/yy1;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/fy1;

    iget-object v10, v8, Lyads/fy1;->b:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/oi;

    iget-object v11, v9, Lyads/yy1;->c:Lyads/s72;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lyads/oi;->c:Ljava/lang/Object;

    instance-of v11, v11, Lyads/on1;

    if-eqz v11, :cond_2

    const-string v11, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<R of com.monetization.ads.network.model.AssetKt.castGeneric>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    if-eqz v11, :cond_3

    iget-object v11, v11, Lyads/oi;->c:Ljava/lang/Object;

    check-cast v11, Lyads/on1;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lyads/on1;->b:Lyads/sd3;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lyads/sd3;->a:Ljava/util/List;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    move-object v3, v15

    goto :goto_4

    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/je3;

    iget-object v12, v12, Lyads/je3;->b:Lyads/ud3;

    iget-boolean v12, v12, Lyads/ud3;->a:Z

    if-eqz v12, :cond_5

    new-instance v13, Lyads/wy1;

    invoke-direct {v13, v9, v10, v5}, Lyads/wy1;-><init>(Lyads/yy1;Lyads/oi;Lpa0/e;)V

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v6

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v10

    goto :goto_5

    :cond_5
    const/16 v3, 0xa

    goto :goto_3

    :goto_4
    invoke-static {v10}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v10

    :goto_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    const/16 v3, 0xa

    goto :goto_1

    :cond_6
    move-object v3, v15

    iput-object v6, v0, Lyads/xy1;->h:Ljava/lang/Object;

    iput-object v9, v0, Lyads/xy1;->b:Lyads/yy1;

    iput-object v2, v0, Lyads/xy1;->c:Ljava/util/Collection;

    iput-object v7, v0, Lyads/xy1;->d:Ljava/util/Iterator;

    iput-object v8, v0, Lyads/xy1;->e:Lyads/fy1;

    iput-object v2, v0, Lyads/xy1;->f:Ljava/util/Collection;

    iput v4, v0, Lyads/xy1;->g:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v6

    move-object v6, v8

    move-object v8, v2

    :goto_6
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/w;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v11

    if-eq v3, v11, :cond_8

    return-object v5

    :cond_8
    iget-object v3, v6, Lyads/fy1;->a:Lyads/cq2;

    iget-object v11, v6, Lyads/fy1;->c:Ljava/lang/String;

    iget-object v12, v6, Lyads/fy1;->d:Ljava/lang/String;

    iget-object v13, v6, Lyads/fy1;->e:Lyads/if1;

    iget-object v14, v6, Lyads/fy1;->f:Lyads/j5;

    iget-object v15, v6, Lyads/fy1;->g:Ljava/util/List;

    iget-object v4, v6, Lyads/fy1;->h:Ljava/util/List;

    iget-object v5, v6, Lyads/fy1;->i:Lyads/gc;

    iget-object v0, v6, Lyads/fy1;->j:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v6, Lyads/fy1;->k:Ljava/lang/String;

    iget-object v6, v6, Lyads/fy1;->l:Ljava/util/Map;

    move-object/from16 p1, v7

    new-instance v7, Lyads/fy1;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    invoke-direct/range {v18 .. v30}, Lyads/fy1;-><init>(Lyads/cq2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyads/if1;Lyads/j5;Ljava/util/List;Ljava/util/List;Lyads/gc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v2, v8

    move-object v6, v10

    move-object/from16 v1, v31

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
