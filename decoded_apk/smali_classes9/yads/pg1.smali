.class public final Lyads/pg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kg;

.field public final b:Lyads/cv2;

.field public final c:Lyads/pr1;

.field public final d:Lyads/ez;

.field public final e:Lyads/x30;

.field public final f:Lyads/jh1;


# direct methods
.method public constructor <init>(Lyads/kg;Lyads/cv2;Lyads/pr1;Lyads/ez;Lyads/x30;Lyads/jh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pg1;->a:Lyads/kg;

    iput-object p2, p0, Lyads/pg1;->b:Lyads/cv2;

    iput-object p3, p0, Lyads/pg1;->c:Lyads/pr1;

    iput-object p4, p0, Lyads/pg1;->d:Lyads/ez;

    iput-object p5, p0, Lyads/pg1;->e:Lyads/x30;

    iput-object p6, p0, Lyads/pg1;->f:Lyads/jh1;

    return-void
.end method


# virtual methods
.method public final a()Lyads/b80;
    .locals 11

    iget-object v0, p0, Lyads/pg1;->a:Lyads/kg;

    invoke-virtual {v0}, Lyads/kg;->a()Lyads/m50;

    move-result-object v2

    iget-object v0, p0, Lyads/pg1;->b:Lyads/cv2;

    iget-object v1, v0, Lyads/cv2;->b:Lyads/au1;

    iget-object v0, v0, Lyads/cv2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/au1;->a(Landroid/content/Context;)Lyads/zt1;

    move-result-object v0

    sget-object v1, Lyads/xt1;->a:Lyads/xt1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v0, Lyads/t80;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lyads/t80;-><init>(ZLjava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lyads/yt1;

    if-eqz v1, :cond_7

    check-cast v0, Lyads/yt1;

    iget-object v0, v0, Lyads/yt1;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/ub1;

    invoke-virtual {v5}, Lyads/ub1;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lyads/t80;

    invoke-direct {v0, v3, v1}, Lyads/t80;-><init>(ZLjava/util/List;)V

    :goto_1
    iget-object v1, p0, Lyads/pg1;->c:Lyads/pr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyads/pq1;->d:Ljava/lang/String;

    invoke-static {}, Lyads/mq1;->a()Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, Lyads/pr1;->a:Lyads/or1;

    invoke-virtual {v1, v5}, Lyads/or1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lyads/pg1;->d:Lyads/ez;

    new-instance v6, Lyads/t50;

    iget-object v7, v1, Lyads/ez;->a:Lyads/dw2;

    invoke-virtual {v7}, Lyads/dw2;->a()Z

    move-result v7

    iget-object v8, v1, Lyads/ez;->a:Lyads/dw2;

    invoke-virtual {v8}, Lyads/dw2;->b()Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v1, Lyads/ez;->a:Lyads/dw2;

    invoke-virtual {v9}, Lyads/dw2;->d()Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v1, Lyads/ez;->b:Lyads/xw;

    check-cast v10, Lyads/zw;

    invoke-virtual {v10}, Lyads/zw;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_2
    iget-object v10, v1, Lyads/ez;->b:Lyads/xw;

    check-cast v10, Lyads/zw;

    invoke-virtual {v10}, Lyads/zw;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    iget-object v1, v1, Lyads/ez;->b:Lyads/xw;

    check-cast v1, Lyads/zw;

    invoke-virtual {v1}, Lyads/zw;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    invoke-direct {v6, v7, v8, v9, v3}, Lyads/t50;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    iget-object v1, p0, Lyads/pg1;->e:Lyads/x30;

    new-instance v7, Lyads/u70;

    iget-object v1, v1, Lyads/x30;->a:Lyads/dw2;

    invoke-virtual {v1}, Lyads/dw2;->c()Z

    move-result v1

    invoke-direct {v7, v1}, Lyads/u70;-><init>(Z)V

    iget-object v1, p0, Lyads/pg1;->f:Lyads/jh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyads/jh1;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v4, Lyads/eu1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_6

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_3

    :cond_6
    :try_start_1
    new-instance v4, Lyads/c80;

    iget-object v8, v1, Lyads/jh1;->a:Lyads/bv1;

    invoke-virtual {v8}, Lyads/bv1;->b()Ljava/util/List;

    move-result-object v8

    iget-object v1, v1, Lyads/jh1;->b:Lyads/ju1;

    invoke-virtual {v1}, Lyads/ju1;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v8, v1}, Lyads/c80;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v4

    :goto_3
    monitor-exit v3

    new-instance v9, Lyads/b80;

    move-object v1, v9

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lyads/b80;-><init>(Lyads/m50;Lyads/t80;Ljava/util/ArrayList;Lyads/t50;Lyads/u70;Lyads/c80;)V

    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v3

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
