.class public final Lq6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0086B\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lq6/l;",
        "",
        "Ll6/e;",
        "sleepTrackingRecordRepository",
        "Ll6/c;",
        "sleepSampleRepository",
        "<init>",
        "(Ll6/e;Ll6/c;)V",
        "Lqb0/o;",
        "",
        "f",
        "(Lqb0/o;)J",
        "Lqb0/l;",
        "startDate",
        "endDate",
        "",
        "Lj6/a;",
        "c",
        "(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Ll6/e;",
        "b",
        "Ll6/c;",
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


# direct methods
.method public constructor <init>(Ll6/e;Ll6/c;)V
    .locals 1

    const-string/jumbo v0, "sleepTrackingRecordRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepSampleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/l;->a:Ll6/e;

    iput-object p2, p0, Lq6/l;->b:Ll6/c;

    return-void
.end method

.method public static synthetic a(Lqb0/l;Lqb0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lq6/l;->e(Lqb0/l;Lqb0/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lqb0/l;)Lqb0/l;
    .locals 0

    invoke-static {p0}, Lq6/l;->d(Lqb0/l;)Lqb0/l;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lqb0/l;)Lqb0/l;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb0/d;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqb0/d;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lqb0/m;->f(Lqb0/l;Lqb0/d;)Lqb0/l;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lqb0/l;Lqb0/l;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lqb0/l;->a(Lqb0/l;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final f(Lqb0/o;)J
    .locals 2

    sget-object v0, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v0}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v0

    invoke-static {p1, v0}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object p1

    invoke-virtual {p1}, Lqb0/j;->e()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/l;",
            "Lqb0/l;",
            "Lpa0/e<",
            "-",
            "Ljava/util/Map<",
            "Lqb0/l;",
            "Lj6/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lq6/l$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq6/l$b;

    iget v3, v2, Lq6/l$b;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq6/l$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq6/l$b;

    invoke-direct {v2, v0, v1}, Lq6/l$b;-><init>(Lq6/l;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lq6/l$b;->E:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lq6/l$b;->G:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lq6/l$b;->D:Ljava/lang/Object;

    iget-object v7, v2, Lq6/l$b;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v2, Lq6/l$b;->B:Ljava/lang/Object;

    check-cast v8, Li6/d;

    iget-object v9, v2, Lq6/l$b;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lq6/l$b;->z:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/t0;

    iget-object v11, v2, Lq6/l$b;->y:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/t0;

    iget-object v12, v2, Lq6/l$b;->x:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/t0;

    iget-object v13, v2, Lq6/l$b;->w:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/t0;

    iget-object v14, v2, Lq6/l$b;->v:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/t0;

    iget-object v15, v2, Lq6/l$b;->u:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lq6/l$b;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v6, v2, Lq6/l$b;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lq6/l$b;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance v1, Lq6/j;

    invoke-direct {v1}, Lq6/j;-><init>()V

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/sequences/n;->n(Ljava/lang/Object;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v1

    new-instance v4, Lq6/k;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Lq6/k;-><init>(Lqb0/l;)V

    invoke-static {v1, v4}, Lkotlin/sequences/n;->f0(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/n;->h0(Lkotlin/sequences/k;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lq6/l;->a:Ll6/e;

    iput-object v4, v2, Lq6/l$b;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Lq6/l$b;->G:I

    invoke-interface {v1, v4, v2}, Ll6/e;->d(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/x0;->f(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ldb0/n;->f(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqb0/l;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Li6/d;

    invoke-virtual {v11}, Li6/d;->f()Lqb0/o;

    move-result-object v11

    invoke-virtual {v11}, Lqb0/o;->b()Lqb0/l;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    move-object/from16 v16, v3

    move-object v0, v5

    goto/16 :goto_9

    :cond_7
    new-instance v7, Lkotlin/jvm/internal/t0;

    invoke-direct {v7}, Lkotlin/jvm/internal/t0;-><init>()V

    sget-object v8, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v8}, Leb0/b$a;->c()J

    move-result-wide v10

    iput-wide v10, v7, Lkotlin/jvm/internal/t0;->b:J

    new-instance v10, Lkotlin/jvm/internal/t0;

    invoke-direct {v10}, Lkotlin/jvm/internal/t0;-><init>()V

    invoke-virtual {v8}, Leb0/b$a;->c()J

    move-result-wide v11

    iput-wide v11, v10, Lkotlin/jvm/internal/t0;->b:J

    new-instance v11, Lkotlin/jvm/internal/t0;

    invoke-direct {v11}, Lkotlin/jvm/internal/t0;-><init>()V

    invoke-virtual {v8}, Leb0/b$a;->c()J

    move-result-wide v12

    iput-wide v12, v11, Lkotlin/jvm/internal/t0;->b:J

    new-instance v12, Lkotlin/jvm/internal/t0;

    invoke-direct {v12}, Lkotlin/jvm/internal/t0;-><init>()V

    invoke-virtual {v8}, Leb0/b$a;->c()J

    move-result-wide v13

    iput-wide v13, v12, Lkotlin/jvm/internal/t0;->b:J

    new-instance v13, Lkotlin/jvm/internal/t0;

    invoke-direct {v13}, Lkotlin/jvm/internal/t0;-><init>()V

    invoke-virtual {v8}, Leb0/b$a;->c()J

    move-result-wide v14

    iput-wide v14, v13, Lkotlin/jvm/internal/t0;->b:J

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v4

    move-object v4, v6

    move-object v14, v7

    move-object v9, v8

    move-object v6, v1

    move-object v7, v5

    move-object/from16 v31, v13

    move-object v13, v10

    move-object/from16 v10, v31

    move-object/from16 v32, v12

    move-object v12, v11

    move-object/from16 v11, v32

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li6/d;

    iget-object v1, v0, Lq6/l;->b:Ll6/c;

    invoke-virtual {v8}, Li6/d;->i()Lqb0/o;

    move-result-object v0

    move-object/from16 v16, v3

    invoke-virtual {v8}, Li6/d;->f()Lqb0/o;

    move-result-object v3

    iput-object v6, v2, Lq6/l$b;->s:Ljava/lang/Object;

    iput-object v5, v2, Lq6/l$b;->t:Ljava/lang/Object;

    iput-object v15, v2, Lq6/l$b;->u:Ljava/lang/Object;

    iput-object v14, v2, Lq6/l$b;->v:Ljava/lang/Object;

    iput-object v13, v2, Lq6/l$b;->w:Ljava/lang/Object;

    iput-object v12, v2, Lq6/l$b;->x:Ljava/lang/Object;

    iput-object v11, v2, Lq6/l$b;->y:Ljava/lang/Object;

    iput-object v10, v2, Lq6/l$b;->z:Ljava/lang/Object;

    iput-object v9, v2, Lq6/l$b;->A:Ljava/lang/Object;

    iput-object v8, v2, Lq6/l$b;->B:Ljava/lang/Object;

    iput-object v7, v2, Lq6/l$b;->C:Ljava/lang/Object;

    iput-object v4, v2, Lq6/l$b;->D:Ljava/lang/Object;

    move-object/from16 p1, v4

    const/4 v4, 0x2

    iput v4, v2, Lq6/l$b;->G:I

    invoke-interface {v1, v0, v3, v2}, Ll6/c;->d(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v4, p1

    :goto_5
    check-cast v1, Ljava/util/List;

    invoke-virtual {v8, v1}, Li6/d;->a(Ljava/util/List;)V

    move-object/from16 v16, v0

    iget-wide v0, v10, Lkotlin/jvm/internal/t0;->b:J

    move-object/from16 p1, v2

    invoke-virtual {v8}, Li6/d;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Leb0/b;->J(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Lkotlin/jvm/internal/t0;->b:J

    invoke-virtual {v8}, Li6/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Li6/d;->f()Lqb0/o;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lq6/l;->f(Lqb0/o;)J

    move-result-wide v2

    invoke-virtual {v8}, Li6/d;->i()Lqb0/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lq6/l;->f(Lqb0/o;)J

    move-result-wide v17

    sub-long v2, v2, v17

    sget-object v0, Leb0/e;->f:Leb0/e;

    invoke-static {v2, v3, v0}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v2

    move-object/from16 p2, v4

    move-object v0, v5

    iget-wide v4, v14, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {v4, v5, v2, v3}, Leb0/b;->J(JJ)J

    move-result-wide v2

    iput-wide v2, v14, Lkotlin/jvm/internal/t0;->b:J

    :cond_9
    move-object v3, v0

    goto/16 :goto_8

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 p2, v4

    move-object v0, v5

    invoke-virtual {v8}, Li6/d;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/c;

    sget-object v4, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v3}, Li6/c;->c()Lqb0/o;

    move-result-object v4

    invoke-direct {v1, v4}, Lq6/l;->f(Lqb0/o;)J

    move-result-wide v4

    invoke-virtual {v3}, Li6/c;->e()Lqb0/o;

    move-result-object v8

    invoke-direct {v1, v8}, Lq6/l;->f(Lqb0/o;)J

    move-result-wide v17

    sub-long v4, v4, v17

    sget-object v8, Leb0/e;->f:Leb0/e;

    invoke-static {v4, v5, v8}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v4

    invoke-virtual {v3}, Li6/c;->d()Lh6/j;

    move-result-object v3

    sget-object v8, Lq6/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_f

    const/4 v8, 0x2

    if-eq v3, v8, :cond_e

    const/4 v8, 0x3

    if-eq v3, v8, :cond_d

    const/4 v8, 0x4

    if-eq v3, v8, :cond_c

    const/4 v8, 0x5

    if-ne v3, v8, :cond_b

    move-object v3, v0

    iget-wide v0, v14, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {v0, v1, v4, v5}, Leb0/b;->J(JJ)J

    move-result-wide v0

    iput-wide v0, v14, Lkotlin/jvm/internal/t0;->b:J

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object v3, v0

    iget-wide v0, v11, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {v0, v1, v4, v5}, Leb0/b;->J(JJ)J

    move-result-wide v0

    iput-wide v0, v11, Lkotlin/jvm/internal/t0;->b:J

    goto :goto_7

    :cond_d
    move-object v3, v0

    iget-wide v0, v12, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {v0, v1, v4, v5}, Leb0/b;->J(JJ)J

    move-result-wide v0

    iput-wide v0, v12, Lkotlin/jvm/internal/t0;->b:J

    goto :goto_7

    :cond_e
    move-object v3, v0

    iget-wide v0, v13, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {v0, v1, v4, v5}, Leb0/b;->J(JJ)J

    move-result-wide v0

    iput-wide v0, v13, Lkotlin/jvm/internal/t0;->b:J

    goto :goto_7

    :cond_f
    move-object v3, v0

    iget-wide v0, v14, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {v0, v1, v4, v5}, Leb0/b;->J(JJ)J

    move-result-wide v0

    iput-wide v0, v14, Lkotlin/jvm/internal/t0;->b:J

    :goto_7
    move-object/from16 v1, p0

    move-object v0, v3

    goto :goto_6

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_10
    move-object/from16 v16, v3

    move-object/from16 p1, v4

    iget-wide v0, v14, Lkotlin/jvm/internal/t0;->b:J

    iget-wide v3, v13, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {v0, v1, v3, v4}, Leb0/b;->J(JJ)J

    move-result-wide v0

    iget-wide v3, v12, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {v0, v1, v3, v4}, Leb0/b;->J(JJ)J

    move-result-wide v18

    new-instance v0, Lj6/a;

    iget-wide v3, v10, Lkotlin/jvm/internal/t0;->b:J

    iget-wide v8, v14, Lkotlin/jvm/internal/t0;->b:J

    iget-wide v13, v13, Lkotlin/jvm/internal/t0;->b:J

    move-object v10, v2

    iget-wide v1, v12, Lkotlin/jvm/internal/t0;->b:J

    iget-wide v11, v11, Lkotlin/jvm/internal/t0;->b:J

    const/16 v30, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v20, v3

    move-wide/from16 v22, v8

    move-wide/from16 v24, v13

    move-wide/from16 v26, v1

    move-wide/from16 v28, v11

    invoke-direct/range {v17 .. v30}, Lj6/a;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v6

    move-object v2, v10

    move-object v4, v15

    move-object/from16 v6, p1

    move-object/from16 v31, v7

    move-object v7, v0

    move-object v0, v5

    move-object/from16 v5, v31

    :goto_9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    move-object/from16 v3, v16

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_11
    return-object v5
.end method
