.class public abstract Lyads/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p30;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lyads/u30;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyads/eo;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyads/eo;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lyads/r83;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyads/eo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/eo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lyads/eo;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyads/eo;->c:I

    :cond_0
    return-void
.end method

.method public final b(Lyads/u30;)V
    .locals 4

    iput-object p1, p0, Lyads/eo;->d:Lyads/u30;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyads/eo;->c:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lyads/eo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/r83;

    iget-boolean v2, p0, Lyads/eo;->a:Z

    check-cast v1, Lyads/dc0;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lyads/dc0;->n:Lyads/sm2;

    if-eqz v2, :cond_2

    iget v2, p1, Lyads/u30;->i:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v1, Lyads/dc0;->f:I

    if-nez v2, :cond_1

    iget-object v2, v1, Lyads/dc0;->d:Lyads/xv;

    check-cast v2, Lyads/f53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lyads/dc0;->g:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget v2, v1, Lyads/dc0;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lyads/dc0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_4
    monitor-exit v1

    throw p1

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, Lyads/eo;->d:Lyads/u30;

    sget v1, Lyads/ib3;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lyads/eo;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lyads/eo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/r83;

    iget-boolean v3, p0, Lyads/eo;->a:Z

    check-cast v2, Lyads/dc0;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lyads/dc0;->n:Lyads/sm2;

    if-eqz v3, :cond_1

    iget v3, v0, Lyads/u30;->i:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lyads/dc0;->h:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lyads/dc0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_3
    monitor-exit v2

    throw p1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lyads/eo;->d:Lyads/u30;

    sget v3, Lyads/ib3;->a:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v1, Lyads/eo;->c:I

    if-ge v4, v5, :cond_11

    iget-object v5, v1, Lyads/eo;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/r83;

    iget-boolean v6, v1, Lyads/eo;->a:Z

    check-cast v5, Lyads/dc0;

    monitor-enter v5

    :try_start_0
    sget-object v7, Lyads/dc0;->n:Lyads/sm2;

    if-eqz v6, :cond_0

    iget v6, v2, Lyads/u30;->i:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    :cond_0
    move/from16 v16, v4

    goto/16 :goto_8

    :cond_1
    iget v6, v5, Lyads/dc0;->f:I

    if-lez v6, :cond_10

    iget-object v6, v5, Lyads/dc0;->d:Lyads/xv;

    check-cast v6, Lyads/f53;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v5, Lyads/dc0;->g:J

    sub-long v8, v6, v8

    long-to-int v11, v8

    iget-wide v8, v5, Lyads/dc0;->j:J

    int-to-long v12, v11

    add-long/2addr v8, v12

    iput-wide v8, v5, Lyads/dc0;->j:J

    iget-wide v8, v5, Lyads/dc0;->k:J

    iget-wide v12, v5, Lyads/dc0;->h:J

    add-long/2addr v8, v12

    iput-wide v8, v5, Lyads/dc0;->k:J

    if-lez v11, :cond_f

    long-to-float v8, v12

    const/high16 v9, 0x45fa0000    # 8000.0f

    mul-float/2addr v8, v9

    int-to-float v9, v11

    div-float/2addr v8, v9

    iget-object v9, v5, Lyads/dc0;->c:Lyads/b13;

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v10, v12

    iget v12, v9, Lyads/b13;->d:I

    if-eq v12, v0, :cond_2

    iget-object v12, v9, Lyads/b13;->b:Ljava/util/ArrayList;

    sget-object v13, Lyads/b13;->h:Ljava/util/Comparator;

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v0, v9, Lyads/b13;->d:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :goto_1
    iget v12, v9, Lyads/b13;->g:I

    if-lez v12, :cond_3

    iget-object v13, v9, Lyads/b13;->c:[Lyads/a13;

    sub-int/2addr v12, v0

    iput v12, v9, Lyads/b13;->g:I

    aget-object v12, v13, v12

    goto :goto_2

    :cond_3
    new-instance v12, Lyads/a13;

    invoke-direct {v12}, Lyads/a13;-><init>()V

    :goto_2
    iget v13, v9, Lyads/b13;->e:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v9, Lyads/b13;->e:I

    iput v13, v12, Lyads/a13;->a:I

    iput v10, v12, Lyads/a13;->b:I

    iput v8, v12, Lyads/a13;->c:F

    iget-object v8, v9, Lyads/b13;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v9, Lyads/b13;->f:I

    add-int/2addr v8, v10

    iput v8, v9, Lyads/b13;->f:I

    :cond_4
    :goto_3
    iget v8, v9, Lyads/b13;->f:I

    iget v10, v9, Lyads/b13;->a:I

    if-le v8, v10, :cond_6

    sub-int/2addr v8, v10

    iget-object v10, v9, Lyads/b13;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/a13;

    iget v12, v10, Lyads/a13;->b:I

    if-gt v12, v8, :cond_5

    iget v8, v9, Lyads/b13;->f:I

    sub-int/2addr v8, v12

    iput v8, v9, Lyads/b13;->f:I

    iget-object v8, v9, Lyads/b13;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v8, v9, Lyads/b13;->g:I

    const/4 v12, 0x5

    if-ge v8, v12, :cond_4

    iget-object v12, v9, Lyads/b13;->c:[Lyads/a13;

    add-int/lit8 v13, v8, 0x1

    iput v13, v9, Lyads/b13;->g:I

    aput-object v10, v12, v8

    goto :goto_3

    :cond_5
    sub-int/2addr v12, v8

    iput v12, v10, Lyads/a13;->b:I

    iget v10, v9, Lyads/b13;->f:I

    sub-int/2addr v10, v8

    iput v10, v9, Lyads/b13;->f:I

    goto :goto_3

    :cond_6
    iget-wide v8, v5, Lyads/dc0;->j:J

    const-wide/16 v12, 0x7d0

    cmp-long v8, v8, v12

    if-gez v8, :cond_7

    iget-wide v8, v5, Lyads/dc0;->k:J

    const-wide/32 v12, 0x80000

    cmp-long v8, v8, v12

    if-ltz v8, :cond_c

    :cond_7
    iget-object v8, v5, Lyads/dc0;->c:Lyads/b13;

    iget v9, v8, Lyads/b13;->d:I

    if-eqz v9, :cond_8

    iget-object v9, v8, Lyads/b13;->b:Ljava/util/ArrayList;

    sget-object v10, Lyads/b13;->i:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, v8, Lyads/b13;->d:I

    :cond_8
    iget v9, v8, Lyads/b13;->f:I

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v10, v9

    move v9, v3

    move v12, v9

    :goto_4
    iget-object v13, v8, Lyads/b13;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_a

    iget-object v13, v8, Lyads/b13;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/a13;

    iget v14, v13, Lyads/a13;->b:I

    add-int/2addr v12, v14

    int-to-float v14, v12

    cmpl-float v14, v14, v10

    if-ltz v14, :cond_9

    iget v8, v13, Lyads/a13;->c:F

    goto :goto_5

    :cond_9
    add-int/2addr v9, v0

    goto :goto_4

    :cond_a
    iget-object v9, v8, Lyads/b13;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v8, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_b
    iget-object v8, v8, Lyads/b13;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/a13;

    iget v8, v8, Lyads/a13;->c:F

    :goto_5
    float-to-long v8, v8

    iput-wide v8, v5, Lyads/dc0;->l:J

    :cond_c
    iget-wide v12, v5, Lyads/dc0;->h:J

    iget-wide v14, v5, Lyads/dc0;->l:J

    const-wide/16 v8, 0x0

    if-nez v11, :cond_d

    cmp-long v10, v12, v8

    if-nez v10, :cond_d

    move/from16 v16, v4

    iget-wide v3, v5, Lyads/dc0;->m:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_d
    move/from16 v16, v4

    :cond_e
    iput-wide v14, v5, Lyads/dc0;->m:J

    iget-object v10, v5, Lyads/dc0;->b:Lyads/gm;

    invoke-virtual/range {v10 .. v15}, Lyads/gm;->a(IJJ)V

    :goto_6
    iput-wide v6, v5, Lyads/dc0;->g:J

    iput-wide v8, v5, Lyads/dc0;->h:J

    goto :goto_7

    :cond_f
    move/from16 v16, v4

    :goto_7
    iget v3, v5, Lyads/dc0;->f:I

    sub-int/2addr v3, v0

    iput v3, v5, Lyads/dc0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_9

    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit v5

    :goto_9
    add-int/lit8 v4, v16, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_a
    monitor-exit v5

    throw v0

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v1, Lyads/eo;->d:Lyads/u30;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lyads/eo;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyads/eo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/r83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
