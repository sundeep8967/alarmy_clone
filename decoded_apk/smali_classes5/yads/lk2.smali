.class public abstract Lyads/lk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/jb2;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget v1, v0, Lyads/jb2;->b:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lyads/jb2;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v1

    const v3, 0x64666c38

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    new-instance v1, Lyads/jb2;

    invoke-direct {v1}, Lyads/jb2;-><init>()V

    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v1, v3}, Lyads/ib3;->a(Lyads/jb2;Lyads/jb2;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    throw v1

    :cond_2
    const v3, 0x72617720

    if-eq v1, v3, :cond_3

    return-object v2

    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lyads/jb2;->b:I

    iget v5, v0, Lyads/jb2;->c:I

    :goto_1
    if-ge v3, v5, :cond_14

    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v6

    add-int/2addr v6, v3

    if-le v6, v3, :cond_13

    if-le v6, v5, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v3

    const v7, 0x6d657368

    if-ne v3, v7, :cond_12

    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v3

    const/16 v7, 0x2710

    if-le v3, v7, :cond_5

    :goto_2
    move/from16 v19, v4

    move/from16 v21, v5

    goto/16 :goto_a

    :cond_5
    new-array v7, v3, [F

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_6

    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v9

    const/16 v10, 0x7d00

    if-le v9, v10, :cond_7

    goto :goto_2

    :cond_7
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    int-to-double v14, v3

    mul-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    new-instance v15, Lyads/ib2;

    iget-object v2, v0, Lyads/jb2;->a:[B

    array-length v8, v2

    invoke-direct {v15, v8, v2}, Lyads/ib2;-><init>(I[B)V

    iget v2, v0, Lyads/jb2;->b:I

    const/16 v8, 0x8

    mul-int/2addr v2, v8

    invoke-virtual {v15, v2}, Lyads/ib2;->b(I)V

    mul-int/lit8 v2, v9, 0x5

    new-array v2, v2, [F

    const/4 v10, 0x5

    new-array v11, v10, [I

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v8, v9, :cond_c

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_b

    aget v20, v11, v4

    invoke-virtual {v15, v14}, Lyads/ib2;->a(I)I

    move-result v21

    shr-int/lit8 v22, v21, 0x1

    const/16 v19, 0x1

    and-int/lit8 v10, v21, 0x1

    neg-int v10, v10

    xor-int v10, v22, v10

    add-int v10, v10, v20

    if-ge v10, v3, :cond_8

    if-gez v10, :cond_a

    :cond_8
    :goto_6
    move/from16 v21, v5

    :cond_9
    :goto_7
    const/16 v19, 0x1

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v20, v18, 0x1

    aget v21, v7, v10

    aput v21, v2, v18

    aput v10, v11, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v18, v20

    const/4 v10, 0x5

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x5

    goto :goto_4

    :cond_c
    invoke-virtual {v15}, Lyads/ib2;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, -0x8

    invoke-virtual {v15, v3}, Lyads/ib2;->b(I)V

    const/16 v3, 0x20

    invoke-virtual {v15, v3}, Lyads/ib2;->a(I)I

    move-result v4

    new-array v7, v4, [Lyads/jk2;

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_10

    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Lyads/ib2;->a(I)I

    move-result v11

    invoke-virtual {v15, v10}, Lyads/ib2;->a(I)I

    move-result v14

    invoke-virtual {v15, v3}, Lyads/ib2;->a(I)I

    move-result v10

    const v3, 0x1f400

    if-le v10, v3, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v20, v4

    int-to-double v3, v9

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v4, v10, 0x3

    new-array v4, v4, [F

    move/from16 v21, v5

    mul-int/lit8 v5, v10, 0x2

    new-array v5, v5, [F

    move-wide/from16 v22, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v12, v10, :cond_f

    invoke-virtual {v15, v3}, Lyads/ib2;->a(I)I

    move-result v24

    shr-int/lit8 v25, v24, 0x1

    move/from16 v26, v3

    const/16 v19, 0x1

    and-int/lit8 v3, v24, 0x1

    neg-int v3, v3

    xor-int v3, v25, v3

    add-int/2addr v13, v3

    if-ltz v13, :cond_9

    if-lt v13, v9, :cond_e

    goto :goto_7

    :cond_e
    mul-int/lit8 v3, v12, 0x3

    mul-int/lit8 v24, v13, 0x5

    aget v25, v2, v24

    aput v25, v4, v3

    add-int/lit8 v25, v3, 0x1

    add-int/lit8 v27, v24, 0x1

    aget v27, v2, v27

    aput v27, v4, v25

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v25, v24, 0x2

    aget v25, v2, v25

    aput v25, v4, v3

    mul-int/lit8 v3, v12, 0x2

    add-int/lit8 v25, v24, 0x3

    aget v25, v2, v25

    aput v25, v5, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v24, v24, 0x4

    aget v24, v2, v24

    aput v24, v5, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v26

    goto :goto_9

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    const/16 v19, 0x1

    new-instance v3, Lyads/jk2;

    invoke-direct {v3, v11, v4, v5, v14}, Lyads/jk2;-><init>(I[F[FI)V

    aput-object v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v20

    move/from16 v5, v21

    move-wide/from16 v12, v22

    const/16 v3, 0x20

    goto/16 :goto_8

    :cond_10
    move/from16 v21, v5

    const/16 v19, 0x1

    new-instance v2, Lyads/ik2;

    invoke-direct {v2, v7}, Lyads/ik2;-><init>([Lyads/jk2;)V

    :goto_b
    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move/from16 v19, v4

    move/from16 v21, v5

    :goto_c
    invoke-virtual {v0, v6}, Lyads/jb2;->e(I)V

    move v3, v6

    move/from16 v4, v19

    move/from16 v5, v21

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13
    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    move-object v2, v1

    :goto_e
    return-object v2
.end method
