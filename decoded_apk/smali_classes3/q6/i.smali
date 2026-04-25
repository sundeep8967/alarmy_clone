.class public final Lq6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lq6/i;",
        "",
        "Ll6/e;",
        "sleepTrackingRecordRepository",
        "Ll6/c;",
        "sleepSampleRepository",
        "Ll6/f;",
        "snoreRepository",
        "Ll6/g;",
        "snoreStatusRepository",
        "Lp6/a;",
        "calculateSnoreSeverityUseCase",
        "<init>",
        "(Ll6/e;Ll6/c;Ll6/f;Ll6/g;Lp6/a;)V",
        "Lqb0/l;",
        "date",
        "Lja0/s;",
        "Li6/e;",
        "a",
        "(Lqb0/l;Lpa0/e;)Ljava/lang/Object;",
        "Ll6/e;",
        "b",
        "Ll6/c;",
        "c",
        "Ll6/f;",
        "d",
        "Ll6/g;",
        "e",
        "Lp6/a;",
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
.field private final a:Ll6/e;

.field private final b:Ll6/c;

.field private final c:Ll6/f;

.field private final d:Ll6/g;

.field private final e:Lp6/a;


# direct methods
.method public constructor <init>(Ll6/e;Ll6/c;Ll6/f;Ll6/g;Lp6/a;)V
    .locals 1

    const-string/jumbo v0, "sleepTrackingRecordRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepSampleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snoreRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snoreStatusRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateSnoreSeverityUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/i;->a:Ll6/e;

    iput-object p2, p0, Lq6/i;->b:Ll6/c;

    iput-object p3, p0, Lq6/i;->c:Ll6/f;

    iput-object p4, p0, Lq6/i;->d:Ll6/g;

    iput-object p5, p0, Lq6/i;->e:Lp6/a;

    return-void
.end method


