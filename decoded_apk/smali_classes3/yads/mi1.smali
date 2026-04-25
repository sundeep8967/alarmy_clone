.class public abstract Lyads/mi1;
.super Lyads/s73;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/s73;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lyads/ro;Lyads/i73;Lyads/ym1;Lyads/s63;)Lyads/t73;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lyads/h73;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, v1, Lyads/i73;->b:I

    new-array v9, v8, [Lyads/h73;

    aput-object v9, v5, v7

    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    array-length v4, v0

    new-array v14, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v8, v0, v7

    invoke-virtual {v8}, Lyads/ro;->l()I

    move-result v8

    aput v8, v14, v7

    add-int/2addr v7, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v7, v1, Lyads/i73;->b:I

    if-ge v4, v7, :cond_a

    invoke-virtual {v1, v4}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v7

    iget v8, v7, Lyads/h73;->d:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    array-length v9, v0

    move v12, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    array-length v15, v0

    if-ge v10, v15, :cond_7

    aget-object v15, v0, v10

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_5
    iget v1, v7, Lyads/h73;->b:I

    if-ge v13, v1, :cond_3

    iget-object v1, v7, Lyads/h73;->e:[Lyads/mx0;

    aget-object v1, v1, v13

    invoke-virtual {v15, v1}, Lyads/ro;->a(Lyads/mx0;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_5

    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_6

    if-ne v3, v11, :cond_5

    if-eqz v8, :cond_5

    if-nez v12, :cond_5

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move v12, v1

    move v11, v3

    move v9, v10

    goto :goto_7

    :goto_9
    add-int/2addr v10, v1

    move v3, v1

    move-object/from16 v1, p2

    goto :goto_4

    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    iget v1, v7, Lyads/h73;->b:I

    new-array v1, v1, [I

    const/4 v10, 0x1

    goto :goto_b

    :cond_8
    aget-object v1, v0, v9

    iget v3, v7, Lyads/h73;->b:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    :goto_a
    iget v10, v7, Lyads/h73;->b:I

    if-ge v8, v10, :cond_9

    iget-object v10, v7, Lyads/h73;->e:[Lyads/mx0;

    aget-object v10, v10, v8

    invoke-virtual {v1, v10}, Lyads/ro;->a(Lyads/mx0;)I

    move-result v10

    aput v10, v3, v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_a

    :cond_9
    const/4 v10, 0x1

    move-object v1, v3

    :goto_b
    aget v3, v2, v9

    aget-object v8, v5, v9

    aput-object v7, v8, v3

    aget-object v7, v6, v9

    aput-object v1, v7, v3

    add-int/2addr v3, v10

    aput v3, v2, v9

    add-int/2addr v4, v10

    move-object/from16 v1, p2

    move v3, v10

    goto/16 :goto_2

    :cond_a
    array-length v1, v0

    new-array v9, v1, [Lyads/i73;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v3, v0

    new-array v8, v3, [I

    const/4 v3, 0x0

    :goto_c
    array-length v4, v0

    if-ge v3, v4, :cond_b

    aget v4, v2, v3

    new-instance v7, Lyads/i73;

    aget-object v10, v5, v3

    invoke-static {v4, v10}, Lyads/ib3;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lyads/h73;

    invoke-direct {v7, v10}, Lyads/i73;-><init>([Lyads/h73;)V

    aput-object v7, v9, v3

    aget-object v7, v6, v3

    invoke-static {v4, v7}, Lyads/ib3;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v6, v3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lyads/ro;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v4, v0, v3

    iget v4, v4, Lyads/ro;->b:I

    aput v4, v8, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_c

    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    new-instance v12, Lyads/i73;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v1, v0}, Lyads/ib3;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/h73;

    invoke-direct {v12, v0}, Lyads/i73;-><init>([Lyads/h73;)V

    new-instance v0, Lyads/li1;

    move-object v7, v0

    move-object v10, v14

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lyads/li1;-><init>([I[Lyads/i73;[I[[[ILyads/i73;)V

    move-object/from16 v1, p0

    check-cast v1, Lyads/if0;

    iget-object v2, v1, Lyads/if0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lyads/if0;->f:Lyads/af0;

    iget-boolean v4, v3, Lyads/af0;->L:Z

    const/16 v5, 0x20

    if-eqz v4, :cond_d

    sget v4, Lyads/ib3;->a:I

    if-lt v4, v5, :cond_d

    iget-object v4, v1, Lyads/if0;->g:Lyads/df0;

    if-eqz v4, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v4, v1, v7}, Lyads/df0;->a(Lyads/if0;Landroid/os/Looper;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_39

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v0, Lyads/li1;->a:I

    new-array v4, v2, [Lyads/mp0;

    invoke-static {v0, v6, v14, v3}, Lyads/if0;->a(Lyads/li1;[[[I[ILyads/af0;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lyads/mp0;

    aput-object v7, v4, v8

    :cond_e
    invoke-virtual {v1, v0, v6, v3}, Lyads/if0;->a(Lyads/li1;[[[ILyads/af0;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lyads/mp0;

    aput-object v9, v4, v8

    :cond_f
    if-nez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_e

    :cond_10
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lyads/mp0;

    iget-object v9, v7, Lyads/mp0;->a:Lyads/h73;

    iget-object v7, v7, Lyads/mp0;->b:[I

    const/4 v10, 0x0

    aget v7, v7, v10

    iget-object v9, v9, Lyads/h73;->e:[Lyads/mx0;

    aget-object v7, v9, v7

    iget-object v7, v7, Lyads/mx0;->d:Ljava/lang/String;

    :goto_e
    invoke-static {v0, v6, v3, v7}, Lyads/if0;->a(Lyads/li1;[[[ILyads/af0;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lyads/mp0;

    aput-object v7, v4, v9

    :cond_11
    const/4 v7, 0x0

    :goto_f
    const/4 v9, 0x2

    if-ge v7, v2, :cond_1a

    iget-object v10, v0, Lyads/li1;->b:[I

    aget v10, v10, v7

    if-eq v10, v9, :cond_18

    const/4 v9, 0x1

    if-eq v10, v9, :cond_19

    const/4 v9, 0x3

    if-eq v10, v9, :cond_18

    iget-object v9, v0, Lyads/li1;->c:[Lyads/i73;

    aget-object v9, v9, v7

    aget-object v10, v6, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    iget v15, v9, Lyads/i73;->b:I

    if-ge v11, v15, :cond_16

    invoke-virtual {v9, v11}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v15

    aget-object v16, v10, v11

    move-object v5, v14

    move-object v14, v13

    move v13, v12

    const/4 v12, 0x0

    :goto_11
    iget v8, v15, Lyads/h73;->b:I

    if-ge v12, v8, :cond_15

    aget v8, v16, v12

    move-object/from16 v17, v9

    iget-boolean v9, v3, Lyads/af0;->M:Z

    invoke-static {v9, v8}, Lyads/if0;->a(ZI)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v15, Lyads/h73;->e:[Lyads/mx0;

    aget-object v8, v8, v12

    new-instance v9, Lyads/ye0;

    move-object/from16 v18, v10

    aget v10, v16, v12

    invoke-direct {v9, v10, v8}, Lyads/ye0;-><init>(ILyads/mx0;)V

    if-eqz v5, :cond_12

    iget-boolean v8, v9, Lyads/ye0;->c:Z

    iget-boolean v10, v5, Lyads/ye0;->c:Z

    invoke-static {v8, v10}, Lyads/lq;->a(ZZ)I

    move-result v8

    invoke-static {v8}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object v8

    iget-boolean v10, v9, Lyads/ye0;->b:Z

    move-object/from16 v19, v9

    iget-boolean v9, v5, Lyads/ye0;->b:Z

    invoke-virtual {v8, v10, v9}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v8

    invoke-virtual {v8}, Lyads/hy;->a()I

    move-result v8

    if-lez v8, :cond_13

    goto :goto_12

    :cond_12
    move-object/from16 v19, v9

    :goto_12
    move v13, v12

    move-object v14, v15

    move-object/from16 v5, v19

    :cond_13
    :goto_13
    const/4 v8, 0x1

    goto :goto_14

    :cond_14
    move-object/from16 v18, v10

    goto :goto_13

    :goto_14
    add-int/2addr v12, v8

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    goto :goto_11

    :cond_15
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    const/4 v8, 0x1

    add-int/2addr v11, v8

    move v12, v13

    move-object v13, v14

    move-object v14, v5

    const/16 v5, 0x20

    goto :goto_10

    :cond_16
    if-nez v13, :cond_17

    const/4 v5, 0x0

    goto :goto_15

    :cond_17
    new-instance v5, Lyads/mp0;

    filled-new-array {v12}, [I

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v5, v9, v13, v8}, Lyads/mp0;-><init>(ILyads/h73;[I)V

    :goto_15
    aput-object v5, v4, v7

    :cond_18
    const/4 v5, 0x1

    goto :goto_16

    :cond_19
    move v5, v9

    :goto_16
    add-int/2addr v7, v5

    const/16 v5, 0x20

    goto/16 :goto_f

    :cond_1a
    const/4 v5, 0x1

    iget v7, v0, Lyads/li1;->a:I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_1b

    iget-object v11, v0, Lyads/li1;->c:[Lyads/i73;

    aget-object v11, v11, v10

    invoke-static {v11, v3, v8}, Lyads/if0;->a(Lyads/i73;Lyads/af0;Ljava/util/HashMap;)V

    add-int/2addr v10, v5

    goto :goto_17

    :cond_1b
    iget-object v5, v0, Lyads/li1;->f:Lyads/i73;

    invoke-static {v5, v3, v8}, Lyads/if0;->a(Lyads/i73;Lyads/af0;Ljava/util/HashMap;)V

    const/4 v10, 0x0

    :goto_18
    const/4 v5, -0x1

    if-ge v10, v7, :cond_1e

    iget-object v11, v0, Lyads/li1;->b:[I

    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/o73;

    if-nez v11, :cond_1c

    :goto_19
    const/4 v5, 0x1

    goto :goto_1b

    :cond_1c
    iget-object v12, v11, Lyads/o73;->c:Lyads/p51;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d

    iget-object v12, v0, Lyads/li1;->c:[Lyads/i73;

    aget-object v12, v12, v10

    iget-object v13, v11, Lyads/o73;->b:Lyads/h73;

    iget-object v12, v12, Lyads/i73;->c:Lyads/sm2;

    invoke-virtual {v12, v13}, Lyads/p51;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_1d

    if-eq v12, v5, :cond_1d

    new-instance v5, Lyads/mp0;

    iget-object v12, v11, Lyads/o73;->b:Lyads/h73;

    iget-object v11, v11, Lyads/o73;->c:Lyads/p51;

    invoke-static {v11}, Lyads/td1;->a(Ljava/util/Collection;)[I

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct {v5, v13, v12, v11}, Lyads/mp0;-><init>(ILyads/h73;[I)V

    goto :goto_1a

    :cond_1d
    const/4 v5, 0x0

    :goto_1a
    aput-object v5, v4, v10

    goto :goto_19

    :goto_1b
    add-int/2addr v10, v5

    goto :goto_18

    :cond_1e
    iget v7, v0, Lyads/li1;->a:I

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v7, :cond_22

    iget-object v8, v0, Lyads/li1;->c:[Lyads/i73;

    aget-object v8, v8, v10

    iget-object v11, v3, Lyads/af0;->P:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_21

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    iget-object v11, v3, Lyads/af0;->P:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_1f

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/bf0;

    goto :goto_1d

    :cond_1f
    const/4 v11, 0x0

    :goto_1d
    if-eqz v11, :cond_20

    iget-object v12, v11, Lyads/bf0;->c:[I

    array-length v12, v12

    if-eqz v12, :cond_20

    new-instance v12, Lyads/mp0;

    iget v13, v11, Lyads/bf0;->b:I

    invoke-virtual {v8, v13}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v8

    iget-object v13, v11, Lyads/bf0;->c:[I

    iget v11, v11, Lyads/bf0;->d:I

    invoke-direct {v12, v11, v8, v13}, Lyads/mp0;-><init>(ILyads/h73;[I)V

    goto :goto_1e

    :cond_20
    const/4 v12, 0x0

    :goto_1e
    aput-object v12, v4, v10

    :cond_21
    const/4 v8, 0x1

    add-int/2addr v10, v8

    goto :goto_1c

    :cond_22
    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v2, :cond_25

    iget-object v7, v0, Lyads/li1;->b:[I

    aget v7, v7, v10

    iget-object v8, v3, Lyads/af0;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v3, Lyads/q73;->A:Lyads/u51;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lyads/j51;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    :cond_23
    const/4 v7, 0x0

    goto :goto_21

    :cond_24
    const/4 v7, 0x0

    :goto_20
    const/4 v8, 0x1

    goto :goto_22

    :goto_21
    aput-object v7, v4, v10

    goto :goto_20

    :goto_22
    add-int/2addr v10, v8

    goto :goto_1f

    :cond_25
    const/4 v7, 0x0

    iget-object v8, v1, Lyads/if0;->d:Lyads/np0;

    iget-object v1, v1, Lyads/s73;->b:Lyads/im;

    if-eqz v1, :cond_3f

    check-cast v8, Lyads/dc;

    invoke-virtual {v8, v4, v1}, Lyads/dc;->a([Lyads/mp0;Lyads/im;)[Lyads/op0;

    move-result-object v1

    new-array v4, v2, [Lyads/mn2;

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v2, :cond_29

    iget-object v8, v0, Lyads/li1;->b:[I

    aget v8, v8, v10

    iget-object v11, v3, Lyads/af0;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_28

    iget-object v11, v3, Lyads/q73;->A:Lyads/u51;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Lyads/j51;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_24

    :cond_26
    iget-object v8, v0, Lyads/li1;->b:[I

    aget v8, v8, v10

    const/4 v11, -0x2

    if-eq v8, v11, :cond_27

    aget-object v8, v1, v10

    if-eqz v8, :cond_28

    :cond_27
    sget-object v8, Lyads/mn2;->b:Lyads/mn2;

    goto :goto_25

    :cond_28
    :goto_24
    move-object v8, v7

    :goto_25
    aput-object v8, v4, v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    goto :goto_23

    :cond_29
    const/4 v8, 0x1

    iget-boolean v2, v3, Lyads/af0;->N:Z

    if-eqz v2, :cond_34

    move v2, v5

    move v3, v2

    const/4 v10, 0x0

    :goto_26
    iget v7, v0, Lyads/li1;->a:I

    if-ge v10, v7, :cond_32

    iget-object v7, v0, Lyads/li1;->b:[I

    aget v7, v7, v10

    aget-object v11, v1, v10

    if-eq v7, v8, :cond_2b

    if-ne v7, v9, :cond_2a

    goto :goto_27

    :cond_2a
    const/4 v14, 0x1

    const/16 v15, 0x20

    goto :goto_2b

    :cond_2b
    :goto_27
    if-eqz v11, :cond_2a

    aget-object v8, v6, v10

    iget-object v12, v0, Lyads/li1;->c:[Lyads/i73;

    aget-object v12, v12, v10

    invoke-interface {v11}, Lyads/op0;->b()Lyads/h73;

    move-result-object v13

    iget-object v12, v12, Lyads/i73;->c:Lyads/sm2;

    invoke-virtual {v12, v13}, Lyads/p51;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_2c

    goto :goto_28

    :cond_2c
    move v12, v5

    :goto_28
    const/4 v13, 0x0

    :goto_29
    invoke-interface {v11}, Lyads/op0;->f()I

    move-result v14

    if-ge v13, v14, :cond_2e

    aget-object v14, v8, v12

    invoke-interface {v11, v13}, Lyads/op0;->b(I)I

    move-result v15

    aget v14, v14, v15

    const/16 v15, 0x20

    and-int/2addr v14, v15

    if-eq v14, v15, :cond_2d

    const/4 v14, 0x1

    goto :goto_2b

    :cond_2d
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_29

    :cond_2e
    const/4 v14, 0x1

    const/16 v15, 0x20

    if-ne v7, v14, :cond_30

    if-eq v2, v5, :cond_2f

    goto :goto_2a

    :cond_2f
    move v2, v10

    goto :goto_2b

    :cond_30
    if-eq v3, v5, :cond_31

    :goto_2a
    const/4 v6, 0x0

    goto :goto_2c

    :cond_31
    move v3, v10

    :goto_2b
    add-int/2addr v10, v14

    move v8, v14

    goto :goto_26

    :cond_32
    const/4 v6, 0x1

    :goto_2c
    if-eq v2, v5, :cond_33

    if-eq v3, v5, :cond_33

    const/4 v7, 0x1

    goto :goto_2d

    :cond_33
    const/4 v7, 0x0

    :goto_2d
    and-int/2addr v6, v7

    if-eqz v6, :cond_34

    new-instance v6, Lyads/mn2;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lyads/mn2;-><init>(Z)V

    aput-object v6, v4, v2

    aput-object v6, v4, v3

    :cond_34
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lyads/op0;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v10, 0x0

    :goto_2e
    array-length v4, v2

    if-ge v10, v4, :cond_36

    aget-object v4, v2, v10

    if-eqz v4, :cond_35

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v4

    goto :goto_2f

    :cond_35
    sget-object v4, Lyads/p51;->c:Lyads/m51;

    sget-object v4, Lyads/sm2;->f:Lyads/sm2;

    :goto_2f
    aput-object v4, v3, v10

    const/4 v4, 0x1

    add-int/2addr v10, v4

    goto :goto_2e

    :cond_36
    new-instance v2, Lyads/l51;

    invoke-direct {v2}, Lyads/l51;-><init>()V

    const/4 v10, 0x0

    :goto_30
    iget v4, v0, Lyads/li1;->a:I

    if-ge v10, v4, :cond_3d

    iget-object v4, v0, Lyads/li1;->c:[Lyads/i73;

    aget-object v4, v4, v10

    aget-object v6, v3, v10

    const/4 v7, 0x0

    :goto_31
    iget v8, v4, Lyads/i73;->b:I

    if-ge v7, v8, :cond_3c

    invoke-virtual {v4, v7}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v8

    invoke-virtual {v0, v10, v7}, Lyads/li1;->a(II)I

    move-result v9

    if-eqz v9, :cond_37

    const/4 v9, 0x1

    goto :goto_32

    :cond_37
    const/4 v9, 0x0

    :goto_32
    iget v11, v8, Lyads/h73;->b:I

    new-array v12, v11, [I

    new-array v11, v11, [Z

    const/4 v13, 0x0

    :goto_33
    iget v14, v8, Lyads/h73;->b:I

    if-ge v13, v14, :cond_3b

    iget-object v14, v0, Lyads/li1;->e:[[[I

    aget-object v14, v14, v10

    aget-object v14, v14, v7

    aget v14, v14, v13

    and-int/lit8 v14, v14, 0x7

    aput v14, v12, v13

    const/4 v14, 0x0

    :goto_34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_3a

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyads/op0;

    invoke-interface {v15}, Lyads/op0;->b()Lyads/h73;

    move-result-object v5

    invoke-virtual {v5, v8}, Lyads/h73;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v15, v13}, Lyads/op0;->c(I)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_38

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_37

    :cond_38
    :goto_35
    const/4 v5, 0x1

    goto :goto_36

    :cond_39
    const/4 v15, -0x1

    goto :goto_35

    :goto_36
    add-int/2addr v14, v5

    move v5, v15

    goto :goto_34

    :cond_3a
    move v15, v5

    const/4 v5, 0x1

    const/4 v14, 0x0

    :goto_37
    aput-boolean v14, v11, v13

    add-int/2addr v13, v5

    move v5, v15

    goto :goto_33

    :cond_3b
    move v15, v5

    const/4 v5, 0x1

    new-instance v13, Lyads/n83;

    invoke-direct {v13, v8, v9, v12, v11}, Lyads/n83;-><init>(Lyads/h73;Z[I[Z)V

    invoke-virtual {v2, v13}, Lyads/l51;->a(Ljava/lang/Object;)Lyads/l51;

    add-int/2addr v7, v5

    move v5, v15

    goto :goto_31

    :cond_3c
    move v15, v5

    const/4 v5, 0x1

    add-int/2addr v10, v5

    move v5, v15

    goto :goto_30

    :cond_3d
    iget-object v3, v0, Lyads/li1;->f:Lyads/i73;

    const/4 v10, 0x0

    :goto_38
    iget v4, v3, Lyads/i73;->b:I

    if-ge v10, v4, :cond_3e

    invoke-virtual {v3, v10}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v4

    iget v5, v4, Lyads/h73;->b:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    iget v7, v4, Lyads/h73;->b:I

    new-array v7, v7, [Z

    new-instance v8, Lyads/n83;

    invoke-direct {v8, v4, v6, v5, v7}, Lyads/n83;-><init>(Lyads/h73;Z[I[Z)V

    invoke-virtual {v2, v8}, Lyads/l51;->a(Ljava/lang/Object;)Lyads/l51;

    const/4 v4, 0x1

    add-int/2addr v10, v4

    goto :goto_38

    :cond_3e
    new-instance v3, Lyads/o83;

    invoke-virtual {v2}, Lyads/l51;->a()Lyads/sm2;

    move-result-object v2

    invoke-direct {v3, v2}, Lyads/o83;-><init>(Lyads/p51;)V

    new-instance v2, Lyads/t73;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lyads/mn2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lyads/op0;

    invoke-direct {v2, v4, v1, v3, v0}, Lyads/t73;-><init>([Lyads/mn2;[Lyads/op0;Lyads/o83;Lyads/li1;)V

    return-object v2

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
