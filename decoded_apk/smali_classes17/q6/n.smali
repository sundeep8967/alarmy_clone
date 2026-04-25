.class public final Lq6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0086B\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lq6/n;",
        "",
        "Ll6/f;",
        "snoreRepository",
        "Ll6/e;",
        "sleepTrackingRecordRepository",
        "<init>",
        "(Ll6/f;Ll6/e;)V",
        "Lh6/k;",
        "snore",
        "",
        "Li6/d;",
        "sleepRecords",
        "Lqb0/l;",
        "a",
        "(Lh6/k;Ljava/util/List;)Lqb0/l;",
        "startDate",
        "endDate",
        "Lj6/b;",
        "b",
        "(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;",
        "Ll6/f;",
        "Ll6/e;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ll6/f;

.field private final b:Ll6/e;


# direct methods
.method public constructor <init>(Ll6/f;Ll6/e;)V
    .locals 1

    const-string v0, "snoreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepTrackingRecordRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/n;->a:Ll6/f;

    iput-object p2, p0, Lq6/n;->b:Ll6/e;

    return-void
.end method

.method private final a(Lh6/k;Ljava/util/List;)Lqb0/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/k;",
            "Ljava/util/List<",
            "Li6/d;",
            ">;)",
            "Lqb0/l;"
        }
    .end annotation

    invoke-virtual {p1}, Lh6/k;->d()Lqb0/o;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li6/d;

    invoke-virtual {v2}, Li6/d;->i()Lqb0/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqb0/o;->a(Lqb0/o;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Li6/d;->f()Lqb0/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqb0/o;->a(Lqb0/o;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Li6/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li6/d;->f()Lqb0/o;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqb0/o;->b()Lqb0/l;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lh6/k;->d()Lqb0/o;

    move-result-object p1

    invoke-virtual {p1}, Lqb0/o;->b()Lqb0/l;

    move-result-object p2

    :cond_3
    return-object p2
.end method


# virtual methods
.method public final b(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/l;",
            "Lqb0/l;",
            "Lpa0/e<",
            "-",
            "Lj6/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lq6/n$e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lq6/n$e;

    iget v5, v4, Lq6/n$e;->B:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq6/n$e;->B:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq6/n$e;

    invoke-direct {v4, v0, v3}, Lq6/n$e;-><init>(Lq6/n;Lpa0/e;)V

    :goto_0
    iget-object v3, v4, Lq6/n$e;->z:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lq6/n$e;->B:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lq6/n$e;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lq6/n$e;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lq6/n$e;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lq6/n$e;->x:Ljava/lang/Object;

    check-cast v2, Lh6/k;

    iget-object v6, v4, Lq6/n$e;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v12, v4, Lq6/n$e;->v:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v4, Lq6/n$e;->u:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v4, Lq6/n$e;->t:Ljava/lang/Object;

    check-cast v14, Lqb0/l;

    iget-object v15, v4, Lq6/n$e;->s:Ljava/lang/Object;

    check-cast v15, Lqb0/l;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v4, Lq6/n$e;->t:Ljava/lang/Object;

    check-cast v1, Lqb0/l;

    iget-object v2, v4, Lq6/n$e;->s:Ljava/lang/Object;

    check-cast v2, Lqb0/l;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance v3, Lqb0/p;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lqb0/p;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, Lqb0/n;->b(Lqb0/l;Lqb0/p;)Lqb0/o;

    move-result-object v3

    new-instance v6, Lqb0/d;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v15, 0x1

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lqb0/d;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v6}, Lqb0/m;->f(Lqb0/l;Lqb0/d;)Lqb0/l;

    move-result-object v6

    new-instance v15, Lqb0/p;

    const/16 v17, 0x8

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v12, v15

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-direct/range {v12 .. v18}, Lqb0/p;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v8}, Lqb0/n;->b(Lqb0/l;Lqb0/p;)Lqb0/o;

    move-result-object v6

    iget-object v8, v0, Lq6/n;->a:Ll6/f;

    iput-object v1, v4, Lq6/n$e;->s:Ljava/lang/Object;

    iput-object v2, v4, Lq6/n$e;->t:Ljava/lang/Object;

    iput v10, v4, Lq6/n$e;->B:I

    invoke-interface {v8, v3, v6, v4}, Ll6/f;->f(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v11

    :cond_6
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v15, v1

    move-object v14, v2

    move-object v2, v3

    move-object v12, v8

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/k;

    iget-object v3, v0, Lq6/n;->a:Ll6/f;

    invoke-virtual {v1}, Lh6/k;->d()Lqb0/o;

    move-result-object v8

    invoke-virtual {v1}, Lh6/k;->a()Lqb0/o;

    move-result-object v13

    invoke-interface {v3, v8, v13}, Ll6/f;->g(Lqb0/o;Lqb0/o;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    move-object v8, v11

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    move-object v13, v8

    check-cast v13, Lh6/m;

    invoke-virtual {v13}, Lh6/m;->b()Lqb0/o;

    move-result-object v13

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lh6/m;

    invoke-virtual/range {v17 .. v17}, Lh6/m;->b()Lqb0/o;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v17

    if-gez v17, :cond_b

    move-object v13, v7

    move-object/from16 v8, v16

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    :goto_3
    check-cast v8, Lh6/m;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lh6/m;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v11

    :goto_4
    if-eqz v3, :cond_10

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v7

    new-instance v8, Lq6/n$f;

    invoke-direct {v8, v3, v11}, Lq6/n$f;-><init>(Ljava/lang/String;Lpa0/e;)V

    iput-object v15, v4, Lq6/n$e;->s:Ljava/lang/Object;

    iput-object v14, v4, Lq6/n$e;->t:Ljava/lang/Object;

    iput-object v2, v4, Lq6/n$e;->u:Ljava/lang/Object;

    iput-object v12, v4, Lq6/n$e;->v:Ljava/lang/Object;

    iput-object v6, v4, Lq6/n$e;->w:Ljava/lang/Object;

    iput-object v1, v4, Lq6/n$e;->x:Ljava/lang/Object;

    iput-object v3, v4, Lq6/n$e;->y:Ljava/lang/Object;

    iput v9, v4, Lq6/n$e;->B:I

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_d

    return-object v5

    :cond_d
    move-object v13, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v11

    :goto_6
    if-eqz v1, :cond_f

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    move-object v2, v13

    goto :goto_7

    :cond_f
    move-object v2, v13

    :cond_10
    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_7

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14}, Lqb0/l;->j()I

    move-result v3

    invoke-virtual {v15}, Lqb0/l;->j()I

    move-result v6

    sub-int/2addr v3, v6

    add-int/2addr v3, v10

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v3

    check-cast v7, Lkotlin/collections/t0;

    invoke-virtual {v7}, Lkotlin/collections/t0;->nextInt()I

    move-result v22

    new-instance v7, Lqb0/d;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Lqb0/d;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v7}, Lqb0/m;->f(Lqb0/l;Lqb0/d;)Lqb0/l;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lq6/n;->b:Ll6/e;

    iput-object v2, v4, Lq6/n$e;->s:Ljava/lang/Object;

    iput-object v1, v4, Lq6/n$e;->t:Ljava/lang/Object;

    iput-object v11, v4, Lq6/n$e;->u:Ljava/lang/Object;

    iput-object v11, v4, Lq6/n$e;->v:Ljava/lang/Object;

    iput-object v11, v4, Lq6/n$e;->w:Ljava/lang/Object;

    iput-object v11, v4, Lq6/n$e;->x:Ljava/lang/Object;

    iput-object v11, v4, Lq6/n$e;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, Lq6/n$e;->B:I

    invoke-interface {v3, v6, v4}, Ll6/e;->d(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    :cond_13
    :goto_9
    check-cast v3, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lq6/n$a;

    invoke-direct {v2}, Lq6/n$a;-><init>()V

    new-instance v4, Lq6/n$c;

    invoke-direct {v4, v2}, Lq6/n$c;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v4}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja0/q;

    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/k;

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lq6/n;->a(Lh6/k;Ljava/util/List;)Lqb0/l;

    move-result-object v3

    new-instance v4, Lj6/b;

    invoke-virtual {v2}, Lh6/k;->c()Lh6/p;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v1, v5}, Lj6/b;-><init>(Lqb0/l;Lh6/p;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_14
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Lq6/n$b;

    invoke-direct {v1}, Lq6/n$b;-><init>()V

    new-instance v4, Lq6/n$d;

    invoke-direct {v4, v1}, Lq6/n$d;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v4}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/k;

    invoke-direct {v0, v1, v3}, Lq6/n;->a(Lh6/k;Ljava/util/List;)Lqb0/l;

    move-result-object v1

    new-instance v4, Lj6/b;

    invoke-direct {v4, v1, v11, v11, v10}, Lj6/b;-><init>(Lqb0/l;Lh6/p;Ljava/lang/String;Z)V

    :goto_a
    return-object v4
.end method
