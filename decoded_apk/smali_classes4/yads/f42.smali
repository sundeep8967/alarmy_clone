.class public final Lyads/f42;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/j42;

.field public final synthetic d:Lyads/ry1;

.field public final synthetic e:Lyads/mi2;


# direct methods
.method public constructor <init>(Lyads/j42;Lyads/ry1;Lyads/mi2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/f42;->c:Lyads/j42;

    iput-object p2, p0, Lyads/f42;->d:Lyads/ry1;

    iput-object p3, p0, Lyads/f42;->e:Lyads/mi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lyads/f42;

    iget-object v0, p0, Lyads/f42;->c:Lyads/j42;

    iget-object v1, p0, Lyads/f42;->d:Lyads/ry1;

    iget-object v2, p0, Lyads/f42;->e:Lyads/mi2;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/f42;-><init>(Lyads/j42;Lyads/ry1;Lyads/mi2;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/f42;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/f42;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/f42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lyads/f42;->b:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lyads/f42;->c:Lyads/j42;

    iget-object v4, v0, Lyads/j42;->a:Lyads/z32;

    iget-object v5, v1, Lyads/f42;->d:Lyads/ry1;

    iget-object v6, v1, Lyads/f42;->e:Lyads/mi2;

    iput v3, v1, Lyads/f42;->b:I

    iget-object v0, v4, Lyads/z32;->g:Lza0/l;

    invoke-interface {v0, v6}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyads/n41;

    iget-object v0, v4, Lyads/z32;->f:Lyads/g51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lyads/ry1;->b:Lyads/v9;

    iget-object v9, v5, Lyads/ry1;->a:Lyads/d12;

    iget-object v10, v9, Lyads/d12;->a:Ljava/util/List;

    iget-object v11, v0, Lyads/g51;->a:Lyads/b51;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/fy1;

    iget-object v13, v13, Lyads/fy1;->b:Ljava/util/List;

    invoke-virtual {v11, v13}, Lyads/b51;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    iget-object v10, v0, Lyads/g51;->a:Lyads/b51;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lyads/d12;->f:Ljava/util/List;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/gi0;

    iget-object v13, v13, Lyads/gi0;->d:Ljava/util/List;

    if-nez v13, :cond_3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v13

    :cond_3
    invoke-static {v11, v13}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    invoke-static {v12, v11}, Lkotlin/collections/g1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-object v0, v0, Lyads/g51;->b:Lyads/d72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lyads/d12;->a:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/w;->j0(Ljava/lang/Iterable;)Lkotlin/sequences/k;

    move-result-object v9

    new-instance v11, Lyads/a72;

    invoke-direct {v11, v0}, Lyads/a72;-><init>(Lyads/d72;)V

    invoke-static {v9, v11}, Lkotlin/sequences/n;->Q(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v9, Lyads/b72;->b:Lyads/b72;

    invoke-static {v0, v9}, Lkotlin/sequences/n;->X(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v9, Lyads/c72;->b:Lyads/c72;

    invoke-static {v0, v9}, Lkotlin/sequences/n;->X(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/n;->j0(Lkotlin/sequences/k;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/collections/g1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-boolean v8, v8, Lyads/v9;->B:Z

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_6

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v10

    :cond_6
    invoke-static {v0, v10}, Lkotlin/collections/g1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lyads/u41;

    iget-boolean v12, v12, Lyads/u41;->f:Z

    if-eqz v12, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v9, v8}, Lkotlin/collections/g1;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lyads/u41;

    iget-object v13, v13, Lyads/u41;->g:Ljava/lang/String;

    if-eqz v13, :cond_9

    invoke-static {v13}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v3

    if-ne v13, v3, :cond_9

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyads/u41;

    iget-object v0, v7, Lyads/n41;->a:Lyads/mi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lyads/u41;->g:Ljava/lang/String;

    if-eqz v12, :cond_c

    new-instance v13, Lyads/li2;

    new-instance v14, Lyads/yz2;

    iget v15, v9, Lyads/u41;->a:I

    iget v11, v9, Lyads/u41;->b:I

    invoke-direct {v14, v15, v11}, Lyads/yz2;-><init>(II)V

    invoke-direct {v13, v12, v14}, Lyads/li2;-><init>(Ljava/lang/String;Lyads/yz2;)V

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_d

    iget-object v0, v0, Lyads/mi2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_b

    iget-object v0, v7, Lyads/n41;->a:Lyads/mi2;

    invoke-virtual {v0, v9}, Lyads/mi2;->a(Lyads/u41;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v11, v7, Lyads/n41;->b:Lyads/m41;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lyads/u41;->g:Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v12, v11, Lyads/m41;->a:Lyads/si2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/si2;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_0
    sget-object v12, Lja0/s;->c:Lja0/s$a;

    iget-object v12, v11, Lyads/m41;->b:Lyads/ti2;

    invoke-virtual {v12, v0, v9}, Lyads/ti2;->a(Landroid/graphics/Bitmap;Lyads/u41;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v12, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    iget-object v11, v11, Lyads/m41;->c:Lyads/kq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :try_start_1
    invoke-static {v0, v11, v12}, Lyads/kq;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x0

    :catchall_1
    :goto_b
    if-eqz v0, :cond_b

    iget-object v11, v7, Lyads/n41;->a:Lyads/mi2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lyads/u41;->g:Ljava/lang/String;

    if-eqz v12, :cond_12

    new-instance v13, Lyads/li2;

    new-instance v14, Lyads/yz2;

    iget v15, v9, Lyads/u41;->a:I

    iget v9, v9, Lyads/u41;->b:I

    invoke-direct {v14, v15, v9}, Lyads/yz2;-><init>(II)V

    invoke-direct {v13, v12, v14}, Lyads/li2;-><init>(Ljava/lang/String;Lyads/yz2;)V

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_b

    iget-object v9, v11, Lyads/mi2;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_13
    iget-object v0, v5, Lyads/ry1;->b:Lyads/v9;

    iget-object v0, v0, Lyads/v9;->w:Ljava/lang/String;

    sget-object v3, Lyads/r32;->c:Lyads/r32;

    const-string v3, "loading_on_back"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lyads/z32;->e:Lyads/c41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyads/a41;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v10, v7}, Lyads/a41;-><init>(Lyads/c41;Ljava/util/Set;Lpa0/e;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/k;->f(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v9, v4, Lyads/z32;->a:Lkotlinx/coroutines/p0;

    new-instance v12, Lyads/y32;

    invoke-direct {v12, v0, v6, v7}, Lyads/y32;-><init>(Lkotlinx/coroutines/flow/i;Lyads/mi2;Lpa0/e;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_14
    invoke-virtual {v4, v8, v6, v5, v1}, Lyads/z32;->a(Ljava/util/HashSet;Lyads/mi2;Lyads/ry1;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_15

    goto :goto_d

    :cond_15
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :goto_d
    if-ne v0, v2, :cond_16

    return-object v2

    :cond_16
    :goto_e
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
