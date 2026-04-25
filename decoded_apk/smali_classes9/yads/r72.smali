.class public final Lyads/r72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/w5;

.field public final b:Lyads/bo3;

.field public final c:Lyads/wm1;

.field public final d:Lyads/qw1;


# direct methods
.method public synthetic constructor <init>(Lyads/w5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bo3;

    invoke-direct {v0}, Lyads/bo3;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/r72;-><init>(Lyads/w5;Lyads/bo3;)V

    return-void
.end method

.method public constructor <init>(Lyads/w5;Lyads/bo3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/r72;->a:Lyads/w5;

    .line 5
    iput-object p2, p0, Lyads/r72;->b:Lyads/bo3;

    .line 6
    new-instance p1, Lyads/wm1;

    invoke-direct {p1}, Lyads/wm1;-><init>()V

    iput-object p1, p0, Lyads/r72;->c:Lyads/wm1;

    .line 7
    new-instance p1, Lyads/qw1;

    invoke-direct {p1}, Lyads/qw1;-><init>()V

    iput-object p1, p0, Lyads/r72;->d:Lyads/qw1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/ry1;Lpa0/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lyads/q72;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyads/q72;

    iget v5, v4, Lyads/q72;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyads/q72;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyads/q72;

    invoke-direct {v4, v0, v3}, Lyads/q72;-><init>(Lyads/r72;Lpa0/e;)V

    :goto_0
    iget-object v3, v4, Lyads/q72;->h:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lyads/q72;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lyads/q72;->g:Ljava/util/Iterator;

    iget-object v2, v4, Lyads/q72;->f:Lyads/v5;

    iget-object v6, v4, Lyads/q72;->e:Ljava/lang/Object;

    check-cast v6, Lyads/w5;

    iget-object v7, v4, Lyads/q72;->d:Lyads/ry1;

    iget-object v9, v4, Lyads/q72;->c:Landroid/content/Context;

    iget-object v10, v4, Lyads/q72;->b:Lyads/r72;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v3, v9

    move-object v15, v10

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lyads/q72;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v4, Lyads/q72;->d:Lyads/ry1;

    iget-object v6, v4, Lyads/q72;->c:Landroid/content/Context;

    iget-object v9, v4, Lyads/q72;->b:Lyads/r72;

    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v6

    move-object v10, v9

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lyads/r72;->c:Lyads/wm1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lyads/ry1;->a:Lyads/d12;

    iget-object v6, v6, Lyads/d12;->a:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/w;->j0(Ljava/lang/Iterable;)Lkotlin/sequences/k;

    move-result-object v6

    new-instance v10, Lyads/um1;

    invoke-direct {v10, v3}, Lyads/um1;-><init>(Lyads/wm1;)V

    invoke-static {v6, v10}, Lkotlin/sequences/n;->Q(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v3

    sget-object v6, Lyads/vm1;->b:Lyads/vm1;

    invoke-static {v3, v6}, Lkotlin/sequences/n;->W(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/n;->M(Lkotlin/sequences/k;)Lkotlin/sequences/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/n;->j0(Lkotlin/sequences/k;)Ljava/util/Set;

    move-result-object v3

    sget-object v6, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v6

    invoke-virtual {v6, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    iget v6, v6, Lyads/nt2;->b:I

    goto :goto_1

    :cond_4
    move v6, v10

    :goto_1
    invoke-static/range {p1 .. p1}, Lyads/tb;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v6

    invoke-virtual {v6, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-boolean v11, v6, Lyads/nt2;->F0:Z

    if-ne v11, v9, :cond_a

    iget-object v11, v0, Lyads/r72;->b:Lyads/bo3;

    iput-object v0, v4, Lyads/q72;->b:Lyads/r72;

    iput-object v1, v4, Lyads/q72;->c:Landroid/content/Context;

    iput-object v2, v4, Lyads/q72;->d:Lyads/ry1;

    iput-object v3, v4, Lyads/q72;->e:Ljava/lang/Object;

    iput v9, v4, Lyads/q72;->j:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v6, Lyads/nt2;->F0:Z

    if-eqz v6, :cond_9

    sget-object v6, Lyads/bo3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v9, Lyads/ao3;

    invoke-direct {v9, v1, v7}, Lyads/ao3;-><init>(Landroid/content/Context;Lpa0/e;)V

    invoke-static {v6, v9, v4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_7
    sget-object v6, Lja0/h0;->a:Lja0/h0;

    :goto_2
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lja0/h0;->a:Lja0/h0;

    goto :goto_3

    :cond_9
    sget-object v6, Lja0/h0;->a:Lja0/h0;

    :goto_3
    if-ne v6, v5, :cond_a

    return-object v5

    :cond_a
    move-object v10, v0

    :goto_4
    iget-object v6, v10, Lyads/r72;->a:Lyads/w5;

    sget-object v9, Lyads/v5;->q:Lyads/v5;

    invoke-virtual {v6, v9, v7}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v2

    move-object v2, v9

    move-object v15, v10

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lyads/oj1;

    iget-object v13, v15, Lyads/r72;->d:Lyads/qw1;

    iget-object v14, v7, Lyads/ry1;->b:Lyads/v9;

    iput-object v15, v4, Lyads/q72;->b:Lyads/r72;

    iput-object v3, v4, Lyads/q72;->c:Landroid/content/Context;

    iput-object v7, v4, Lyads/q72;->d:Lyads/ry1;

    iput-object v6, v4, Lyads/q72;->e:Ljava/lang/Object;

    iput-object v2, v4, Lyads/q72;->f:Lyads/v5;

    iput-object v1, v4, Lyads/q72;->g:Ljava/util/Iterator;

    iput v8, v4, Lyads/q72;->j:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lyads/oj1;->a:Ljava/lang/String;

    iget-boolean v10, v14, Lyads/v9;->D:Z

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v9

    new-instance v8, Lyads/pw1;

    const/16 v16, 0x0

    move-object v0, v9

    move-object v9, v8

    move/from16 v17, v10

    move-object v10, v3

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Lyads/pw1;-><init>(Landroid/content/Context;Lyads/oj1;Ljava/lang/String;Lyads/qw1;Lyads/v9;ZLpa0/e;)V

    invoke-static {v0, v8, v4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_b

    goto :goto_6

    :cond_b
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :goto_6
    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v15, v18

    const/4 v8, 0x2

    goto :goto_5

    :cond_d
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v6, v2}, Lyads/w5;->a(Lyads/v5;)V

    return-object v0

    :cond_e
    :goto_7
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
