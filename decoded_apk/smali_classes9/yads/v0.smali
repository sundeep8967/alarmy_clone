.class public final Lyads/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/p0;


# direct methods
.method public constructor <init>(Lyads/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/v0;->a:Lyads/p0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p3

    instance-of v1, v0, Lyads/u0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyads/u0;

    iget v2, v1, Lyads/u0;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyads/u0;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/u0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lyads/u0;-><init>(Lyads/v0;Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lyads/u0;->f:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lyads/u0;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v1, Lyads/u0;->e:Ljava/util/Iterator;

    iget-object v8, v1, Lyads/u0;->d:Lkotlin/jvm/internal/u0;

    iget-object v9, v1, Lyads/u0;->c:Landroid/view/View;

    iget-object v10, v1, Lyads/u0;->b:Lyads/v0;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move v5, v7

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    new-instance v4, Lyads/o01;

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v7

    :goto_2
    invoke-direct {v4, v8, v6}, Lyads/o01;-><init>(ZLyads/sg2;)V

    iput-object v4, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-eqz p2, :cond_14

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v0

    move-object v10, v2

    move-object/from16 v0, p1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/m0;

    iget-object v11, v10, Lyads/v0;->a:Lyads/p0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v11, Lyads/p0;->e:Lyads/l42;

    iget-object v14, v11, Lyads/p0;->d:Lyads/lv;

    new-instance v15, Lyads/k42;

    iget-object v5, v13, Lyads/l42;->a:Lyads/za;

    iget-object v13, v13, Lyads/l42;->b:Lyads/o53;

    invoke-direct {v15, v5, v13, v14}, Lyads/k42;-><init>(Lyads/za;Lyads/o53;Lyads/lv;)V

    invoke-interface {v9}, Lyads/m0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x54c23d65

    if-eq v13, v14, :cond_b

    const v12, -0xb6a147b

    if-eq v13, v12, :cond_9

    const v12, 0x5a5ddf8

    if-eq v13, v12, :cond_7

    const v12, 0x258156e6

    if-eq v13, v12, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v12, "deeplink"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v5, Lyads/db0;

    iget-object v12, v11, Lyads/p0;->a:Lyads/d4;

    iget-object v13, v11, Lyads/p0;->b:Lyads/lu2;

    iget-object v14, v11, Lyads/p0;->c:Lyads/v9;

    iget-object v6, v11, Lyads/p0;->d:Lyads/lv;

    iget-object v7, v11, Lyads/p0;->g:Lyads/uz1;

    iget-object v11, v11, Lyads/p0;->h:Lyads/j83;

    new-instance v2, Lyads/yg2;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lyads/yg2;-><init>(Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/j83;Lyads/lv;)V

    invoke-direct {v5, v15, v7, v11, v2}, Lyads/db0;-><init>(Lyads/k42;Lyads/uz1;Lyads/j83;Lyads/yg2;)V

    new-instance v2, Lyads/ya0;

    invoke-direct {v2, v5}, Lyads/ya0;-><init>(Lyads/db0;)V

    goto :goto_5

    :cond_7
    const-string v2, "close"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lyads/aw;

    iget-object v5, v11, Lyads/p0;->d:Lyads/lv;

    iget-object v6, v11, Lyads/p0;->g:Lyads/uz1;

    invoke-direct {v2, v5, v6}, Lyads/aw;-><init>(Lyads/lv;Lyads/uz1;)V

    goto :goto_5

    :cond_9
    const-string v2, "feedback"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, Lyads/pu0;

    iget-object v13, v11, Lyads/p0;->a:Lyads/d4;

    iget-object v14, v11, Lyads/p0;->b:Lyads/lu2;

    iget-object v15, v11, Lyads/p0;->d:Lyads/lv;

    iget-object v5, v11, Lyads/p0;->f:Lyads/l12;

    iget-object v6, v11, Lyads/p0;->g:Lyads/uz1;

    new-instance v18, Lyads/ou0;

    invoke-direct/range {v18 .. v18}, Lyads/ou0;-><init>()V

    move-object v12, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lyads/pu0;-><init>(Lyads/d4;Lyads/lu2;Lyads/lv;Lyads/l12;Lyads/uz1;Lyads/ou0;)V

    new-instance v5, Lyads/hu0;

    invoke-direct {v5, v2}, Lyads/hu0;-><init>(Lyads/pu0;)V

    move-object v2, v5

    goto :goto_5

    :cond_b
    const-string v2, "adtune"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    new-instance v2, Lyads/id;

    iget-object v5, v11, Lyads/p0;->g:Lyads/uz1;

    invoke-direct {v2, v5, v15}, Lyads/id;-><init>(Lyads/um0;Lyads/oa2;)V

    new-instance v5, Lyads/za;

    iget-object v6, v11, Lyads/p0;->a:Lyads/d4;

    iget-object v7, v11, Lyads/p0;->b:Lyads/lu2;

    invoke-direct {v5, v12, v7, v6}, Lyads/za;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;)V

    new-instance v6, Lyads/sc;

    iget-object v7, v11, Lyads/p0;->d:Lyads/lv;

    invoke-direct {v6, v2, v5, v7}, Lyads/sc;-><init>(Lyads/id;Lyads/za;Lyads/lv;)V

    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_12

    iput-object v10, v1, Lyads/u0;->b:Lyads/v0;

    iput-object v0, v1, Lyads/u0;->c:Landroid/view/View;

    iput-object v8, v1, Lyads/u0;->d:Lkotlin/jvm/internal/u0;

    iput-object v4, v1, Lyads/u0;->e:Ljava/util/Iterator;

    const/4 v5, 0x1

    iput v5, v1, Lyads/u0;->h:I

    invoke-interface {v2, v0, v9, v1}, Lyads/o0;->a(Landroid/view/View;Lyads/m0;Lyads/u0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object v9, v0

    move-object v0, v2

    :goto_7
    check-cast v0, Lyads/o01;

    if-eqz v0, :cond_11

    iget-object v2, v8, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v2, Lyads/o01;

    iget-boolean v2, v2, Lyads/o01;->a:Z

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lyads/o01;->a:Z

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    move v2, v5

    :goto_9
    iget-object v0, v0, Lyads/o01;->b:Lyads/sg2;

    new-instance v6, Lyads/o01;

    invoke-direct {v6, v2, v0}, Lyads/o01;-><init>(ZLyads/sg2;)V

    iput-object v6, v8, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    :cond_11
    move-object v0, v9

    goto :goto_a

    :cond_12
    const/4 v5, 0x1

    :goto_a
    move-object/from16 v2, p0

    move v7, v5

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v0, v8

    :cond_14
    iget-object v0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object v0
.end method
