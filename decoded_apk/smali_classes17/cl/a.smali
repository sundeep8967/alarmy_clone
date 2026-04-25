.class public final Lcl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\r*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0006*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Li6/a;",
        "Lbl/e;",
        "g",
        "(Li6/a;)Lbl/e;",
        "Lh6/j;",
        "sleepStage",
        "Ljava/time/Duration;",
        "a",
        "(Li6/a;Lh6/j;)Ljava/time/Duration;",
        "Li6/c;",
        "",
        "d",
        "(Li6/c;)J",
        "",
        "b",
        "(Li6/a;)Z",
        "c",
        "Lqb0/o;",
        "Ljava/time/LocalDateTime;",
        "f",
        "(Lqb0/o;)Ljava/time/LocalDateTime;",
        "Leb0/b;",
        "e",
        "(J)Ljava/time/Duration;",
        "report_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Li6/a;Lh6/j;)Ljava/time/Duration;
    .locals 9

    invoke-virtual {p0}, Li6/a;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/d;

    invoke-virtual {v4}, Li6/d;->g()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li6/c;

    invoke-virtual {v7}, Li6/c;->d()Lh6/j;

    move-result-object v7

    if-ne v7, p1, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6/c;

    invoke-static {v7}, Lcl/a;->d(Li6/c;)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_2

    :cond_2
    add-long/2addr v2, v5

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "ofMillis(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Li6/a;)Z
    .locals 2

    invoke-virtual {p0}, Li6/a;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/d;

    invoke-virtual {v0}, Li6/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static final c(Li6/a;)Z
    .locals 5

    invoke-virtual {p0}, Li6/a;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/d;

    invoke-virtual {v1}, Li6/d;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/c;

    invoke-virtual {v3}, Li6/c;->d()Lh6/j;

    move-result-object v3

    sget-object v4, Lh6/j;->d:Lh6/j;

    if-ne v3, v4, :cond_3

    move p0, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/c;

    invoke-virtual {v3}, Li6/c;->d()Lh6/j;

    move-result-object v3

    sget-object v4, Lcl/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_3
    if-eqz p0, :cond_7

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method private static final d(Li6/c;)J
    .locals 5

    invoke-virtual {p0}, Li6/c;->c()Lqb0/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ly7/d;->j(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p0}, Li6/c;->e()Lqb0/o;

    move-result-object p0

    invoke-static {p0, v1, v2, v1}, Ly7/d;->j(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    return-wide v3
.end method

.method private static final e(J)Ljava/time/Duration;
    .locals 0

    invoke-static {p0, p1}, Leb0/b;->s(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "ofMillis(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final f(Lqb0/o;)Ljava/time/LocalDateTime;
    .locals 7

    invoke-virtual {p0}, Lqb0/o;->o()I

    move-result v0

    invoke-virtual {p0}, Lqb0/o;->j()I

    move-result v1

    invoke-virtual {p0}, Lqb0/o;->d()I

    move-result v2

    invoke-virtual {p0}, Lqb0/o;->g()I

    move-result v3

    invoke-virtual {p0}, Lqb0/o;->h()I

    move-result v4

    invoke-virtual {p0}, Lqb0/o;->l()I

    move-result v5

    invoke-virtual {p0}, Lqb0/o;->k()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p0

    const-string v0, "of(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Li6/a;)Lbl/e;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lbl/e$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lbl/e$b;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p0 .. p0}, Lcl/a;->b(Li6/a;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Li6/a;->d()Lqb0/o;

    move-result-object v1

    invoke-static {v1}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Li6/a;->a()Lqb0/o;

    move-result-object v2

    invoke-static {v2}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Li6/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Li6/a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/d;

    new-instance v6, Lbl/d;

    invoke-virtual {v3}, Li6/d;->i()Lqb0/o;

    move-result-object v7

    invoke-static {v7}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v3}, Li6/d;->f()Lqb0/o;

    move-result-object v8

    invoke-static {v8}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-virtual {v3}, Li6/d;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v7, v8, v3, v9}, Lbl/d;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/Duration;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lbl/e$a;

    invoke-direct {v0, v4, v1, v2, v5}, Lbl/e$a;-><init>(Ljava/time/Duration;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p0 .. p0}, Lcl/a;->c(Li6/a;)Z

    move-result v2

    const-string v4, "sleepStage is illegal"

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Li6/a;->d()Lqb0/o;

    move-result-object v2

    invoke-static {v2}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Li6/a;->a()Lqb0/o;

    move-result-object v2

    invoke-static {v2}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Li6/a;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Li6/a;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Li6/a;->f()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Li6/a;->e()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Leb0/b;->I(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Li6/a;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v10

    sget-object v2, Lh6/j;->e:Lh6/j;

    invoke-static {v0, v2}, Lcl/a;->a(Li6/a;Lh6/j;)Ljava/time/Duration;

    move-result-object v11

    sget-object v2, Lh6/j;->f:Lh6/j;

    invoke-static {v0, v2}, Lcl/a;->a(Li6/a;Lh6/j;)Ljava/time/Duration;

    move-result-object v12

    sget-object v2, Lh6/j;->g:Lh6/j;

    invoke-static {v0, v2}, Lcl/a;->a(Li6/a;Lh6/j;)Ljava/time/Duration;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Li6/a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6/d;

    invoke-virtual {v6}, Li6/d;->i()Lqb0/o;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v6}, Li6/d;->f()Lqb0/o;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-virtual {v6}, Li6/d;->h()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v6}, Li6/d;->g()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    move-object/from16 p0, v0

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li6/c;

    new-instance v15, Lbl/c;

    invoke-virtual {v14}, Li6/c;->e()Lqb0/o;

    move-result-object v20

    move-object/from16 v21, v6

    invoke-static/range {v20 .. v20}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-virtual {v14}, Li6/c;->c()Lqb0/o;

    move-result-object v20

    move-object/from16 v22, v13

    invoke-static/range {v20 .. v20}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v13

    invoke-virtual {v14}, Li6/c;->d()Lh6/j;

    move-result-object v14

    sget-object v20, Lcl/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v20, v14

    move-object/from16 v20, v12

    const/4 v12, 0x1

    if-eq v14, v12, :cond_6

    const/4 v12, 0x2

    if-eq v14, v12, :cond_5

    const/4 v12, 0x3

    if-eq v14, v12, :cond_4

    const/4 v12, 0x4

    if-ne v14, v12, :cond_3

    sget-object v12, Lbl/f;->f:Lbl/f;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v12, Lbl/f;->e:Lbl/f;

    goto :goto_3

    :cond_5
    sget-object v12, Lbl/f;->d:Lbl/f;

    goto :goto_3

    :cond_6
    sget-object v12, Lbl/f;->b:Lbl/f;

    :goto_3
    invoke-direct {v15, v6, v13, v12}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v20

    move-object/from16 v6, v21

    move-object/from16 v13, v22

    goto :goto_2

    :cond_7
    move-object/from16 v20, v12

    move-object/from16 v22, v13

    new-instance v6, Lbl/d;

    invoke-direct {v6, v1, v5, v3, v0}, Lbl/d;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/Duration;Ljava/util/List;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    const/4 v1, 0x3

    const/16 v3, 0xa

    goto/16 :goto_1

    :cond_8
    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    new-instance v0, Lbl/e$d;

    move-object v6, v0

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lbl/e$d;-><init>(Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Li6/a;->d()Lqb0/o;

    move-result-object v1

    invoke-static {v1}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Li6/a;->a()Lqb0/o;

    move-result-object v1

    invoke-static {v1}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Li6/a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Li6/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Li6/a;->f()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Li6/a;->e()J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, Leb0/b;->I(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Li6/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Li6/a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/d;

    invoke-virtual {v1}, Li6/d;->i()Lqb0/o;

    move-result-object v2

    invoke-static {v2}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v1}, Li6/d;->f()Lqb0/o;

    move-result-object v3

    invoke-static {v3}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v1}, Li6/d;->h()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcl/a;->e(J)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v1}, Li6/d;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li6/c;

    new-instance v14, Lbl/c;

    invoke-virtual {v15}, Li6/c;->e()Lqb0/o;

    move-result-object v17

    move-object/from16 p0, v0

    invoke-static/range {v17 .. v17}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v15}, Li6/c;->c()Lqb0/o;

    move-result-object v17

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Lcl/a;->f(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v15}, Li6/c;->d()Lh6/j;

    move-result-object v15

    sget-object v17, Lcl/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    move-object/from16 v17, v11

    const/4 v11, 0x1

    if-eq v15, v11, :cond_b

    const/4 v11, 0x5

    if-ne v15, v11, :cond_a

    sget-object v11, Lbl/f;->c:Lbl/f;

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v11, Lbl/f;->b:Lbl/f;

    :goto_6
    invoke-direct {v14, v0, v1, v11}, Lbl/c;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lbl/f;)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v11, v17

    move-object/from16 v1, v18

    const/16 v14, 0xa

    goto :goto_5

    :cond_c
    move-object/from16 p0, v0

    move-object/from16 v17, v11

    new-instance v0, Lbl/d;

    invoke-direct {v0, v2, v3, v5, v13}, Lbl/d;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/Duration;Ljava/util/List;)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v17, v11

    new-instance v0, Lbl/e$c;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lbl/e$c;-><init>(Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/Duration;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/util/List;)V

    :goto_7
    return-object v0
.end method
