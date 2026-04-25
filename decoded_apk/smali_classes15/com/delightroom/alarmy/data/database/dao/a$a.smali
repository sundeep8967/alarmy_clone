.class public final Lcom/delightroom/alarmy/data/database/dao/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/data/database/dao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/delightroom/alarmy/data/database/dao/a;Lxe/b;Lpa0/e;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/data/database/dao/a;",
            "Lxe/b;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/delightroom/alarmy/data/database/dao/a$a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/data/database/dao/a$a$a;

    iget v2, v1, Lcom/delightroom/alarmy/data/database/dao/a$a$a;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/delightroom/alarmy/data/database/dao/a$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/a$a$a;

    invoke-direct {v1, v0}, Lcom/delightroom/alarmy/data/database/dao/a$a$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lcom/delightroom/alarmy/data/database/dao/a$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/delightroom/alarmy/data/database/dao/a$a$a;->t:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    move-wide/from16 v36, v38

    const v40, 0x7ffffff

    const/16 v41, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v41}, Lxe/b;->b(Lxe/b;ILxe/c;Ljava/lang/String;Ljava/lang/String;IIJZILjava/lang/String;Ljava/lang/String;DZILjava/lang/String;ZDIIZIZZZZLjava/lang/String;ZJJILjava/lang/Object;)Lxe/b;

    move-result-object v0

    iput v4, v1, Lcom/delightroom/alarmy/data/database/dao/a$a$a;->t:I

    move-object/from16 v3, p0

    invoke-interface {v3, v0, v1}, Lcom/delightroom/alarmy/data/database/dao/a;->m(Lxe/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/delightroom/alarmy/data/database/dao/a;Lxe/b;Lpa0/e;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/data/database/dao/a;",
            "Lxe/b;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/delightroom/alarmy/data/database/dao/a$a$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;

    iget v3, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;

    invoke-direct {v2, v1}, Lcom/delightroom/alarmy/data/database/dao/a$a$b;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->w:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->u:J

    iget-object v0, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->t:Ljava/lang/Object;

    check-cast v0, Lxe/b;

    iget-object v4, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->s:Ljava/lang/Object;

    check-cast v4, Lcom/delightroom/alarmy/data/database/dao/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-wide/from16 v39, v6

    move-object v6, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lxe/b;->l()I

    move-result v1

    iput-object v0, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->s:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->t:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->u:J

    iput v6, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->w:I

    invoke-interface {v0, v1, v2}, Lcom/delightroom/alarmy/data/database/dao/a;->l(ILpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v4

    move-wide/from16 v39, v7

    :goto_1
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v37, v7

    goto :goto_2

    :cond_5
    move-wide/from16 v37, v39

    :goto_2
    const v41, 0x7ffffff

    const/16 v42, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v6 .. v42}, Lxe/b;->b(Lxe/b;ILxe/c;Ljava/lang/String;Ljava/lang/String;IIJZILjava/lang/String;Ljava/lang/String;DZILjava/lang/String;ZDIIZIZZZZLjava/lang/String;ZJJILjava/lang/Object;)Lxe/b;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->s:Ljava/lang/Object;

    iput-object v4, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->t:Ljava/lang/Object;

    iput v5, v2, Lcom/delightroom/alarmy/data/database/dao/a$a$b;->w:I

    invoke-interface {v0, v1, v2}, Lcom/delightroom/alarmy/data/database/dao/a;->o(Lxe/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static synthetic c(Lcom/delightroom/alarmy/data/database/dao/a;IZJLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/delightroom/alarmy/data/database/dao/a;->h(IZJLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSkippedById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
