.class public final Lyads/dp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/to2;


# instance fields
.field public final a:Lyads/to2;

.field public final b:Lyads/ep3;


# direct methods
.method public constructor <init>(Lyads/gp3;Lyads/ep3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dp3;->a:Lyads/to2;

    iput-object p2, p0, Lyads/dp3;->b:Lyads/ep3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/be3;)V
    .locals 1

    iget-object v0, p0, Lyads/dp3;->a:Lyads/to2;

    invoke-interface {v0, p1}, Lyads/to2;->a(Lyads/be3;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lyads/dp3;->b:Lyads/ep3;

    iget-object v3, v2, Lyads/ep3;->a:Lyads/kp3;

    iget-object v3, v3, Lyads/kp3;->a:Lyads/ud3;

    iget-object v3, v3, Lyads/ud3;->m:Lyads/ip3;

    if-eqz v3, :cond_14

    iget-boolean v4, v3, Lyads/ip3;->b:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lyads/ep3;->b:Lyads/pg3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/pg3;->a(Ljava/util/List;)Lyads/og3;

    move-result-object v1

    iget-object v1, v1, Lyads/og3;->a:Ljava/util/List;

    :goto_0
    iget-boolean v3, v3, Lyads/ip3;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlin/collections/w;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v2, v2, Lyads/ep3;->c:Lyads/zo3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/ud3;

    iget-object v6, v2, Lyads/zo3;->b:Lyads/xo3;

    iget-object v7, v6, Lyads/xo3;->a:Lyads/ud3;

    iget-object v7, v7, Lyads/ud3;->b:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/b20;

    iget-object v10, v10, Lyads/b20;->d:Ljava/util/List;

    invoke-static {v8, v10}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_2
    iget-object v9, v5, Lyads/ud3;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/b20;

    iget-object v12, v6, Lyads/xo3;->b:Lyads/bp3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lyads/b20;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/j21;

    iget-object v14, v14, Lyads/j21;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    invoke-static {v13}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyads/b20;

    iget-object v15, v15, Lyads/b20;->c:Ljava/util/List;

    invoke-static {v13, v15}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lyads/j21;

    iget-object v4, v4, Lyads/j21;->a:Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v4, 0xa

    goto :goto_7

    :cond_6
    iget-object v4, v11, Lyads/b20;->d:Ljava/util/List;

    iget-object v12, v11, Lyads/b20;->a:Ljava/util/List;

    iget-object v13, v11, Lyads/b20;->b:Ljava/util/List;

    invoke-static {v12, v13}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v6

    iget-object v6, v11, Lyads/b20;->h:Ljava/lang/String;

    if-nez v12, :cond_7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v12

    :cond_7
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v11, Lyads/b20;->c:Ljava/util/List;

    if-nez v12, :cond_8

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v12

    :cond_8
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v11, Lyads/b20;->f:Ljava/lang/String;

    move-object/from16 v28, v7

    iget-object v7, v11, Lyads/b20;->g:Lyads/n03;

    move-object/from16 v29, v8

    iget v8, v11, Lyads/b20;->i:I

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v4

    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v11, Lyads/b20;->j:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v30, v9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v14

    instance-of v14, v9, Lyads/kl1;

    if-eqz v14, :cond_a

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v14, v16

    move-object/from16 v9, v30

    goto :goto_8

    :cond_b
    move-object/from16 v30, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v13

    instance-of v13, v14, Lyads/rc1;

    if-eqz v13, :cond_c

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v13, v16

    goto :goto_9

    :cond_d
    new-instance v13, Lyads/b20;

    const/16 v20, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v25, v4

    invoke-direct/range {v15 .. v25}, Lyads/b20;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyads/e20;Ljava/lang/String;Lyads/n03;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    const/16 v4, 0xa

    goto/16 :goto_4

    :cond_e
    move-object/from16 v26, v1

    iget-object v1, v2, Lyads/zo3;->c:Lyads/yo3;

    iget-object v4, v2, Lyads/zo3;->a:Lyads/ud3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lyads/ud3;->d:Lyads/de3;

    iget-object v4, v4, Lyads/ud3;->d:Lyads/de3;

    iget-object v6, v1, Lyads/de3;->a:Ljava/util/List;

    iget-object v7, v4, Lyads/de3;->a:Ljava/util/List;

    invoke-static {v6, v7}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v1, Lyads/de3;->b:Ljava/util/List;

    iget-object v4, v4, Lyads/de3;->b:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lyads/de3;

    invoke-direct {v4, v6, v1}, Lyads/de3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v2, Lyads/zo3;->d:Lyads/ap3;

    iget-object v6, v2, Lyads/zo3;->a:Lyads/ud3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v5, v6}, [Lyads/ud3;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/ud3;

    iget-object v7, v7, Lyads/ud3;->j:Lyads/ol3;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lyads/ol3;->a:Ljava/util/List;

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_10

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v7

    :cond_10
    invoke-static {v6, v7}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_a

    :cond_11
    new-instance v1, Lyads/ol3;

    invoke-direct {v1, v6}, Lyads/ol3;-><init>(Ljava/util/ArrayList;)V

    iget-object v6, v5, Lyads/ud3;->c:Ljava/util/Map;

    iget-object v7, v2, Lyads/zo3;->a:Lyads/ud3;

    iget-object v8, v7, Lyads/ud3;->c:Ljava/util/Map;

    iget-object v9, v5, Lyads/ud3;->n:Ljava/util/List;

    iget-object v7, v7, Lyads/ud3;->n:Ljava/util/List;

    invoke-static {v9, v7}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Lyads/td3;

    iget-object v11, v2, Lyads/zo3;->e:Landroid/content/Context;

    iget-boolean v12, v5, Lyads/ud3;->a:Z

    new-instance v13, Lyads/kg3;

    invoke-direct {v13, v11}, Lyads/kg3;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v12, v13}, Lyads/td3;-><init>(ZLyads/kg3;)V

    iget-object v11, v5, Lyads/ud3;->l:Ljava/lang/String;

    iput-object v11, v9, Lyads/td3;->k:Ljava/lang/String;

    iget-object v11, v9, Lyads/td3;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v6}, Lyads/td3;->a(Ljava/util/Map;)Lyads/td3;

    move-result-object v6

    iget-object v9, v5, Lyads/ud3;->e:Ljava/lang/String;

    iput-object v9, v6, Lyads/td3;->d:Ljava/lang/String;

    iget-object v9, v5, Lyads/ud3;->f:Ljava/lang/String;

    iput-object v9, v6, Lyads/td3;->e:Ljava/lang/String;

    iget-object v9, v5, Lyads/ud3;->g:Ljava/lang/String;

    iput-object v9, v6, Lyads/td3;->f:Ljava/lang/String;

    iget-object v9, v5, Lyads/ud3;->h:Ljava/lang/String;

    iput-object v9, v6, Lyads/td3;->g:Ljava/lang/String;

    iget-object v9, v5, Lyads/ud3;->i:Ljava/lang/String;

    iput-object v9, v6, Lyads/td3;->h:Ljava/lang/String;

    iput-object v4, v6, Lyads/td3;->o:Lyads/de3;

    iput-object v1, v6, Lyads/td3;->i:Lyads/ol3;

    iget-object v1, v5, Lyads/ud3;->m:Lyads/ip3;

    iput-object v1, v6, Lyads/td3;->c:Lyads/ip3;

    invoke-virtual {v6, v8}, Lyads/td3;->a(Ljava/util/Map;)Lyads/td3;

    move-result-object v1

    iget-object v4, v1, Lyads/td3;->m:Ljava/util/ArrayList;

    if-nez v7, :cond_12

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v7

    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lyads/td3;->a()Lyads/ud3;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    const/16 v4, 0xa

    goto/16 :goto_2

    :cond_13
    move-object v1, v3

    :cond_14
    iget-object v2, v0, Lyads/dp3;->a:Lyads/to2;

    invoke-interface {v2, v1}, Lyads/to2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
