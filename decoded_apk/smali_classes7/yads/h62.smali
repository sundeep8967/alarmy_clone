.class public final Lyads/h62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Lyads/ke0;

.field public final c:Lyads/hv0;

.field public final d:Lyads/yy1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lyads/ke0;Lyads/hv0;Lyads/yy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/h62;->a:Lkotlinx/coroutines/p0;

    .line 3
    iput-object p2, p0, Lyads/h62;->b:Lyads/ke0;

    .line 4
    iput-object p3, p0, Lyads/h62;->c:Lyads/hv0;

    .line 5
    iput-object p4, p0, Lyads/h62;->d:Lyads/yy1;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/d4;Lyads/lu2;Landroid/content/Context;Lyads/w5;Lkotlinx/coroutines/p0;)V
    .locals 2

    .line 6
    new-instance v0, Lyads/ke0;

    invoke-direct {v0, p3, p4}, Lyads/ke0;-><init>(Landroid/content/Context;Lyads/w5;)V

    .line 7
    new-instance v1, Lyads/hv0;

    invoke-direct {v1, p3, p4}, Lyads/hv0;-><init>(Landroid/content/Context;Lyads/w5;)V

    .line 8
    new-instance p4, Lyads/yy1;

    invoke-direct {p4, p3, p1, p2}, Lyads/yy1;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;)V

    .line 9
    invoke-direct {p0, p5, v0, v1, p4}, Lyads/h62;-><init>(Lkotlinx/coroutines/p0;Lyads/ke0;Lyads/hv0;Lyads/yy1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/v9;Lyads/ry1;Lyads/z30;Lpa0/e;)Ljava/lang/Object;
    .locals 9

    .line 11
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p5}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    .line 13
    new-instance v5, Lyads/g62;

    invoke-direct {v5, v0}, Lyads/g62;-><init>(Lkotlinx/coroutines/p;)V

    .line 14
    sget-object v1, Lyads/or0;->c:Lyads/or0;

    .line 15
    invoke-static {p1, v1}, Lyads/pr0;->a(Landroid/content/Context;Lyads/or0;)Z

    move-result p1

    .line 16
    sget-object v1, Lyads/p62;->b:[Lyads/p62;

    .line 17
    const-string v1, "first_video_preloading_strategy"

    .line 18
    iget-object p2, p2, Lyads/v9;->v:Ljava/lang/String;

    .line 19
    invoke-static {v1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lyads/h62;->c:Lyads/hv0;

    .line 21
    iget-object p2, p1, Lyads/hv0;->d:Ljava/lang/Object;

    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-object p3, p3, Lyads/ry1;->a:Lyads/d12;

    .line 24
    iget-object v1, p1, Lyads/hv0;->c:Lyads/d72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p3, p3, Lyads/d12;->a:Ljava/util/List;

    .line 26
    invoke-static {p3}, Lkotlin/collections/w;->j0(Ljava/lang/Iterable;)Lkotlin/sequences/k;

    move-result-object p3

    .line 27
    new-instance v3, Lyads/a72;

    invoke-direct {v3, v1}, Lyads/a72;-><init>(Lyads/d72;)V

    invoke-static {p3, v3}, Lkotlin/sequences/n;->Q(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p3

    .line 28
    sget-object v1, Lyads/b72;->b:Lyads/b72;

    invoke-static {p3, v1}, Lkotlin/sequences/n;->X(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p3

    .line 29
    sget-object v1, Lyads/y62;->b:Lyads/y62;

    invoke-static {p3, v1}, Lkotlin/sequences/n;->W(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p3

    .line 30
    sget-object v1, Lyads/z62;->b:Lyads/z62;

    invoke-static {p3, v1}, Lkotlin/sequences/n;->W(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p3

    .line 31
    invoke-static {p3}, Lkotlin/sequences/n;->h0(Lkotlin/sequences/k;)Ljava/util/List;

    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v5}, Lyads/g62;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Lyads/fv0;

    .line 35
    iget-object v4, p1, Lyads/hv0;->a:Lyads/w5;

    .line 36
    iget-object v6, p1, Lyads/hv0;->b:Lyads/z52;

    .line 37
    invoke-static {p3, v2}, Lkotlin/collections/w;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    move-object v8, p4

    .line 38
    invoke-direct/range {v3 .. v8}, Lyads/fv0;-><init>(Lyads/w5;Lyads/g62;Lyads/z52;Ljava/util/Iterator;Lyads/z30;)V

    .line 39
    iget-object p4, p1, Lyads/hv0;->a:Lyads/w5;

    sget-object v2, Lyads/v5;->p:Lyads/v5;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p4, v2, v3}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    .line 41
    invoke-static {p3}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lja0/q;

    invoke-virtual {p3}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lyads/hv0;->b:Lyads/z52;

    invoke-virtual {p1, p4, v1, p3}, Lyads/z52;->a(Ljava/lang/String;Lyads/zg3;Ljava/lang/String;)V

    .line 43
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    .line 45
    :cond_1
    iget-object p1, p0, Lyads/h62;->b:Lyads/ke0;

    .line 46
    invoke-virtual {p1, p3, v5, p4}, Lyads/ke0;->a(Lyads/ry1;Lyads/g62;Lyads/z30;)V

    .line 47
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_2
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a(ZLandroid/content/Context;Lyads/ry1;Lyads/z30;Lpa0/e;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 1
    instance-of v3, v2, Lyads/e62;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyads/e62;

    iget v4, v3, Lyads/e62;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyads/e62;->h:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyads/e62;

    invoke-direct {v3, v0, v2}, Lyads/e62;-><init>(Lyads/h62;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lyads/e62;->f:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v9, Lyads/e62;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, Lyads/e62;->b:Ljava/lang/Object;

    check-cast v1, Lyads/ry1;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v9, Lyads/e62;->e:Z

    iget-object v4, v9, Lyads/e62;->d:Lyads/z30;

    iget-object v6, v9, Lyads/e62;->c:Landroid/content/Context;

    iget-object v7, v9, Lyads/e62;->b:Ljava/lang/Object;

    check-cast v7, Lyads/h62;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v12, v6

    move-object v11, v7

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lyads/h62;->d:Lyads/yy1;

    .line 4
    iput-object v0, v9, Lyads/e62;->b:Ljava/lang/Object;

    iput-object v1, v9, Lyads/e62;->c:Landroid/content/Context;

    move-object/from16 v4, p4

    iput-object v4, v9, Lyads/e62;->d:Lyads/z30;

    move/from16 v7, p1

    iput-boolean v7, v9, Lyads/e62;->e:Z

    iput v6, v9, Lyads/e62;->h:I

    move-object/from16 v6, p3

    invoke-virtual {v2, v1, v6, v9}, Lyads/yy1;->a(Landroid/content/Context;Lyads/ry1;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v0

    move-object v12, v1

    move-object v15, v4

    move v1, v7

    .line 5
    :goto_2
    check-cast v2, Lyads/ry1;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    return-object v4

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    iget-object v13, v2, Lyads/ry1;->b:Lyads/v9;

    .line 7
    iget-boolean v1, v13, Lyads/v9;->E:Z

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, v11, Lyads/h62;->a:Lkotlinx/coroutines/p0;

    new-instance v19, Lyads/f62;

    const/16 v16, 0x0

    move-object/from16 v10, v19

    move-object v14, v2

    invoke-direct/range {v10 .. v16}, Lyads/f62;-><init>(Lyads/h62;Landroid/content/Context;Lyads/v9;Lyads/ry1;Lyads/z30;Lpa0/e;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_3

    .line 9
    :cond_7
    iget-boolean v1, v13, Lyads/v9;->x:Z

    if-eqz v1, :cond_8

    .line 10
    iput-object v2, v9, Lyads/e62;->b:Ljava/lang/Object;

    iput-object v4, v9, Lyads/e62;->c:Landroid/content/Context;

    iput-object v4, v9, Lyads/e62;->d:Lyads/z30;

    iput v5, v9, Lyads/e62;->h:I

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v2

    move-object v8, v15

    invoke-virtual/range {v4 .. v9}, Lyads/h62;->a(Landroid/content/Context;Lyads/v9;Lyads/ry1;Lyads/z30;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    move-object v1, v2

    :goto_4
    return-object v1
.end method