# virtual methods
.method public final a(Lqb0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/l;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Li6/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lq6/i$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq6/i$a;

    iget v4, v3, Lq6/i$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq6/i$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq6/i$a;

    invoke-direct {v3, v0, v2}, Lq6/i$a;-><init>(Lq6/i;Lpa0/e;)V

    :goto_0
    iget-object v2, v3, Lq6/i$a;->y:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lq6/i$a;->A:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v4, v3, Lq6/i$a;->x:J

    iget-wide v6, v3, Lq6/i$a;->w:J

    iget-object v1, v3, Lq6/i$a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v3, Lq6/i$a;->u:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lq6/i$a;->t:Ljava/lang/Object;

    check-cast v9, Lqb0/o;

    iget-object v3, v3, Lq6/i$a;->s:Ljava/lang/Object;

    check-cast v3, Lqb0/o;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move-object/from16 v16, v3

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v3, Lq6/i$a;->w:J

    iget-object v1, v3, Lq6/i$a;->t:Ljava/lang/Object;

    check-cast v1, Lqb0/o;

    iget-object v5, v3, Lq6/i$a;->s:Ljava/lang/Object;

    check-cast v5, Lqb0/o;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v3, v26

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lq6/i$a;->v:Ljava/lang/Object;

    check-cast v1, Li6/d;

    iget-object v5, v3, Lq6/i$a;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v11, v3, Lq6/i$a;->t:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v3, Lq6/i$a;->s:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, Lq6/i$a;->s:Ljava/lang/Object;

    check-cast v1, Lqb0/l;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lq6/i;->a:Ll6/e;

    iput-object v1, v3, Lq6/i$a;->s:Ljava/lang/Object;

    iput v11, v3, Lq6/i$a;->A:I

    invoke-interface {v2, v1, v3}, Ll6/e;->f(Lqb0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No sleep tracking record found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v2

    move-object v11, v5

    move-object v5, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/d;

    iget-object v2, v0, Lq6/i;->b:Ll6/c;

    invoke-virtual {v1}, Li6/d;->i()Lqb0/o;

    move-result-object v14

    invoke-virtual {v1}, Li6/d;->f()Lqb0/o;

    move-result-object v15

    iput-object v13, v3, Lq6/i$a;->s:Ljava/lang/Object;

    iput-object v11, v3, Lq6/i$a;->t:Ljava/lang/Object;

    iput-object v5, v3, Lq6/i$a;->u:Ljava/lang/Object;

    iput-object v1, v3, Lq6/i$a;->v:Ljava/lang/Object;

    iput v10, v3, Lq6/i$a;->A:I

    invoke-interface {v2, v14, v15, v3}, Ll6/c;->d(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Li6/d;->a(Ljava/util/List;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-static {v13}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/d;

    invoke-virtual {v1}, Li6/d;->i()Lqb0/o;

    move-result-object v1

    invoke-static {v13}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/d;

    invoke-virtual {v2}, Li6/d;->f()Lqb0/o;

    move-result-object v2

    sget-object v5, Leb0/b;->c:Leb0/b$a;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v10, v6

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li6/d;

    invoke-virtual {v13}, Li6/d;->j()J

    move-result-wide v13

    invoke-static {v13, v14}, Leb0/b;->v(J)J

    move-result-wide v13

    add-long/2addr v10, v13

    goto :goto_4

    :cond_a
    sget-object v5, Leb0/e;->f:Leb0/e;

    invoke-static {v10, v11, v5}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v10

    iget-object v5, v0, Lq6/i;->c:Ll6/f;

    iput-object v1, v3, Lq6/i$a;->s:Ljava/lang/Object;

    iput-object v2, v3, Lq6/i$a;->t:Ljava/lang/Object;

    iput-object v12, v3, Lq6/i$a;->u:Ljava/lang/Object;

    iput-object v12, v3, Lq6/i$a;->v:Ljava/lang/Object;

    iput-wide v10, v3, Lq6/i$a;->w:J

    iput v9, v3, Lq6/i$a;->A:I

    invoke-interface {v5, v1, v2, v3}, Ll6/f;->f(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_b
    move-wide v9, v10

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    move-object/from16 v27, v5

    move-object v5, v2

    move-object/from16 v2, v27

    :goto_5
    check-cast v2, Ljava/util/List;

    iget-object v11, v0, Lq6/i;->c:Ll6/f;

    invoke-interface {v11, v3, v5}, Ll6/f;->g(Lqb0/o;Lqb0/o;)Ljava/util/List;

    move-result-object v11

    sget-object v13, Leb0/b;->c:Leb0/b$a;

    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh6/k;

    invoke-virtual {v15}, Lh6/k;->a()Lqb0/o;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ls6/a;->a(Lqb0/o;)J

    move-result-wide v16

    invoke-virtual {v15}, Lh6/k;->d()Lqb0/o;

    move-result-object v15

    invoke-static {v15}, Ls6/a;->a(Lqb0/o;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v6, v6, v16

    goto :goto_6

    :cond_c
    sget-object v14, Leb0/e;->e:Leb0/e;

    invoke-static {v6, v7, v14}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v6

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh6/k;

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lh6/m;

    move-object/from16 v19, v11

    invoke-virtual {v13}, Lh6/k;->d()Lqb0/o;

    move-result-object v11

    move-object/from16 v20, v12

    invoke-virtual {v13}, Lh6/k;->a()Lqb0/o;

    move-result-object v12

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v18}, Lh6/m;->b()Lqb0/o;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_d

    invoke-interface {v4, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_d

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v4, v21

    const/16 v15, 0xa

    goto :goto_8

    :cond_e
    move-object/from16 v21, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh6/m;

    new-instance v15, Li6/g;

    invoke-virtual {v12}, Lh6/m;->b()Lqb0/o;

    move-result-object v11

    invoke-virtual {v12}, Lh6/m;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v11, v12}, Li6/g;-><init>(Lqb0/o;Ljava/lang/String;)V

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_9

    :cond_f
    new-instance v8, Li6/h;

    invoke-virtual {v13}, Lh6/k;->d()Lqb0/o;

    move-result-object v11

    invoke-virtual {v13}, Lh6/k;->a()Lqb0/o;

    move-result-object v12

    invoke-virtual {v13}, Lh6/k;->c()Lh6/p;

    move-result-object v13

    invoke-direct {v8, v11, v12, v13, v4}, Li6/h;-><init>(Lqb0/o;Lqb0/o;Lh6/p;Ljava/util/List;)V

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v4, v21

    const/4 v8, 0x4

    const/16 v15, 0xa

    goto/16 :goto_7

    :cond_10
    move-object/from16 v21, v4

    iget-object v4, v0, Lq6/i;->d:Ll6/g;

    iput-object v3, v1, Lq6/i$a;->s:Ljava/lang/Object;

    iput-object v5, v1, Lq6/i$a;->t:Ljava/lang/Object;

    iput-object v2, v1, Lq6/i$a;->u:Ljava/lang/Object;

    iput-object v14, v1, Lq6/i$a;->v:Ljava/lang/Object;

    iput-wide v9, v1, Lq6/i$a;->w:J

    iput-wide v6, v1, Lq6/i$a;->x:J

    const/4 v8, 0x4

    iput v8, v1, Lq6/i$a;->A:I

    invoke-interface {v4, v3, v5, v1}, Ll6/g;->d(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v21

    if-ne v1, v4, :cond_11

    return-object v4

    :cond_11
    move-object v8, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-wide v4, v6

    move-wide/from16 v18, v9

    move-object/from16 v24, v14

    move-object v2, v1

    :goto_a
    check-cast v2, Lh6/r;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lh6/r;->b()Lh6/s;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    sget-object v3, Lh6/s;->e:Lh6/s;

    if-ne v1, v3, :cond_13

    sget-object v1, Li6/f;->b:Li6/f;

    :goto_c
    move-object/from16 v22, v1

    goto :goto_e

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lh6/r;->b()Lh6/s;

    move-result-object v12

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    :goto_d
    sget-object v1, Lh6/s;->d:Lh6/s;

    if-ne v12, v1, :cond_15

    sget-object v1, Li6/f;->e:Li6/f;

    goto :goto_c

    :cond_15
    sget-object v1, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v1}, Leb0/b$a;->c()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Leb0/b;->n(JJ)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Li6/f;->d:Li6/f;

    goto :goto_c

    :cond_16
    sget-object v1, Li6/f;->c:Li6/f;

    goto :goto_c

    :goto_e
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iget-object v9, v0, Lq6/i;->e:Lp6/a;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v10, v2

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/k;

    invoke-virtual {v2}, Lh6/k;->c()Lh6/p;

    move-result-object v2

    invoke-virtual {v2}, Lh6/p;->h()I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_f

    :cond_17
    invoke-static {v4, v5}, Leb0/b;->t(J)J

    move-result-wide v11

    invoke-static/range {v18 .. v19}, Leb0/b;->t(J)J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Lp6/a;->a(IJJ)Lh6/q;

    move-result-object v23

    new-instance v1, Li6/e;

    const/16 v25, 0x0

    move-object v15, v1

    move-wide/from16 v20, v4

    invoke-direct/range {v15 .. v25}, Li6/e;-><init>(Lqb0/o;Lqb0/o;JJLi6/f;Lh6/q;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
