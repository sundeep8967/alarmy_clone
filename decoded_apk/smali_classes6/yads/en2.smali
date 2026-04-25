.class public final Lyads/en2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/e9;

.field public final synthetic c:Lyads/fn2;


# direct methods
.method public constructor <init>(Lyads/fn2;Lyads/e9;)V
    .locals 0

    iput-object p1, p0, Lyads/en2;->c:Lyads/fn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/en2;->b:Lyads/e9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lyads/en2;->c:Lyads/fn2;

    iget-boolean v0, v0, Lyads/fn2;->d:Z

    if-nez v0, :cond_18

    iget-object v0, v1, Lyads/en2;->b:Lyads/e9;

    iget-object v2, v0, Lyads/e9;->a:Lyads/yb;

    invoke-interface {v2}, Lyads/yb;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Lyads/e9;->b:Lyads/t12;

    iget-object v2, v0, Lyads/t12;->c:Lyads/h22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyads/t12;->d:Lyads/dw2;

    iget-object v3, v0, Lyads/t12;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lyads/nt2;->A:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lyads/t12;->b:Lyads/l22;

    check-cast v0, Lyads/ny1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyads/ny1;->a(Z)Lyads/tb3;

    move-result-object v0

    instance-of v0, v0, Lyads/rb3;

    if-eqz v0, :cond_17

    :cond_0
    iget-object v0, v1, Lyads/en2;->c:Lyads/fn2;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lyads/fn2;->d:Z

    iget-object v0, v0, Lyads/fn2;->b:Lyads/in2;

    iget-object v3, v0, Lyads/in2;->c:Lyads/kn2;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lyads/kn2;->a:Ljava/lang/Long;

    :cond_1
    iget-object v3, v0, Lyads/in2;->d:Lyads/hn2;

    iget-object v4, v3, Lyads/hn2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lyads/hn2;->b:Lyads/za;

    sget-object v7, Lyads/k83;->i:Lyads/k83;

    invoke-static {v6, v5, v7}, Lyads/za;->a(Lyads/za;Ljava/lang/String;Lyads/k83;)V

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lyads/hn2;->c:Lyads/gn2;

    iget-object v4, v3, Lyads/gn2;->f:Lyads/sx;

    iget-object v5, v3, Lyads/gn2;->b:Lyads/v9;

    iget-object v6, v3, Lyads/gn2;->a:Lyads/d4;

    invoke-virtual {v4, v5, v6}, Lyads/sx;->a(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object v4

    sget-object v5, Lyads/bo2;->a:Ljava/lang/String;

    const-string v6, "adapter"

    invoke-virtual {v4, v5, v6}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lyads/gn2;->g:Lyads/m42;

    if-eqz v5, :cond_e

    iget-object v6, v5, Lyads/m42;->a:Lyads/i22;

    invoke-virtual {v6}, Lyads/i22;->a()Lyads/fo2;

    move-result-object v6

    iget-object v6, v6, Lyads/fo2;->a:Ljava/util/Map;

    const-string v7, "assets"

    const-string v8, "rendered"

    iget-object v5, v5, Lyads/m42;->b:Lyads/nj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v5, Lyads/nj;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/oi;

    iget-object v13, v11, Lyads/oi;->a:Ljava/lang/String;

    iget-object v14, v5, Lyads/nj;->b:Lyads/l12;

    if-eqz v14, :cond_3

    invoke-virtual {v14, v11}, Lyads/l12;->a(Lyads/oi;)Lyads/pi;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lyads/pi;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Lyads/pi;->c()Lyads/zk3;

    move-result-object v15

    if-eqz v15, :cond_4

    const-string v12, "width"

    iget v2, v15, Lyads/zk3;->a:I

    invoke-static {v2}, Lyads/fa3;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    iget v12, v15, Lyads/zk3;->b:I

    invoke-static {v12}, Lyads/fa3;->a(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v2, v11, Lyads/rj1;

    if-eqz v2, :cond_5

    check-cast v11, Lyads/rj1;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_9

    iget-object v2, v11, Lyads/rj1;->b:Lyads/sn1;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lyads/sn1;->d()Lyads/rn1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v2

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, v11, Lyads/rj1;->a:Lyads/c51;

    if-eqz v2, :cond_8

    sget-object v12, Lyads/rn1;->f:Lyads/rn1;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_9

    iget-object v2, v12, Lyads/rn1;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v11, "value_type"

    invoke-virtual {v14, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    iget-object v2, v5, Lyads/nj;->b:Lyads/l12;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lyads/l12;->c:Lyads/y12;

    invoke-virtual {v2}, Lyads/y12;->a()Landroid/view/View;

    move-result-object v12

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5}, Lyads/fa3;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "width"

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Lyads/fa3;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "height"

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v2}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "superview"

    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v8, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v7, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v5, v4, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e
    iget-object v2, v3, Lyads/gn2;->a:Lyads/d4;

    iget-object v2, v2, Lyads/d4;->d:Lyads/b03;

    iget-object v2, v2, Lyads/b03;->a:Lyads/a03;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lyads/a03;->b()Lyads/zz2;

    move-result-object v5

    iget-object v5, v5, Lyads/zz2;->b:Ljava/lang/String;

    const-string v6, "size_type"

    invoke-virtual {v4, v5, v6}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lyads/a03;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "width"

    invoke-virtual {v4, v5, v6}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lyads/a03;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "height"

    invoke-virtual {v4, v2, v5}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v3, Lyads/gn2;->e:Lyads/nt2;

    if-eqz v2, :cond_10

    const-string v5, "banner_size_calculation_type"

    iget-object v2, v2, Lyads/nt2;->O:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v3, Lyads/gn2;->c:Lyads/va;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    const/4 v5, 0x2

    if-ne v2, v5, :cond_11

    sget-object v2, Lyads/co2;->m:Lyads/co2;

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v2, Lyads/co2;->n:Lyads/co2;

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_13
    sget-object v2, Lyads/co2;->n:Lyads/co2;

    sget-object v5, Lyads/co2;->m:Lyads/co2;

    filled-new-array {v2, v5}, [Lyads/co2;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/co2;

    new-instance v6, Lyads/eo2;

    iget-object v7, v4, Lyads/fo2;->a:Ljava/util/Map;

    iget-object v8, v4, Lyads/fo2;->b:Lyads/c;

    iget-object v5, v5, Lyads/co2;->b:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v5, v7, v8}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object v5, v3, Lyads/gn2;->d:Lyads/io2;

    invoke-interface {v5, v6}, Lyads/io2;->a(Lyads/eo2;)V

    goto :goto_7

    :cond_14
    iget-object v2, v0, Lyads/in2;->a:Lyads/f5;

    iget-object v3, v2, Lyads/f5;->a:Lyads/e02;

    iget-object v3, v3, Lyads/e02;->a:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_8

    :cond_15
    iget-object v2, v2, Lyads/f5;->b:Lyads/e5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyads/e5;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lyads/e5;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lyads/e5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_16
    :goto_8
    iget-object v0, v0, Lyads/in2;->b:Lyads/nn2;

    invoke-interface {v0}, Lyads/nn2;->f()V

    goto :goto_9

    :cond_17
    new-instance v0, Lyads/en2;

    iget-object v2, v1, Lyads/en2;->c:Lyads/fn2;

    iget-object v3, v1, Lyads/en2;->b:Lyads/e9;

    invoke-direct {v0, v2, v3}, Lyads/en2;-><init>(Lyads/fn2;Lyads/e9;)V

    iget-object v2, v2, Lyads/fn2;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    :goto_9
    return-void
.end method
