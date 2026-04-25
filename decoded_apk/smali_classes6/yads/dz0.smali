.class public final Lyads/dz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/q80;


# direct methods
.method public constructor <init>(Lyads/q80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dz0;->a:Lyads/q80;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lyads/cz0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyads/cz0;

    iget v3, v2, Lyads/cz0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyads/cz0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyads/cz0;

    invoke-direct {v2, v0, v1}, Lyads/cz0;-><init>(Lyads/dz0;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lyads/cz0;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lyads/cz0;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lyads/cz0;->c:Ljava/lang/String;

    iget-object v2, v2, Lyads/cz0;->b:Lyads/dz0;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyads/dz0;->a:Lyads/q80;

    iput-object v0, v2, Lyads/cz0;->b:Lyads/dz0;

    move-object/from16 v4, p1

    iput-object v4, v2, Lyads/cz0;->c:Ljava/lang/String;

    iput v5, v2, Lyads/cz0;->f:I

    iget-object v5, v1, Lyads/q80;->d:Lkotlinx/coroutines/l0;

    new-instance v7, Lyads/p80;

    move/from16 v8, p2

    invoke-direct {v7, v1, v8, v6}, Lyads/p80;-><init>(Lyads/q80;ZLpa0/e;)V

    invoke-static {v5, v7, v2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v4

    :goto_1
    check-cast v1, Lyads/u50;

    iget-object v4, v1, Lyads/u50;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lyads/e40;

    iget-object v7, v7, Lyads/e40;->c:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    check-cast v5, Lyads/e40;

    if-eqz v5, :cond_13

    iget-object v1, v1, Lyads/u50;->d:Lyads/d50;

    iget-object v1, v1, Lyads/d50;->a:Ljava/util/List;

    iget-object v4, v5, Lyads/e40;->d:Lyads/m40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    new-instance v1, Lyads/r40;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/r40;-><init>(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_6
    iget-object v2, v4, Lyads/m40;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/h40;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lyads/b50;

    iget-object v13, v13, Lyads/b50;->a:Ljava/lang/String;

    iget-object v14, v9, Lyads/h40;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_8
    move-object v12, v6

    :goto_4
    check-cast v12, Lyads/b50;

    if-eqz v12, :cond_a

    iget-object v11, v12, Lyads/b50;->b:Ljava/lang/String;

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v11

    goto :goto_6

    :cond_a
    :goto_5
    move-object v13, v10

    :goto_6
    iget-object v10, v9, Lyads/h40;->c:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/p50;

    new-instance v12, Lyads/d80;

    iget-object v14, v11, Lyads/p50;->a:Ljava/lang/String;

    iget-object v11, v11, Lyads/p50;->b:Ljava/lang/String;

    invoke-direct {v12, v14, v11}, Lyads/d80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v10, Lyads/q40;

    iget-object v14, v9, Lyads/h40;->b:Ljava/lang/String;

    iget-object v11, v9, Lyads/h40;->d:Ljava/lang/String;

    iget-object v9, v9, Lyads/h40;->e:Ljava/lang/String;

    sget-object v18, Lyads/n40;->a:Lyads/n40;

    move-object v12, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lyads/q40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lyads/p40;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v2, v4, Lyads/m40;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/u40;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lyads/b50;

    iget-object v13, v13, Lyads/b50;->a:Ljava/lang/String;

    iget-object v14, v9, Lyads/u40;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_e
    move-object v12, v6

    :goto_9
    check-cast v12, Lyads/b50;

    if-eqz v12, :cond_f

    iget-object v11, v12, Lyads/b50;->b:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v11, v6

    :goto_a
    if-nez v11, :cond_10

    move-object v13, v10

    goto :goto_b

    :cond_10
    move-object v13, v11

    :goto_b
    iget-object v11, v9, Lyads/u40;->c:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/na0;

    new-instance v14, Lyads/d80;

    iget-object v6, v12, Lyads/na0;->a:Ljava/lang/String;

    iget-object v12, v12, Lyads/na0;->b:Ljava/lang/String;

    invoke-direct {v14, v6, v12}, Lyads/d80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    new-instance v6, Lyads/o40;

    iget-object v11, v9, Lyads/u40;->e:Lyads/ka0;

    iget-object v12, v9, Lyads/u40;->f:Ljava/util/List;

    invoke-direct {v6, v11, v12}, Lyads/o40;-><init>(Lyads/ka0;Ljava/util/List;)V

    new-instance v11, Lyads/q40;

    iget-object v14, v9, Lyads/u40;->b:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v9, v9, Lyads/u40;->d:Ljava/lang/String;

    move-object v12, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lyads/q40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lyads/p40;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    new-instance v1, Lyads/r40;

    invoke-static {v7, v4}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/r40;-><init>(Ljava/util/List;)V

    :goto_d
    new-instance v6, Lyads/j40;

    iget-object v2, v5, Lyads/e40;->a:Ljava/lang/String;

    iget-object v4, v5, Lyads/e40;->b:Ljava/lang/String;

    invoke-direct {v6, v2, v4, v3, v1}, Lyads/j40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/r40;)V

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    return-object v6
.end method
