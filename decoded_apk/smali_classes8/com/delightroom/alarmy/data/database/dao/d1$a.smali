.class public final Lcom/delightroom/alarmy/data/database/dao/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/data/database/dao/d1;
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
.method public static synthetic a(Lcom/delightroom/alarmy/data/database/dao/d1;IJLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/data/database/dao/d1;->g(IJLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: archiveByAlarmId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/delightroom/alarmy/data/database/dao/d1;Lxe/i;Lpa0/e;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/data/database/dao/d1;",
            "Lxe/i;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v12, 0x9f

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v0, p1

    move-wide v7, v9

    invoke-static/range {v0 .. v13}, Lxe/i;->b(Lxe/i;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;ILjava/lang/Object;)Lxe/i;

    move-result-object v0

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-interface {p0, v0, v2}, Lcom/delightroom/alarmy/data/database/dao/d1;->f(Lxe/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/delightroom/alarmy/data/database/dao/d1;IJLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/data/database/dao/d1;->j(IJLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reactivateByAlarmId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/delightroom/alarmy/data/database/dao/d1;Lxe/i;Lpa0/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/data/database/dao/d1;",
            "Lxe/i;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;

    iget v3, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;

    invoke-direct {v2, v1}, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->w:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->u:J

    iget-object v0, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->t:Ljava/lang/Object;

    check-cast v0, Lxe/i;

    iget-object v4, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->s:Ljava/lang/Object;

    check-cast v4, Lcom/delightroom/alarmy/data/database/dao/d1;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-wide v15, v6

    move-object v6, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lxe/i;->f()J

    move-result-wide v9

    iput-object v0, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->s:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->t:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->u:J

    iput v6, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->w:I

    invoke-interface {v0, v9, v10, v2}, Lcom/delightroom/alarmy/data/database/dao/d1;->i(JLpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v1

    move-object v1, v4

    move-wide v15, v7

    :goto_1
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_2

    :cond_5
    move-wide v13, v15

    :goto_2
    const/16 v18, 0x9f

    const/16 v19, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lxe/i;->b(Lxe/i;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;ILjava/lang/Object;)Lxe/i;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->s:Ljava/lang/Object;

    iput-object v4, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->t:Ljava/lang/Object;

    iput v5, v2, Lcom/delightroom/alarmy/data/database/dao/d1$a$a;->w:I

    invoke-interface {v0, v1, v2}, Lcom/delightroom/alarmy/data/database/dao/d1;->h(Lxe/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    return-object v1
.end method
