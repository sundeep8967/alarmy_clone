.class public final Lyads/v50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cr1;

.field public final b:Lyads/nr1;

.field public final c:Lyads/j50;

.field public final d:Lyads/kr1;


# direct methods
.method public constructor <init>(Lyads/cr1;Lyads/nr1;Lyads/j50;Lyads/kr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/v50;->a:Lyads/cr1;

    iput-object p2, p0, Lyads/v50;->b:Lyads/nr1;

    iput-object p3, p0, Lyads/v50;->c:Lyads/j50;

    iput-object p4, p0, Lyads/v50;->d:Lyads/kr1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b80;Lyads/j80;)Lyads/u50;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v4, v2, Lyads/j80;->g:Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v4

    :cond_1
    new-instance v14, Lyads/u50;

    iget-object v6, v1, Lyads/b80;->a:Lyads/m50;

    iget-object v7, v1, Lyads/b80;->b:Lyads/t80;

    new-instance v8, Lyads/b40;

    if-eqz v2, :cond_2

    iget-object v9, v2, Lyads/j80;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v10, v2, Lyads/j80;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v11, v2, Lyads/j80;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-direct {v8, v9, v10, v11}, Lyads/b40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lyads/b80;->c:Ljava/util/List;

    iget-object v10, v0, Lyads/v50;->b:Lyads/nr1;

    invoke-virtual {v10, v4}, Lyads/nr1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v10

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/br1;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lyads/g80;

    iget-object v5, v5, Lyads/g80;->b:Ljava/lang/String;

    iget-object v11, v12, Lyads/br1;->a:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/16 v11, 0xa

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_6
    check-cast v15, Lyads/g80;

    iget-object v5, v0, Lyads/v50;->a:Lyads/cr1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lyads/cr1;->a(Lyads/br1;)Z

    move-result v20

    iget-object v5, v0, Lyads/v50;->d:Lyads/kr1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lyads/br1;->d:Ljava/util/List;

    instance-of v11, v5, Ljava/util/Collection;

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_a

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/ar1;

    iget-boolean v11, v11, Lyads/ar1;->c:Z

    if-ne v11, v3, :cond_9

    goto :goto_7

    :cond_9
    iget-object v5, v12, Lyads/br1;->d:Ljava/util/List;

    instance-of v11, v5, Ljava/util/Collection;

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/ar1;

    iget-boolean v11, v11, Lyads/ar1;->c:Z

    if-eqz v11, :cond_b

    new-instance v5, Lyads/y40;

    sget-object v11, Lyads/dr1;->b:Lyads/dr1;

    invoke-direct {v5}, Lyads/y40;-><init>()V

    :goto_8
    move-object/from16 v24, v5

    goto :goto_b

    :cond_c
    :goto_9
    sget-object v5, Lyads/z40;->a:Lyads/z40;

    goto :goto_8

    :cond_d
    :goto_a
    sget-object v5, Lyads/x40;->a:Lyads/x40;

    goto :goto_8

    :goto_b
    iget-object v5, v12, Lyads/br1;->a:Ljava/lang/String;

    if-eqz v15, :cond_e

    iget-object v11, v15, Lyads/g80;->c:Ljava/lang/String;

    move-object/from16 v19, v11

    goto :goto_c

    :cond_e
    const/16 v19, 0x0

    :goto_c
    iget-object v11, v12, Lyads/br1;->d:Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/ar1;

    if-eqz v11, :cond_f

    iget-object v11, v11, Lyads/ar1;->b:Ljava/lang/String;

    move-object/from16 v21, v11

    goto :goto_d

    :cond_f
    const/16 v21, 0x0

    :goto_d
    if-eqz v15, :cond_10

    iget-object v11, v15, Lyads/g80;->f:Ljava/lang/String;

    move-object/from16 v22, v11

    goto :goto_e

    :cond_10
    const/16 v22, 0x0

    :goto_e
    iget-object v11, v12, Lyads/br1;->c:Ljava/lang/String;

    iget-object v12, v12, Lyads/br1;->d:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/ar1;

    iget-object v12, v12, Lyads/ar1;->a:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    new-instance v3, Lyads/b50;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v23, v11

    move-object/from16 v25, v13

    invoke-direct/range {v17 .. v25}, Lyads/b50;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/a50;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/16 v11, 0xa

    goto/16 :goto_4

    :cond_12
    new-instance v9, Lyads/d50;

    invoke-direct {v9, v10}, Lyads/d50;-><init>(Ljava/util/ArrayList;)V

    iget-object v10, v1, Lyads/b80;->d:Lyads/t50;

    iget-object v11, v1, Lyads/b80;->e:Lyads/u70;

    if-eqz v2, :cond_14

    iget-object v1, v2, Lyads/j80;->f:Ljava/util/List;

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    :goto_10
    move-object v12, v1

    goto :goto_12

    :cond_14
    :goto_11
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :goto_12
    iget-object v1, v0, Lyads/v50;->c:Lyads/j50;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lyads/j80;->e:Ljava/util/List;

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/g50;

    iget-object v5, v4, Lyads/g50;->a:Ljava/lang/String;

    if-nez v5, :cond_17

    iget-object v4, v4, Lyads/g50;->b:Ljava/lang/String;

    if-eqz v4, :cond_16

    :cond_17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/g50;

    new-instance v4, Lyads/i50;

    iget-object v5, v3, Lyads/g50;->a:Ljava/lang/String;

    iget-object v13, v3, Lyads/g50;->b:Ljava/lang/String;

    invoke-static {}, Lyads/h50;->values()[Lyads/h50;

    move-result-object v15

    array-length v0, v15

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move/from16 v1, v16

    :goto_16
    if-ge v1, v0, :cond_1a

    move/from16 v16, v0

    aget-object v0, v15, v1

    move-object/from16 p2, v15

    iget-object v15, v3, Lyads/g50;->c:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lyads/h50;->b:Ljava/lang/String;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_17

    :cond_19
    const/4 v0, 0x1

    add-int/2addr v1, v0

    move-object/from16 v15, p2

    move/from16 v0, v16

    move-object/from16 v3, v17

    goto :goto_16

    :cond_1a
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1b

    sget-object v1, Lyads/h50;->c:Lyads/h50;

    :cond_1b
    invoke-direct {v4, v5, v13, v1}, Lyads/i50;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/h50;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_15

    :cond_1c
    move-object v13, v2

    goto :goto_18

    :cond_1d
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    :goto_18
    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lyads/u50;-><init>(Lyads/m50;Lyads/t80;Lyads/b40;Lyads/d50;Lyads/t50;Lyads/u70;Ljava/util/List;Ljava/util/List;)V

    return-object v14
.end method
