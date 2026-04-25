.class public final Lyads/ne3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ng3;

.field public final b:Lyads/cd3;

.field public final c:Lyads/le3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/df3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ng3;

    invoke-direct {v0}, Lyads/ng3;-><init>()V

    .line 2
    new-instance v1, Lyads/cd3;

    invoke-direct {v1, p1}, Lyads/cd3;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lyads/le3;

    invoke-direct {p1, p2}, Lyads/le3;-><init>(Lyads/df3;)V

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lyads/ne3;-><init>(Lyads/ng3;Lyads/cd3;Lyads/le3;)V

    return-void
.end method

.method public constructor <init>(Lyads/ng3;Lyads/cd3;Lyads/le3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/ne3;->a:Lyads/ng3;

    .line 7
    iput-object p2, p0, Lyads/ne3;->b:Lyads/cd3;

    .line 8
    iput-object p3, p0, Lyads/ne3;->c:Lyads/le3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lyads/mj3;)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lyads/ne3;->a:Lyads/ng3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ud3;

    iget-object v4, v4, Lyads/ud3;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyads/ud3;

    iget-object v5, v5, Lyads/ud3;->k:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lyads/mg3;

    invoke-direct {v2}, Lyads/mg3;-><init>()V

    invoke-static {v3, v2}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iget-object v3, v0, Lyads/ne3;->b:Lyads/cd3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lyads/ud3;

    iget-object v5, v9, Lyads/ud3;->b:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lyads/b20;

    if-eqz v10, :cond_19

    iget-object v5, v10, Lyads/b20;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v7, Lyads/bd3;

    new-instance v5, Lyads/kl1;

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v21}, Lyads/kl1;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/jl1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;IIILjava/lang/String;)V

    const/4 v12, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lyads/bd3;-><init>(Lyads/ud3;Lyads/b20;Lyads/kl1;Lyads/kl1;Lyads/a23;Ljava/lang/String;Lorg/json/JSONObject;Lyads/ab;)V

    goto/16 :goto_11

    :cond_6
    iget-object v5, v3, Lyads/cd3;->e:Lyads/nt2;

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    iget-boolean v5, v5, Lyads/nt2;->A0:Z

    if-ne v5, v8, :cond_8

    iget-boolean v5, v9, Lyads/ud3;->a:Z

    if-eqz v5, :cond_8

    new-instance v7, Lyads/bd3;

    iget-object v5, v9, Lyads/ud3;->i:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    move-object v12, v5

    new-instance v5, Lyads/kl1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v21}, Lyads/kl1;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/jl1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;IIILjava/lang/String;)V

    const/4 v12, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lyads/bd3;-><init>(Lyads/ud3;Lyads/b20;Lyads/kl1;Lyads/kl1;Lyads/a23;Ljava/lang/String;Lorg/json/JSONObject;Lyads/ab;)V

    goto/16 :goto_11

    :cond_8
    iget-object v5, v3, Lyads/cd3;->a:Lyads/nl1;

    if-eqz v1, :cond_9

    iget-boolean v11, v1, Lyads/mj3;->c:Z

    if-ne v11, v8, :cond_9

    move v11, v8

    goto :goto_4

    :cond_9
    move v11, v6

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lyads/b20;->a:Ljava/util/List;

    invoke-virtual {v5, v12}, Lyads/nl1;->a(Ljava/util/List;)Lyads/kl1;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_d

    iget-object v11, v10, Lyads/b20;->a:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lyads/kl1;

    iget-object v15, v15, Lyads/kl1;->d:Ljava/lang/String;

    iget-object v7, v12, Lyads/kl1;->d:Ljava/lang/String;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v13}, Lyads/nl1;->a(Ljava/util/List;)Lyads/kl1;

    move-result-object v5

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    new-instance v7, Lyads/ol1;

    invoke-direct {v7, v12, v5}, Lyads/ol1;-><init>(Lyads/kl1;Lyads/kl1;)V

    :goto_7
    if-eqz v7, :cond_19

    iget-object v5, v9, Lyads/ud3;->d:Lyads/de3;

    iget-object v11, v3, Lyads/cd3;->b:Lyads/b23;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lyads/de3;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lyads/hq0;

    iget-object v14, v13, Lyads/hq0;->a:Ljava/lang/String;

    const-string v15, "social_ad_info"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v13, v13, Lyads/hq0;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_e

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    check-cast v12, Lyads/hq0;

    if-eqz v12, :cond_10

    iget-object v11, v12, Lyads/hq0;->b:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_11

    new-instance v12, Lyads/a23;

    invoke-direct {v12, v11}, Lyads/a23;-><init>(Ljava/lang/String;)V

    move-object v13, v12

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    iget-object v11, v3, Lyads/cd3;->c:Lyads/n5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lyads/n5;->a(Lyads/de3;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v3, Lyads/cd3;->c:Lyads/n5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lyads/n5;->a(Lyads/de3;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v11}, Lyads/ge1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object v15, v11

    goto :goto_b

    :cond_12
    const/4 v15, 0x0

    :goto_b
    iget-object v11, v3, Lyads/cd3;->d:Lyads/cb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lyads/de3;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lyads/hq0;

    iget-object v12, v12, Lyads/hq0;->a:Ljava/lang/String;

    const-string v8, "AdTune"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    const/4 v8, 0x1

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_d
    check-cast v11, Lyads/hq0;

    if-eqz v11, :cond_15

    iget-object v5, v11, Lyads/hq0;->b:Ljava/lang/String;

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_16

    invoke-static {v5}, Lyads/ge1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_18

    new-instance v8, Lyads/ab;

    const-string v11, "show"

    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_17

    move v6, v12

    :cond_17
    const-string v11, "token"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "advertiserInfo"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v11, v5, v6}, Lyads/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, v8

    goto :goto_10

    :cond_18
    const/16 v16, 0x0

    :goto_10
    new-instance v5, Lyads/bd3;

    iget-object v11, v7, Lyads/ol1;->a:Lyads/kl1;

    iget-object v12, v7, Lyads/ol1;->b:Lyads/kl1;

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lyads/bd3;-><init>(Lyads/ud3;Lyads/b20;Lyads/kl1;Lyads/kl1;Lyads/a23;Ljava/lang/String;Lorg/json/JSONObject;Lyads/ab;)V

    move-object v7, v5

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_1b

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_1b
    check-cast v4, Lyads/bd3;

    iget-object v6, v0, Lyads/ne3;->c:Lyads/le3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lyads/bd3;->a:Lyads/ud3;

    iget-object v14, v4, Lyads/bd3;->b:Lyads/b20;

    iget-object v13, v4, Lyads/bd3;->c:Lyads/kl1;

    iget-object v12, v4, Lyads/bd3;->e:Lyads/a23;

    iget-object v11, v4, Lyads/bd3;->f:Ljava/lang/String;

    iget-object v10, v4, Lyads/bd3;->g:Lorg/json/JSONObject;

    new-instance v9, Lyads/lf3;

    invoke-direct {v9, v1, v5}, Lyads/lf3;-><init>(II)V

    iget-object v8, v4, Lyads/bd3;->h:Lyads/ab;

    if-eqz v8, :cond_1c

    invoke-static {v8}, Lyads/bb;->a(Lyads/ab;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_13

    :cond_1c
    const/16 v16, 0x0

    :goto_13
    iget-object v7, v6, Lyads/le3;->a:Lyads/df3;

    move-object/from16 v17, v8

    move-object v8, v15

    move-object/from16 v18, v9

    move-object v9, v14

    move-object/from16 v19, v10

    move-object v10, v13

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    invoke-interface/range {v7 .. v14}, Lyads/df3;->a(Lyads/ud3;Lyads/b20;Lyads/kl1;Lyads/lf3;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v24

    sget-object v7, Lyads/y21;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    iget-object v10, v4, Lyads/bd3;->d:Lyads/kl1;

    if-eqz v10, :cond_1d

    iget-object v7, v6, Lyads/le3;->a:Lyads/df3;

    move-object v8, v15

    move-object/from16 v9, v23

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v16

    move-object/from16 v14, v19

    invoke-interface/range {v7 .. v14}, Lyads/df3;->a(Lyads/ud3;Lyads/b20;Lyads/kl1;Lyads/lf3;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    goto :goto_14

    :cond_1d
    const/4 v12, 0x0

    :goto_14
    new-instance v4, Lyads/je3;

    move-object v7, v4

    move-object/from16 v8, v23

    move-object v9, v15

    move-object/from16 v10, v22

    move-object/from16 v11, v24

    move-object/from16 v13, v21

    move-object/from16 v14, v25

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lyads/je3;-><init>(Lyads/b20;Lyads/ud3;Lyads/kl1;Ljava/lang/Object;Ljava/lang/Object;Lyads/a23;Ljava/lang/String;Lyads/ab;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto/16 :goto_12

    :cond_1e
    return-object v2
.end method
