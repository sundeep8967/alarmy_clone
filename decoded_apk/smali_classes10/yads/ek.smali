.class public abstract Lyads/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lyads/ib3;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lyads/ek;->a:[B

    return-void
.end method

.method public static a(Lyads/jb2;)I
    .locals 3

    .line 27
    invoke-virtual {p0}, Lyads/jb2;->m()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lyads/jb2;->m()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(IILyads/jb2;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p2

    .line 29
    iget v1, v0, Lyads/jb2;->b:I

    :goto_0
    sub-int v2, v1, p0

    move/from16 v4, p1

    if-ge v2, v4, :cond_10

    .line 30
    invoke-virtual {v0, v1}, Lyads/jb2;->e(I)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->b()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 32
    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->b()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 34
    invoke-virtual {v0, v7}, Lyads/jb2;->e(I)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->b()I

    move-result v12

    .line 36
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->b()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 37
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 38
    iget v3, v0, Lyads/jb2;->b:I

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Lyads/jb2;->e(I)V

    .line 39
    sget-object v3, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    .line 40
    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 41
    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 42
    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 43
    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    .line 44
    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    .line 45
    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 46
    invoke-virtual {v0, v3}, Lyads/jb2;->e(I)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->b()I

    move-result v7

    .line 48
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->b()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 49
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->b()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 50
    iget v7, v0, Lyads/jb2;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lyads/jb2;->e(I)V

    if-nez v3, :cond_9

    .line 51
    iget v3, v0, Lyads/jb2;->b:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lyads/jb2;->e(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 52
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->m()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 53
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->m()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 54
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->m()I

    move-result v12

    const/16 v7, 0x10

    .line 55
    new-array v13, v7, [B

    .line 56
    invoke-virtual {v0, v13, v6, v7}, Lyads/jb2;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 57
    invoke-virtual/range {p2 .. p2}, Lyads/jb2;->m()I

    move-result v7

    .line 58
    new-array v8, v7, [B

    .line 59
    invoke-virtual {v0, v8, v6, v7}, Lyads/jb2;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 60
    :goto_a
    new-instance v7, Lyads/f73;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lyads/f73;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    .line 61
    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    .line 62
    sget v5, Lyads/ib3;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lyads/vj;Lyads/zy0;JLyads/kk0;ZZLyads/wy0;)Ljava/util/ArrayList;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, -0x1

    .line 395
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 396
    :goto_0
    iget-object v10, v0, Lyads/vj;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_54

    .line 397
    iget-object v10, v0, Lyads/vj;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/vj;

    .line 398
    iget v11, v10, Lyads/xj;->a:I

    const v12, 0x7472616b

    if-eq v11, v12, :cond_0

    move-object v0, v7

    move/from16 v33, v9

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_47

    :cond_0
    const v11, 0x6d766864

    .line 399
    invoke-virtual {v0, v11}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v11

    .line 400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x6d646961

    .line 401
    invoke-virtual {v10, v12}, Lyads/vj;->b(I)Lyads/vj;

    move-result-object v13

    .line 402
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x68646c72    # 4.3148E24f

    .line 403
    invoke-virtual {v13, v14}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v14

    .line 404
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object v14, v14, Lyads/wj;->b:Lyads/jb2;

    const/16 v15, 0x10

    .line 406
    invoke-virtual {v14, v15}, Lyads/jb2;->e(I)V

    .line 407
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v14

    const v2, 0x736f756e

    if-ne v14, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const v2, 0x76696465

    if-ne v14, v2, :cond_2

    const/4 v2, 0x2

    goto :goto_3

    :cond_2
    const v2, 0x74657874

    if-eq v14, v2, :cond_5

    const v2, 0x7362746c

    if-eq v14, v2, :cond_5

    const v2, 0x73756274

    if-eq v14, v2, :cond_5

    const v2, 0x636c6370

    if-ne v14, v2, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x6d657461

    if-ne v14, v2, :cond_4

    const/4 v2, 0x5

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x3

    :goto_3
    const-string v14, ""

    const/4 v3, 0x4

    move/from16 v33, v9

    if-ne v2, v5, :cond_6

    move-object/from16 v35, v7

    move-object/from16 v34, v14

    goto/16 :goto_17

    :cond_6
    const v4, 0x746b6864

    .line 408
    invoke-virtual {v10, v4}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    iget-object v4, v4, Lyads/wj;->b:Lyads/jb2;

    const/16 v12, 0x8

    .line 411
    invoke-virtual {v4, v12}, Lyads/jb2;->e(I)V

    .line 412
    invoke-virtual {v4}, Lyads/jb2;->b()I

    move-result v18

    shr-int/lit8 v12, v18, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_7

    const/16 v18, 0x8

    goto :goto_4

    :cond_7
    move/from16 v18, v15

    .line 413
    :goto_4
    iget v15, v4, Lyads/jb2;->b:I

    add-int v15, v15, v18

    invoke-virtual {v4, v15}, Lyads/jb2;->e(I)V

    .line 414
    invoke-virtual {v4}, Lyads/jb2;->b()I

    move-result v15

    .line 415
    iget v6, v4, Lyads/jb2;->b:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Lyads/jb2;->e(I)V

    .line 416
    iget v6, v4, Lyads/jb2;->b:I

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x8

    :goto_5
    const/4 v8, 0x0

    :goto_6
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v3, :cond_b

    .line 417
    iget-object v9, v4, Lyads/jb2;->a:[B

    add-int v18, v6, v8

    .line 418
    aget-byte v9, v9, v18

    if-eq v9, v5, :cond_a

    if-nez v12, :cond_9

    .line 419
    invoke-virtual {v4}, Lyads/jb2;->n()J

    move-result-wide v8

    :goto_7
    const-wide/16 v23, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lyads/jb2;->q()J

    move-result-wide v8

    goto :goto_7

    :goto_8
    cmp-long v3, v8, v23

    if-nez v3, :cond_c

    goto :goto_9

    :cond_a
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_6

    .line 420
    :cond_b
    iget v6, v4, Lyads/jb2;->b:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Lyads/jb2;->e(I)V

    :goto_9
    move-wide/from16 v8, v21

    .line 421
    :cond_c
    iget v3, v4, Lyads/jb2;->b:I

    const/16 v6, 0x10

    add-int/2addr v3, v6

    invoke-virtual {v4, v3}, Lyads/jb2;->e(I)V

    .line 422
    invoke-virtual {v4}, Lyads/jb2;->b()I

    move-result v3

    .line 423
    invoke-virtual {v4}, Lyads/jb2;->b()I

    move-result v12

    .line 424
    iget v6, v4, Lyads/jb2;->b:I

    const/16 v18, 0x4

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v4, v6}, Lyads/jb2;->e(I)V

    .line 425
    invoke-virtual {v4}, Lyads/jb2;->b()I

    move-result v6

    .line 426
    invoke-virtual {v4}, Lyads/jb2;->b()I

    move-result v4

    const/high16 v5, 0x10000

    if-nez v3, :cond_d

    if-ne v12, v5, :cond_d

    const/high16 v5, -0x10000

    if-ne v6, v5, :cond_e

    if-nez v4, :cond_e

    const/16 v3, 0x5a

    :goto_a
    move/from16 v23, v3

    goto :goto_b

    :cond_d
    const/high16 v5, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v12, v5, :cond_10

    const/high16 v5, 0x10000

    if-ne v6, v5, :cond_f

    if-nez v4, :cond_f

    const/16 v3, 0x10e

    goto :goto_a

    :cond_f
    const/high16 v5, -0x10000

    :cond_10
    if-ne v3, v5, :cond_11

    if-nez v12, :cond_11

    if-nez v6, :cond_11

    if-ne v4, v5, :cond_11

    const/16 v3, 0xb4

    goto :goto_a

    :cond_11
    const/16 v23, 0x0

    :goto_b
    cmp-long v3, p2, v21

    if-nez v3, :cond_12

    move-wide/from16 v24, v8

    goto :goto_c

    :cond_12
    move-wide/from16 v24, p2

    .line 427
    :goto_c
    iget-object v3, v11, Lyads/wj;->b:Lyads/jb2;

    const/16 v4, 0x8

    .line 428
    invoke-virtual {v3, v4}, Lyads/jb2;->e(I)V

    .line 429
    invoke-virtual {v3}, Lyads/jb2;->b()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_13

    const/16 v4, 0x8

    goto :goto_d

    :cond_13
    const/16 v4, 0x10

    .line 430
    :goto_d
    iget v5, v3, Lyads/jb2;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lyads/jb2;->e(I)V

    .line 431
    invoke-virtual {v3}, Lyads/jb2;->n()J

    move-result-wide v3

    cmp-long v5, v24, v21

    if-nez v5, :cond_14

    move-wide/from16 v5, v21

    :goto_e
    const v8, 0x6d696e66

    goto :goto_f

    :cond_14
    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v3

    .line 432
    invoke-static/range {v24 .. v29}, Lyads/ib3;->a(JJJ)J

    move-result-wide v5

    goto :goto_e

    .line 433
    :goto_f
    invoke-virtual {v13, v8}, Lyads/vj;->b(I)Lyads/vj;

    move-result-object v9

    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 435
    invoke-virtual {v9, v8}, Lyads/vj;->b(I)Lyads/vj;

    move-result-object v9

    .line 436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646864

    .line 437
    invoke-virtual {v13, v8}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v8

    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iget-object v8, v8, Lyads/wj;->b:Lyads/jb2;

    const/16 v11, 0x8

    .line 440
    invoke-virtual {v8, v11}, Lyads/jb2;->e(I)V

    .line 441
    invoke-virtual {v8}, Lyads/jb2;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_15

    const/16 v20, 0x8

    goto :goto_10

    :cond_15
    const/16 v20, 0x10

    .line 442
    :goto_10
    iget v12, v8, Lyads/jb2;->b:I

    add-int v12, v12, v20

    invoke-virtual {v8, v12}, Lyads/jb2;->e(I)V

    .line 443
    invoke-virtual {v8}, Lyads/jb2;->n()J

    move-result-wide v12

    if-nez v11, :cond_16

    const/16 v18, 0x4

    goto :goto_11

    :cond_16
    const/16 v18, 0x8

    .line 444
    :goto_11
    iget v11, v8, Lyads/jb2;->b:I

    add-int v11, v11, v18

    invoke-virtual {v8, v11}, Lyads/jb2;->e(I)V

    .line 445
    invoke-virtual {v8}, Lyads/jb2;->r()I

    move-result v8

    .line 446
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v18, v8, 0xa

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    shr-int/lit8 v18, v8, 0x5

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v8, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v8, 0x73747364

    .line 448
    invoke-virtual {v9, v8}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v8

    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    iget-object v8, v8, Lyads/wj;->b:Lyads/jb2;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    move-object/from16 v21, v8

    move/from16 v22, v15

    move-object/from16 v25, p4

    move/from16 v26, p6

    .line 451
    invoke-static/range {v21 .. v26}, Lyads/ek;->a(Lyads/jb2;IILjava/lang/String;Lyads/kk0;Z)Lyads/bk;

    move-result-object v8

    if-nez p5, :cond_1c

    const v9, 0x65647473

    .line 452
    invoke-virtual {v10, v9}, Lyads/vj;->b(I)Lyads/vj;

    move-result-object v9

    if-eqz v9, :cond_1c

    const v11, 0x656c7374

    .line 453
    invoke-virtual {v9, v11}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v9

    if-nez v9, :cond_17

    move-object/from16 v35, v7

    move-object/from16 v34, v14

    const/4 v7, 0x0

    goto :goto_15

    .line 454
    :cond_17
    iget-object v9, v9, Lyads/wj;->b:Lyads/jb2;

    const/16 v11, 0x8

    .line 455
    invoke-virtual {v9, v11}, Lyads/jb2;->e(I)V

    .line 456
    invoke-virtual {v9}, Lyads/jb2;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    .line 457
    invoke-virtual {v9}, Lyads/jb2;->p()I

    move-result v12

    .line 458
    new-array v13, v12, [J

    move-object/from16 v34, v14

    .line 459
    new-array v14, v12, [J

    move-object/from16 v35, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v12, :cond_1b

    move/from16 v18, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_18

    .line 460
    invoke-virtual {v9}, Lyads/jb2;->q()J

    move-result-wide v19

    goto :goto_13

    :cond_18
    invoke-virtual {v9}, Lyads/jb2;->n()J

    move-result-wide v19

    :goto_13
    aput-wide v19, v13, v7

    if-ne v11, v12, :cond_19

    .line 461
    invoke-virtual {v9}, Lyads/jb2;->i()J

    move-result-wide v19

    move-wide/from16 v42, v19

    move/from16 v19, v11

    move-wide/from16 v11, v42

    goto :goto_14

    :cond_19
    invoke-virtual {v9}, Lyads/jb2;->b()I

    move-result v12

    move/from16 v19, v11

    int-to-long v11, v12

    :goto_14
    aput-wide v11, v14, v7

    .line 462
    invoke-virtual {v9}, Lyads/jb2;->k()S

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1a

    .line 463
    iget v11, v9, Lyads/jb2;->b:I

    const/16 v20, 0x2

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v9, v11}, Lyads/jb2;->e(I)V

    add-int/2addr v7, v12

    move/from16 v12, v18

    move/from16 v11, v19

    goto :goto_12

    .line 464
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_1b
    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :goto_15
    if-eqz v7, :cond_1d

    .line 466
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, [J

    .line 467
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [J

    move-object/from16 v32, v7

    move-object/from16 v31, v9

    goto :goto_16

    :cond_1c
    move-object/from16 v35, v7

    move-object/from16 v34, v14

    :cond_1d
    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 468
    :goto_16
    iget-object v7, v8, Lyads/bk;->b:Lyads/mx0;

    if-nez v7, :cond_1e

    :goto_17
    move-object/from16 v0, p7

    const/4 v7, 0x0

    goto :goto_18

    .line 469
    :cond_1e
    new-instance v7, Lyads/e73;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v0, v8, Lyads/bk;->b:Lyads/mx0;

    iget v9, v8, Lyads/bk;->d:I

    iget-object v11, v8, Lyads/bk;->a:[Lyads/f73;

    iget v8, v8, Lyads/bk;->c:I

    move-object/from16 v18, v7

    move/from16 v19, v15

    move/from16 v20, v2

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v0

    move/from16 v28, v9

    move-object/from16 v29, v11

    move/from16 v30, v8

    invoke-direct/range {v18 .. v32}, Lyads/e73;-><init>(IIJJJLyads/mx0;I[Lyads/f73;I[J[J)V

    move-object/from16 v0, p7

    .line 471
    :goto_18
    invoke-interface {v0, v7}, Lyads/wy0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/e73;

    if-nez v2, :cond_1f

    move-object/from16 v0, v35

    goto/16 :goto_1

    :cond_1f
    const v3, 0x6d646961

    .line 472
    invoke-virtual {v10, v3}, Lyads/vj;->b(I)Lyads/vj;

    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    .line 474
    invoke-virtual {v3, v4}, Lyads/vj;->b(I)Lyads/vj;

    move-result-object v3

    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 476
    invoke-virtual {v3, v4}, Lyads/vj;->b(I)Lyads/vj;

    move-result-object v3

    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 478
    invoke-virtual {v3, v4}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 479
    new-instance v5, Lyads/ck;

    iget-object v6, v2, Lyads/e73;->f:Lyads/mx0;

    invoke-direct {v5, v4, v6}, Lyads/ck;-><init>(Lyads/wj;Lyads/mx0;)V

    goto :goto_19

    :cond_20
    const v4, 0x73747a32

    .line 480
    invoke-virtual {v3, v4}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 481
    new-instance v5, Lyads/dk;

    invoke-direct {v5, v4}, Lyads/dk;-><init>(Lyads/wj;)V

    .line 482
    :goto_19
    invoke-interface {v5}, Lyads/ak;->b()I

    move-result v4

    if-nez v4, :cond_21

    .line 483
    new-instance v3, Lyads/n73;

    const/4 v4, 0x0

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v8, v4, [I

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v26}, Lyads/n73;-><init>(Lyads/e73;[J[II[J[IJ)V

    :goto_1a
    move-object/from16 v0, v35

    goto/16 :goto_46

    :cond_21
    const v6, 0x7374636f

    .line 484
    invoke-virtual {v3, v6}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v6

    if-nez v6, :cond_22

    const v6, 0x636f3634

    .line 485
    invoke-virtual {v3, v6}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v6

    .line 486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_1b

    :cond_22
    const/4 v7, 0x0

    .line 487
    :goto_1b
    iget-object v6, v6, Lyads/wj;->b:Lyads/jb2;

    const v8, 0x73747363

    .line 488
    invoke-virtual {v3, v8}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v8

    .line 489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    iget-object v8, v8, Lyads/wj;->b:Lyads/jb2;

    const v9, 0x73747473

    .line 491
    invoke-virtual {v3, v9}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v9

    .line 492
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    iget-object v9, v9, Lyads/wj;->b:Lyads/jb2;

    const v10, 0x73747373

    .line 494
    invoke-virtual {v3, v10}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 495
    iget-object v10, v10, Lyads/wj;->b:Lyads/jb2;

    goto :goto_1c

    :cond_23
    const/4 v10, 0x0

    :goto_1c
    const v11, 0x63747473

    .line 496
    invoke-virtual {v3, v11}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 497
    iget-object v3, v3, Lyads/wj;->b:Lyads/jb2;

    goto :goto_1d

    :cond_24
    const/4 v3, 0x0

    .line 498
    :goto_1d
    new-instance v11, Lyads/yj;

    invoke-direct {v11, v8, v6, v7}, Lyads/yj;-><init>(Lyads/jb2;Lyads/jb2;Z)V

    const/16 v6, 0xc

    .line 499
    invoke-virtual {v9, v6}, Lyads/jb2;->e(I)V

    .line 500
    invoke-virtual {v9}, Lyads/jb2;->p()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 501
    invoke-virtual {v9}, Lyads/jb2;->p()I

    move-result v8

    .line 502
    invoke-virtual {v9}, Lyads/jb2;->p()I

    move-result v12

    if-eqz v3, :cond_25

    .line 503
    invoke-virtual {v3, v6}, Lyads/jb2;->e(I)V

    .line 504
    invoke-virtual {v3}, Lyads/jb2;->p()I

    move-result v13

    goto :goto_1e

    :cond_25
    const/4 v13, 0x0

    :goto_1e
    if-eqz v10, :cond_27

    .line 505
    invoke-virtual {v10, v6}, Lyads/jb2;->e(I)V

    .line 506
    invoke-virtual {v10}, Lyads/jb2;->p()I

    move-result v6

    if-lez v6, :cond_26

    .line 507
    invoke-virtual {v10}, Lyads/jb2;->p()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_20

    :cond_26
    const/4 v10, 0x0

    :goto_1f
    const/4 v14, -0x1

    goto :goto_20

    :cond_27
    const/4 v6, 0x0

    goto :goto_1f

    .line 508
    :goto_20
    invoke-interface {v5}, Lyads/ak;->a()I

    move-result v15

    .line 509
    iget-object v0, v2, Lyads/e73;->f:Lyads/mx0;

    iget-object v0, v0, Lyads/mx0;->m:Ljava/lang/String;

    move/from16 v18, v8

    const/4 v8, -0x1

    if-eq v15, v8, :cond_29

    .line 510
    const-string v8, "audio/raw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 511
    const-string v8, "audio/g711-mlaw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 512
    const-string v8, "audio/g711-alaw"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    if-nez v7, :cond_29

    if-nez v13, :cond_29

    if-nez v6, :cond_29

    const/4 v0, 0x1

    goto :goto_21

    :cond_29
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_2e

    .line 513
    iget v0, v11, Lyads/yj;->a:I

    new-array v3, v0, [J

    .line 514
    new-array v5, v0, [I

    .line 515
    :goto_22
    invoke-virtual {v11}, Lyads/yj;->a()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 516
    iget v6, v11, Lyads/yj;->b:I

    iget-wide v7, v11, Lyads/yj;->d:J

    aput-wide v7, v3, v6

    .line 517
    iget v7, v11, Lyads/yj;->c:I

    aput v7, v5, v6

    goto :goto_22

    :cond_2a
    int-to-long v6, v12

    const/16 v8, 0x2000

    .line 518
    div-int/2addr v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_23
    if-ge v9, v0, :cond_2b

    .line 519
    aget v11, v5, v9

    .line 520
    sget v12, Lyads/ib3;->a:I

    add-int/2addr v11, v8

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 521
    div-int/2addr v11, v8

    add-int/2addr v10, v11

    add-int/2addr v9, v12

    goto :goto_23

    .line 522
    :cond_2b
    new-array v9, v10, [J

    .line 523
    new-array v11, v10, [I

    .line 524
    new-array v12, v10, [J

    .line 525
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_24
    if-ge v13, v0, :cond_2d

    .line 526
    aget v20, v5, v13

    .line 527
    aget-wide v21, v3, v13

    move/from16 v42, v19

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v18, v42

    move/from16 v43, v20

    move-object/from16 v20, v3

    move/from16 v3, v43

    :goto_25
    if-lez v3, :cond_2c

    .line 528
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 529
    aput-wide v21, v9, v18

    move-object/from16 v24, v5

    mul-int v5, v15, v23

    .line 530
    aput v5, v11, v18

    .line 531
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v8

    move-object/from16 v25, v9

    int-to-long v8, v14

    mul-long/2addr v8, v6

    .line 532
    aput-wide v8, v12, v18

    const/4 v8, 0x1

    .line 533
    aput v8, v10, v18

    .line 534
    aget v9, v11, v18

    int-to-long v8, v9

    add-long v21, v21, v8

    add-int v14, v14, v23

    sub-int v3, v3, v23

    const/4 v8, 0x1

    add-int/lit8 v18, v18, 0x1

    move v8, v5

    move-object/from16 v5, v24

    move-object/from16 v9, v25

    goto :goto_25

    :cond_2c
    move-object/from16 v24, v5

    move v5, v8

    move-object/from16 v25, v9

    const/4 v8, 0x1

    add-int/2addr v13, v8

    move v8, v5

    move-object/from16 v3, v20

    move-object/from16 v5, v24

    move/from16 v42, v18

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v19, v42

    goto :goto_24

    :cond_2d
    move-object/from16 v25, v9

    int-to-long v8, v14

    mul-long/2addr v6, v8

    move-object v14, v2

    move-wide v0, v6

    move-object v3, v10

    move/from16 v22, v18

    move-object/from16 v2, v25

    goto/16 :goto_33

    .line 535
    :cond_2e
    new-array v0, v4, [J

    .line 536
    new-array v8, v4, [I

    .line 537
    new-array v15, v4, [J

    move/from16 v19, v6

    .line 538
    new-array v6, v4, [I

    move/from16 v26, v7

    move-object/from16 v21, v9

    move v1, v14

    move/from16 v7, v19

    const/4 v9, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v19, v2

    move v14, v12

    const/4 v2, 0x0

    move/from16 v42, v18

    move/from16 v18, v13

    move/from16 v13, v42

    :goto_26
    const-string v12, "AtomParsers"

    if-ge v2, v4, :cond_38

    const/16 v27, 0x1

    :goto_27
    if-nez v20, :cond_2f

    .line 539
    invoke-virtual {v11}, Lyads/yj;->a()Z

    move-result v27

    if-eqz v27, :cond_2f

    move/from16 v28, v13

    move/from16 v29, v14

    .line 540
    iget-wide v13, v11, Lyads/yj;->d:J

    move/from16 v30, v4

    .line 541
    iget v4, v11, Lyads/yj;->c:I

    move/from16 v20, v4

    move-wide/from16 v24, v13

    move/from16 v13, v28

    move/from16 v14, v29

    move/from16 v4, v30

    goto :goto_27

    :cond_2f
    move/from16 v30, v4

    move/from16 v28, v13

    move/from16 v29, v14

    if-nez v27, :cond_30

    .line 542
    const-string v1, "Unexpected end of chunk data"

    invoke-static {v12, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 544
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 545
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 546
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v4, v2

    :goto_28
    move/from16 v1, v20

    move/from16 v2, v36

    goto/16 :goto_2d

    :cond_30
    if-eqz v3, :cond_32

    :goto_29
    if-nez v37, :cond_31

    if-lez v18, :cond_31

    .line 547
    invoke-virtual {v3}, Lyads/jb2;->p()I

    move-result v37

    .line 548
    invoke-virtual {v3}, Lyads/jb2;->b()I

    move-result v36

    const/4 v4, -0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_29

    :cond_31
    const/4 v4, -0x1

    add-int/lit8 v37, v37, -0x1

    :cond_32
    move/from16 v4, v36

    .line 549
    aput-wide v24, v0, v2

    .line 550
    invoke-interface {v5}, Lyads/ak;->c()I

    move-result v12

    aput v12, v8, v2

    if-le v12, v9, :cond_33

    move v9, v12

    :cond_33
    int-to-long v12, v4

    add-long v12, v22, v12

    .line 551
    aput-wide v12, v15, v2

    if-nez v10, :cond_34

    const/4 v12, 0x1

    goto :goto_2a

    :cond_34
    const/4 v12, 0x0

    .line 552
    :goto_2a
    aput v12, v6, v2

    if-ne v2, v1, :cond_36

    const/4 v12, 0x1

    .line 553
    aput v12, v6, v2

    const/4 v13, -0x1

    add-int/2addr v7, v13

    if-lez v7, :cond_35

    .line 554
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    invoke-virtual {v10}, Lyads/jb2;->p()I

    move-result v1

    sub-int/2addr v1, v12

    :cond_35
    :goto_2b
    move-object v14, v0

    move/from16 v27, v1

    move/from16 v12, v29

    goto :goto_2c

    :cond_36
    const/4 v13, -0x1

    goto :goto_2b

    :goto_2c
    int-to-long v0, v12

    add-long v22, v22, v0

    add-int/lit8 v0, v28, -0x1

    if-nez v0, :cond_37

    if-lez v26, :cond_37

    .line 556
    invoke-virtual/range {v21 .. v21}, Lyads/jb2;->p()I

    move-result v0

    .line 557
    invoke-virtual/range {v21 .. v21}, Lyads/jb2;->b()I

    move-result v1

    add-int/lit8 v26, v26, -0x1

    move v12, v1

    .line 558
    :cond_37
    aget v1, v8, v2

    move/from16 v28, v0

    int-to-long v0, v1

    add-long v24, v24, v0

    add-int/lit8 v20, v20, -0x1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v36, v4

    move-object v0, v14

    move/from16 v1, v27

    move/from16 v13, v28

    move/from16 v4, v30

    move v14, v12

    goto/16 :goto_26

    :cond_38
    move-object v14, v0

    move/from16 v30, v4

    move/from16 v28, v13

    goto :goto_28

    :goto_2d
    int-to-long v10, v2

    add-long v10, v22, v10

    if-eqz v3, :cond_3a

    :goto_2e
    if-lez v18, :cond_3a

    .line 559
    invoke-virtual {v3}, Lyads/jb2;->p()I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto :goto_2f

    .line 560
    :cond_39
    invoke-virtual {v3}, Lyads/jb2;->b()I

    const/4 v2, -0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_2e

    :cond_3a
    const/4 v2, -0x1

    const/4 v3, 0x1

    :goto_2f
    if-nez v7, :cond_3c

    if-nez v28, :cond_3c

    if-nez v1, :cond_3c

    if-nez v26, :cond_3c

    move/from16 v5, v37

    if-nez v5, :cond_3d

    if-nez v3, :cond_3b

    goto :goto_30

    :cond_3b
    move-object/from16 v14, v19

    goto :goto_32

    :cond_3c
    move/from16 v5, v37

    .line 561
    :cond_3d
    :goto_30
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v19

    iget v2, v14, Lyads/e73;->a:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v28

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v26

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3e

    .line 562
    const-string v1, ", ctts invalid"

    goto :goto_31

    :cond_3e
    move-object/from16 v1, v34

    :goto_31
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-static {v12, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    move-object v2, v0

    move-object v3, v6

    move/from16 v22, v9

    move-wide v0, v10

    move-object v12, v15

    move-object v11, v8

    .line 564
    :goto_33
    iget-wide v9, v14, Lyads/e73;->c:J

    const-wide/32 v7, 0xf4240

    move-wide v5, v0

    invoke-static/range {v5 .. v10}, Lyads/ib3;->a(JJJ)J

    move-result-wide v25

    .line 565
    iget-object v5, v14, Lyads/e73;->h:[J

    if-nez v5, :cond_3f

    .line 566
    iget-wide v0, v14, Lyads/e73;->c:J

    invoke-static {v12, v0, v1}, Lyads/ib3;->a([JJ)V

    .line 567
    new-instance v0, Lyads/n73;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v26}, Lyads/n73;-><init>(Lyads/e73;[J[II[J[IJ)V

    :goto_34
    move-object v3, v0

    goto/16 :goto_1a

    .line 568
    :cond_3f
    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_41

    iget v5, v14, Lyads/e73;->b:I

    if-ne v5, v6, :cond_41

    array-length v5, v12

    const/4 v6, 0x2

    if-lt v5, v6, :cond_41

    .line 569
    iget-object v5, v14, Lyads/e73;->i:[J

    .line 570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 571
    aget-wide v7, v5, v6

    .line 572
    iget-object v5, v14, Lyads/e73;->h:[J

    aget-wide v23, v5, v6

    iget-wide v9, v14, Lyads/e73;->c:J

    move-wide/from16 v18, v7

    iget-wide v6, v14, Lyads/e73;->d:J

    move-wide/from16 v25, v9

    move-wide/from16 v27, v6

    .line 573
    invoke-static/range {v23 .. v28}, Lyads/ib3;->a(JJJ)J

    move-result-wide v5

    add-long v7, v18, v5

    .line 574
    array-length v5, v12

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x4

    .line 575
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 576
    array-length v13, v12

    sub-int/2addr v13, v6

    .line 577
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 578
    aget-wide v20, v12, v10

    cmp-long v6, v20, v18

    if-gtz v6, :cond_41

    aget-wide v9, v12, v9

    cmp-long v6, v18, v9

    if-gez v6, :cond_41

    aget-wide v5, v12, v5

    cmp-long v5, v5, v7

    if-gez v5, :cond_41

    cmp-long v5, v7, v0

    if-gtz v5, :cond_41

    sub-long v23, v0, v7

    sub-long v5, v18, v20

    .line 579
    iget-object v7, v14, Lyads/e73;->f:Lyads/mx0;

    iget v7, v7, Lyads/mx0;->A:I

    int-to-long v7, v7

    iget-wide v9, v14, Lyads/e73;->c:J

    .line 580
    invoke-static/range {v5 .. v10}, Lyads/ib3;->a(JJJ)J

    move-result-wide v5

    .line 581
    iget-object v7, v14, Lyads/e73;->f:Lyads/mx0;

    iget v7, v7, Lyads/mx0;->A:I

    int-to-long v7, v7

    iget-wide v9, v14, Lyads/e73;->c:J

    move-wide/from16 v25, v7

    move-wide/from16 v27, v9

    .line 582
    invoke-static/range {v23 .. v28}, Lyads/ib3;->a(JJJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v13, v5, v9

    if-nez v13, :cond_40

    cmp-long v13, v7, v9

    if-eqz v13, :cond_41

    :cond_40
    const-wide/32 v9, 0x7fffffff

    goto :goto_35

    :cond_41
    move-object/from16 v5, p1

    const-wide/32 v9, 0x7fffffff

    goto :goto_36

    :goto_35
    cmp-long v13, v5, v9

    if-gtz v13, :cond_42

    cmp-long v13, v7, v9

    if-gtz v13, :cond_42

    long-to-int v0, v5

    move-object/from16 v5, p1

    .line 583
    iput v0, v5, Lyads/zy0;->a:I

    long-to-int v0, v7

    .line 584
    iput v0, v5, Lyads/zy0;->b:I

    .line 585
    iget-wide v0, v14, Lyads/e73;->c:J

    invoke-static {v12, v0, v1}, Lyads/ib3;->a([JJ)V

    .line 586
    iget-object v0, v14, Lyads/e73;->h:[J

    const/4 v1, 0x0

    aget-wide v15, v0, v1

    iget-wide v0, v14, Lyads/e73;->d:J

    const-wide/32 v17, 0xf4240

    move-wide/from16 v19, v0

    .line 587
    invoke-static/range {v15 .. v20}, Lyads/ib3;->a(JJJ)J

    move-result-wide v25

    .line 588
    new-instance v0, Lyads/n73;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v26}, Lyads/n73;-><init>(Lyads/e73;[J[II[J[IJ)V

    goto/16 :goto_34

    :cond_42
    move-object/from16 v5, p1

    .line 589
    :goto_36
    iget-object v6, v14, Lyads/e73;->h:[J

    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_44

    const/4 v7, 0x0

    aget-wide v15, v6, v7

    const-wide/16 v17, 0x0

    cmp-long v8, v15, v17

    if-nez v8, :cond_44

    .line 590
    iget-object v4, v14, Lyads/e73;->i:[J

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    aget-wide v15, v4, v7

    move v4, v7

    .line 593
    :goto_37
    array-length v6, v12

    if-ge v4, v6, :cond_43

    .line 594
    aget-wide v17, v12, v4

    sub-long v23, v17, v15

    iget-wide v7, v14, Lyads/e73;->c:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v7

    .line 595
    invoke-static/range {v23 .. v28}, Lyads/ib3;->a(JJJ)J

    move-result-wide v6

    aput-wide v6, v12, v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const/4 v7, 0x0

    goto :goto_37

    :cond_43
    sub-long v23, v0, v15

    .line 596
    iget-wide v0, v14, Lyads/e73;->c:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v0

    .line 597
    invoke-static/range {v23 .. v28}, Lyads/ib3;->a(JJJ)J

    move-result-wide v25

    .line 598
    new-instance v0, Lyads/n73;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v26}, Lyads/n73;-><init>(Lyads/e73;[J[II[J[IJ)V

    goto/16 :goto_34

    .line 599
    :cond_44
    iget v0, v14, Lyads/e73;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    const/4 v0, 0x1

    goto :goto_38

    :cond_45
    const/4 v0, 0x0

    .line 600
    :goto_38
    array-length v1, v6

    new-array v1, v1, [I

    .line 601
    array-length v6, v6

    new-array v6, v6, [I

    .line 602
    iget-object v7, v14, Lyads/e73;->i:[J

    .line 603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 604
    :goto_39
    iget-object v10, v14, Lyads/e73;->h:[J

    array-length v5, v10

    if-ge v8, v5, :cond_49

    move/from16 v18, v4

    .line 605
    aget-wide v4, v7, v8

    const-wide/16 v19, -0x1

    cmp-long v19, v4, v19

    if-eqz v19, :cond_48

    .line 606
    aget-wide v23, v10, v8

    move-object/from16 v19, v11

    iget-wide v10, v14, Lyads/e73;->c:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v14, Lyads/e73;->d:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v2

    .line 607
    invoke-static/range {v23 .. v28}, Lyads/ib3;->a(JJJ)J

    move-result-wide v2

    const/4 v10, 0x1

    .line 608
    invoke-static {v12, v4, v5, v10}, Lyads/ib3;->b([JJZ)I

    move-result v11

    aput v11, v1, v8

    add-long/2addr v4, v2

    .line 609
    invoke-static {v12, v4, v5, v0}, Lyads/ib3;->a([JJZ)I

    move-result v2

    aput v2, v6, v8

    .line 610
    :goto_3a
    aget v2, v1, v8

    aget v3, v6, v8

    if-ge v2, v3, :cond_46

    aget v4, v21, v2

    and-int/2addr v4, v10

    if-nez v4, :cond_46

    add-int/2addr v2, v10

    .line 611
    aput v2, v1, v8

    const/4 v10, 0x1

    goto :goto_3a

    :cond_46
    sub-int v4, v3, v2

    add-int/2addr v4, v13

    if-eq v9, v2, :cond_47

    const/4 v2, 0x1

    goto :goto_3b

    :cond_47
    const/4 v2, 0x0

    :goto_3b
    or-int/2addr v2, v15

    move v15, v2

    move v9, v3

    move v13, v4

    :goto_3c
    const/4 v2, 0x1

    goto :goto_3d

    :cond_48
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v11

    goto :goto_3c

    :goto_3d
    add-int/2addr v8, v2

    move-object/from16 v5, p1

    move/from16 v4, v18

    move-object/from16 v11, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_39

    :cond_49
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v11

    if-eq v13, v4, :cond_4a

    const/4 v0, 0x1

    goto :goto_3e

    :cond_4a
    const/4 v0, 0x0

    :goto_3e
    or-int/2addr v0, v15

    if-eqz v0, :cond_4b

    .line 612
    new-array v2, v13, [J

    goto :goto_3f

    :cond_4b
    move-object/from16 v2, v20

    :goto_3f
    if-eqz v0, :cond_4c

    .line 613
    new-array v3, v13, [I

    goto :goto_40

    :cond_4c
    move-object/from16 v3, v19

    :goto_40
    if-eqz v0, :cond_4d

    const/4 v4, 0x0

    goto :goto_41

    :cond_4d
    move/from16 v4, v22

    :goto_41
    if-eqz v0, :cond_4e

    .line 614
    new-array v5, v13, [I

    goto :goto_42

    :cond_4e
    move-object/from16 v5, v21

    .line 615
    :goto_42
    new-array v7, v13, [J

    move/from16 v22, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 616
    :goto_43
    iget-object v11, v14, Lyads/e73;->h:[J

    array-length v11, v11

    if-ge v4, v11, :cond_52

    .line 617
    iget-object v11, v14, Lyads/e73;->i:[J

    aget-wide v29, v11, v4

    .line 618
    aget v11, v1, v4

    .line 619
    aget v13, v6, v4

    if-eqz v0, :cond_4f

    sub-int v15, v13, v11

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    .line 620
    invoke-static {v1, v11, v2, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v19

    .line 621
    invoke-static {v1, v11, v3, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    .line 622
    invoke-static {v6, v11, v5, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_44

    :cond_4f
    move-object/from16 v18, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    :goto_44
    move/from16 v15, v22

    :goto_45
    if-ge v11, v13, :cond_51

    move-object/from16 v31, v5

    move-object/from16 v21, v6

    .line 623
    iget-wide v5, v14, Lyads/e73;->d:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v9

    move-wide/from16 v27, v5

    invoke-static/range {v23 .. v28}, Lyads/ib3;->a(JJJ)J

    move-result-wide v5

    .line 624
    aget-wide v22, v12, v11

    move-object/from16 v24, v12

    move/from16 v25, v13

    sub-long v12, v22, v29

    move-wide/from16 v26, v9

    const-wide/16 v9, 0x0

    .line 625
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    iget-wide v12, v14, Lyads/e73;->c:J

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v12

    .line 626
    invoke-static/range {v36 .. v41}, Lyads/ib3;->a(JJJ)J

    move-result-wide v12

    add-long/2addr v5, v12

    .line 627
    aput-wide v5, v7, v8

    if-eqz v0, :cond_50

    .line 628
    aget v5, v3, v8

    if-le v5, v15, :cond_50

    .line 629
    aget v5, v1, v11

    move v15, v5

    :cond_50
    const/4 v5, 0x1

    add-int/2addr v8, v5

    add-int/2addr v11, v5

    move-object/from16 v6, v21

    move-object/from16 v12, v24

    move/from16 v13, v25

    move-wide/from16 v9, v26

    move-object/from16 v5, v31

    goto :goto_45

    :cond_51
    move-object/from16 v31, v5

    move-object/from16 v21, v6

    move-wide/from16 v26, v9

    move-object/from16 v24, v12

    const/4 v5, 0x1

    const-wide/16 v9, 0x0

    .line 630
    iget-object v6, v14, Lyads/e73;->h:[J

    aget-wide v11, v6, v4

    add-long v11, v26, v11

    add-int/2addr v4, v5

    move-wide v9, v11

    move/from16 v22, v15

    move-object/from16 v6, v19

    move-object/from16 v12, v24

    move-object/from16 v5, v31

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    goto/16 :goto_43

    :cond_52
    move-object/from16 v31, v5

    move-wide/from16 v26, v9

    .line 631
    iget-wide v0, v14, Lyads/e73;->d:J

    const-wide/32 v4, 0xf4240

    move-wide/from16 v23, v26

    move-wide/from16 v25, v4

    move-wide/from16 v27, v0

    .line 632
    invoke-static/range {v23 .. v28}, Lyads/ib3;->a(JJJ)J

    move-result-wide v25

    .line 633
    new-instance v0, Lyads/n73;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v31

    invoke-direct/range {v18 .. v26}, Lyads/n73;-><init>(Lyads/e73;[J[II[J[IJ)V

    goto/16 :goto_34

    .line 634
    :goto_46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_47
    add-int/lit8 v9, v33, 0x1

    move-object/from16 v1, p1

    move-object v7, v0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_53
    const/4 v1, 0x1

    .line 635
    new-instance v0, Lyads/ob2;

    const-string v2, "Track has no sample table size information"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 636
    throw v0

    :cond_54
    move-object v0, v7

    return-object v0
.end method

.method public static a(Lyads/jb2;IILjava/lang/String;Lyads/kk0;Z)Lyads/bk;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v6, 0xc

    .line 63
    invoke-virtual {v0, v6}, Lyads/jb2;->e(I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v6

    .line 65
    new-instance v7, Lyads/bk;

    invoke-direct {v7, v6}, Lyads/bk;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_85

    .line 66
    iget v9, v0, Lyads/jb2;->b:I

    .line 67
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 68
    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v11

    const v13, 0x61766331

    const v14, 0x76703038

    const v15, 0x48323633

    const v3, 0x6d317620

    const v4, 0x656e6376

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v4, :cond_1

    if-eq v11, v3, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v15, :cond_1

    if-eq v11, v14, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v28, v6

    move/from16 v24, v8

    move/from16 v27, v9

    move/from16 v26, v10

    const v2, 0x6d6c7061

    const v5, 0x64747363

    const v6, 0x64747368

    const v8, 0x6474736c

    const/16 v9, 0x10

    goto/16 :goto_2b

    :cond_2
    const v3, 0x6d703461

    const v4, 0x65632d33

    const v13, 0x61632d33

    const v14, 0x656e6361

    const v15, 0x616c6163

    if-eq v11, v3, :cond_3

    if-eq v11, v14, :cond_3

    if-eq v11, v13, :cond_3

    if-eq v11, v4, :cond_3

    const v3, 0x61632d34

    if-eq v11, v3, :cond_3

    const v3, 0x6d6c7061

    if-eq v11, v3, :cond_3

    const v3, 0x64747363

    if-eq v11, v3, :cond_3

    const v3, 0x64747365

    if-eq v11, v3, :cond_3

    const v3, 0x64747368

    if-eq v11, v3, :cond_3

    const v3, 0x6474736c

    if-eq v11, v3, :cond_3

    const v3, 0x64747378

    if-eq v11, v3, :cond_3

    const v3, 0x73616d72

    if-eq v11, v3, :cond_3

    const v3, 0x73617762

    if-eq v11, v3, :cond_3

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_3

    const v3, 0x736f7774

    if-eq v11, v3, :cond_3

    const v3, 0x74776f73

    if-eq v11, v3, :cond_3

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_3

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_3

    const v3, 0x6d686131

    if-eq v11, v3, :cond_3

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_3

    if-eq v11, v15, :cond_3

    const v3, 0x616c6177

    if-eq v11, v3, :cond_3

    const v3, 0x756c6177

    if-eq v11, v3, :cond_3

    const v3, 0x4f707573

    if-eq v11, v3, :cond_3

    const v3, 0x664c6143

    if-ne v11, v3, :cond_4

    :cond_3
    const/16 v3, 0x10

    goto/16 :goto_8

    :cond_4
    const v3, 0x54544d4c

    if-eq v11, v3, :cond_5

    const v3, 0x74783367

    if-eq v11, v3, :cond_5

    const v3, 0x77767474

    if-eq v11, v3, :cond_5

    const v3, 0x73747070

    if-eq v11, v3, :cond_5

    const v3, 0x63363038

    if-ne v11, v3, :cond_6

    :cond_5
    const/16 v3, 0x10

    goto :goto_5

    :cond_6
    const v3, 0x6d657474

    if-ne v11, v3, :cond_8

    const/16 v3, 0x10

    add-int/lit8 v4, v9, 0x10

    .line 70
    invoke-virtual {v0, v4}, Lyads/jb2;->e(I)V

    const v3, 0x6d657474

    if-ne v11, v3, :cond_7

    .line 71
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->j()Ljava/lang/String;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 73
    new-instance v4, Lyads/lx0;

    invoke-direct {v4}, Lyads/lx0;-><init>()V

    .line 74
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lyads/lx0;->a:Ljava/lang/String;

    .line 75
    iput-object v3, v4, Lyads/lx0;->k:Ljava/lang/String;

    .line 76
    new-instance v3, Lyads/mx0;

    invoke-direct {v3, v4}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 77
    iput-object v3, v7, Lyads/bk;->b:Lyads/mx0;

    :cond_7
    :goto_2
    move/from16 v2, p2

    move/from16 v28, v6

    move-object v1, v7

    move/from16 v24, v8

    move/from16 v38, v9

    move/from16 v37, v10

    :goto_3
    const/4 v11, 0x2

    :goto_4
    const/4 v13, 0x4

    const/16 v14, 0x10

    goto/16 :goto_55

    :cond_8
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_7

    .line 78
    new-instance v3, Lyads/lx0;

    invoke-direct {v3}, Lyads/lx0;-><init>()V

    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyads/lx0;->a:Ljava/lang/String;

    .line 80
    const-string v4, "application/x-camera-motion"

    .line 81
    iput-object v4, v3, Lyads/lx0;->k:Ljava/lang/String;

    .line 82
    new-instance v4, Lyads/mx0;

    invoke-direct {v4, v3}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 83
    iput-object v4, v7, Lyads/bk;->b:Lyads/mx0;

    goto :goto_2

    :goto_5
    add-int/lit8 v4, v9, 0x10

    .line 84
    invoke-virtual {v0, v4}, Lyads/jb2;->e(I)V

    const v4, 0x54544d4c

    const-wide v12, 0x7fffffffffffffffL

    if-ne v11, v4, :cond_9

    .line 85
    const-string v4, "application/ttml+xml"

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    const v4, 0x74783367

    if-ne v11, v4, :cond_a

    add-int/lit8 v4, v10, -0x10

    .line 86
    new-array v3, v4, [B

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v0, v3, v5, v4}, Lyads/jb2;->a([BII)V

    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v5

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_7

    :cond_a
    const v3, 0x77767474

    if-ne v11, v3, :cond_b

    .line 89
    const-string v4, "application/x-mp4-vtt"

    goto :goto_6

    :cond_b
    const v3, 0x73747070

    if-ne v11, v3, :cond_c

    .line 90
    const-string v4, "application/ttml+xml"

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_c
    const v3, 0x63363038

    if-ne v11, v3, :cond_d

    const/4 v3, 0x1

    .line 91
    iput v3, v7, Lyads/bk;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_6

    .line 92
    :goto_7
    new-instance v3, Lyads/lx0;

    invoke-direct {v3}, Lyads/lx0;-><init>()V

    .line 93
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lyads/lx0;->a:Ljava/lang/String;

    .line 94
    iput-object v4, v3, Lyads/lx0;->k:Ljava/lang/String;

    .line 95
    iput-object v1, v3, Lyads/lx0;->c:Ljava/lang/String;

    .line 96
    iput-wide v12, v3, Lyads/lx0;->o:J

    .line 97
    iput-object v5, v3, Lyads/lx0;->m:Ljava/util/List;

    .line 98
    new-instance v4, Lyads/mx0;

    invoke-direct {v4, v3}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 99
    iput-object v4, v7, Lyads/bk;->b:Lyads/mx0;

    goto/16 :goto_2

    .line 100
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_8
    add-int/lit8 v5, v9, 0x10

    .line 101
    invoke-virtual {v0, v5}, Lyads/jb2;->e(I)V

    if-eqz p5, :cond_e

    .line 102
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->r()I

    move-result v3

    .line 103
    iget v5, v0, Lyads/jb2;->b:I

    const/16 v22, 0x6

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Lyads/jb2;->e(I)V

    goto :goto_9

    .line 104
    :cond_e
    iget v3, v0, Lyads/jb2;->b:I

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lyads/jb2;->e(I)V

    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_11

    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    goto :goto_a

    :cond_f
    const/4 v5, 0x2

    if-ne v3, v5, :cond_10

    .line 105
    iget v3, v0, Lyads/jb2;->b:I

    const/16 v5, 0x10

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lyads/jb2;->e(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->i()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 107
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    .line 108
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->p()I

    move-result v4

    .line 109
    iget v5, v0, Lyads/jb2;->b:I

    add-int/lit8 v5, v5, 0x14

    invoke-virtual {v0, v5}, Lyads/jb2;->e(I)V

    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    move/from16 v2, p2

    move v11, v5

    move/from16 v28, v6

    move-object v1, v7

    move/from16 v24, v8

    move/from16 v38, v9

    move/from16 v37, v10

    goto/16 :goto_4

    .line 110
    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->r()I

    move-result v4

    .line 111
    iget v5, v0, Lyads/jb2;->b:I

    const/16 v22, 0x6

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Lyads/jb2;->e(I)V

    .line 112
    iget-object v5, v0, Lyads/jb2;->a:[B

    iget v15, v0, Lyads/jb2;->b:I

    const/16 v19, 0x1

    add-int/lit8 v24, v15, 0x1

    aget-byte v13, v5, v15

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    aget-byte v5, v5, v24

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v13

    const/4 v13, 0x4

    add-int/lit8 v14, v15, 0x4

    .line 113
    iput v14, v0, Lyads/jb2;->b:I

    .line 114
    invoke-virtual {v0, v15}, Lyads/jb2;->e(I)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v13

    const/4 v14, 0x1

    if-ne v3, v14, :cond_12

    .line 116
    iget v3, v0, Lyads/jb2;->b:I

    const/16 v14, 0x10

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lyads/jb2;->e(I)V

    :cond_12
    move v3, v5

    move v5, v13

    .line 117
    :goto_b
    iget v13, v0, Lyads/jb2;->b:I

    const v14, 0x656e6361

    if-ne v11, v14, :cond_16

    .line 118
    invoke-static {v9, v10, v0}, Lyads/ek;->a(IILyads/jb2;)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_15

    .line 119
    iget-object v11, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_13

    move/from16 v24, v3

    move/from16 v27, v4

    move/from16 v28, v6

    const/4 v3, 0x0

    goto :goto_c

    .line 120
    :cond_13
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lyads/f73;

    iget-object v15, v15, Lyads/f73;->b:Ljava/lang/String;

    move/from16 v24, v3

    .line 121
    iget-object v3, v2, Lyads/kk0;->d:Ljava/lang/String;

    invoke-static {v3, v15}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v3, v2

    move/from16 v27, v4

    move/from16 v28, v6

    goto :goto_c

    .line 122
    :cond_14
    new-instance v3, Lyads/kk0;

    move/from16 v27, v4

    iget-object v4, v2, Lyads/kk0;->b:[Lyads/jk0;

    move/from16 v28, v6

    const/4 v6, 0x0

    invoke-direct {v3, v15, v6, v4}, Lyads/kk0;-><init>(Ljava/lang/String;Z[Lyads/jk0;)V

    .line 123
    :goto_c
    iget-object v4, v7, Lyads/bk;->a:[Lyads/f73;

    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lyads/f73;

    aput-object v6, v4, v8

    goto :goto_d

    :cond_15
    move/from16 v24, v3

    move/from16 v27, v4

    move/from16 v28, v6

    move-object v3, v2

    .line 124
    :goto_d
    invoke-virtual {v0, v13}, Lyads/jb2;->e(I)V

    :goto_e
    const v4, 0x61632d33

    goto :goto_f

    :cond_16
    move/from16 v24, v3

    move/from16 v27, v4

    move/from16 v28, v6

    move-object v3, v2

    goto :goto_e

    :goto_f
    if-ne v11, v4, :cond_17

    .line 125
    const-string v4, "audio/ac3"

    :goto_10
    move-object v11, v4

    :goto_11
    const v4, 0x6d6c7061

    const v6, 0x6d686d31

    const v14, 0x64747368

    const v15, 0x6474736c

    goto/16 :goto_18

    :cond_17
    const v4, 0x65632d33

    if-ne v11, v4, :cond_18

    .line 126
    const-string v4, "audio/eac3"

    goto :goto_10

    :cond_18
    const v6, 0x61632d34

    if-ne v11, v6, :cond_19

    .line 127
    const-string v4, "audio/ac4"

    goto :goto_10

    :cond_19
    const v4, 0x64747363

    if-ne v11, v4, :cond_1a

    .line 128
    const-string v11, "audio/vnd.dts"

    goto :goto_11

    :cond_1a
    const v14, 0x64747368

    if-eq v11, v14, :cond_2d

    const v15, 0x6474736c

    if-ne v11, v15, :cond_1b

    const v4, 0x6d6c7061

    const v6, 0x6d686d31

    goto/16 :goto_17

    :cond_1b
    const v6, 0x64747365

    if-ne v11, v6, :cond_1c

    .line 129
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    :goto_12
    const v4, 0x6d6c7061

    const v6, 0x6d686d31

    goto/16 :goto_18

    :cond_1c
    const v6, 0x64747378

    if-ne v11, v6, :cond_1d

    .line 130
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_12

    :cond_1d
    const v6, 0x73616d72

    if-ne v11, v6, :cond_1e

    .line 131
    const/4 v11, 0x0

    sget-object v11, Lcom/google/gson/reflect/UxWa/vVbDepCu;->FKfENJhTdmW:Ljava/lang/String;

    goto :goto_12

    :cond_1e
    const v6, 0x73617762

    if-ne v11, v6, :cond_1f

    .line 132
    const-string v11, "audio/amr-wb"

    goto :goto_12

    :cond_1f
    const v6, 0x6c70636d

    if-eq v11, v6, :cond_20

    const v6, 0x736f7774

    if-ne v11, v6, :cond_21

    :cond_20
    const v4, 0x6d6c7061

    const v6, 0x6d686d31

    goto/16 :goto_16

    :cond_21
    const v6, 0x74776f73

    if-ne v11, v6, :cond_22

    .line 133
    const-string v11, "audio/raw"

    const/high16 v20, 0x10000000

    move-object/from16 v16, v11

    move/from16 v11, v20

    const v4, 0x6d6c7061

    const v6, 0x6d686d31

    goto/16 :goto_19

    :cond_22
    const v6, 0x2e6d7032

    if-eq v11, v6, :cond_23

    const v6, 0x2e6d7033

    if-ne v11, v6, :cond_24

    :cond_23
    const v4, 0x6d6c7061

    const v6, 0x6d686d31

    goto :goto_15

    :cond_24
    const v6, 0x6d686131

    if-ne v11, v6, :cond_25

    .line 134
    const-string v11, "audio/mha1"

    goto :goto_12

    :cond_25
    const v6, 0x6d686d31

    if-ne v11, v6, :cond_26

    .line 135
    const-string v11, "audio/mhm1"

    :goto_13
    const v4, 0x6d6c7061

    goto :goto_18

    :cond_26
    const v4, 0x616c6163

    if-ne v11, v4, :cond_27

    .line 136
    const-string v4, "audio/alac"

    :goto_14
    move-object v11, v4

    goto :goto_13

    :cond_27
    const v4, 0x616c6177

    if-ne v11, v4, :cond_28

    .line 137
    const-string v4, "audio/g711-alaw"

    goto :goto_14

    :cond_28
    const v4, 0x756c6177

    if-ne v11, v4, :cond_29

    .line 138
    const-string v4, "audio/g711-mlaw"

    goto :goto_14

    :cond_29
    const v4, 0x4f707573

    if-ne v11, v4, :cond_2a

    .line 139
    const-string v4, "audio/opus"

    goto :goto_14

    :cond_2a
    const v4, 0x664c6143

    if-ne v11, v4, :cond_2b

    .line 140
    const-string v4, "audio/flac"

    goto :goto_14

    :cond_2b
    const v4, 0x6d6c7061

    if-ne v11, v4, :cond_2c

    .line 141
    const-string v11, "audio/true-hd"

    goto :goto_18

    :cond_2c
    const/4 v11, -0x1

    const/16 v16, 0x0

    goto :goto_19

    .line 142
    :goto_15
    const-string v11, "audio/mpeg"

    goto :goto_18

    .line 143
    :goto_16
    const-string v11, "audio/raw"

    move-object/from16 v16, v11

    const/4 v11, 0x2

    goto :goto_19

    :cond_2d
    const v4, 0x6d6c7061

    const v6, 0x6d686d31

    const v15, 0x6474736c

    .line 144
    :goto_17
    const-string v11, "audio/vnd.dts.hd"

    :goto_18
    move-object/from16 v16, v11

    const/4 v11, -0x1

    :goto_19
    move v4, v13

    move-object/from16 v6, v16

    move/from16 v13, v24

    move/from16 v14, v27

    const/4 v2, 0x0

    const/16 v25, 0x0

    move/from16 v24, v8

    const/4 v8, 0x0

    :goto_1a
    sub-int v15, v4, v9

    if-ge v15, v10, :cond_47

    .line 145
    invoke-virtual {v0, v4}, Lyads/jb2;->e(I)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v15

    move/from16 v26, v10

    if-lez v15, :cond_2e

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    .line 147
    :goto_1b
    invoke-static {v12, v10}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v10

    move/from16 v27, v9

    const v9, 0x6d686143

    if-ne v10, v9, :cond_2f

    add-int/lit8 v8, v15, -0xd

    .line 149
    new-array v9, v8, [B

    add-int/lit8 v10, v4, 0xd

    .line 150
    invoke-virtual {v0, v10}, Lyads/jb2;->e(I)V

    const/4 v10, 0x0

    .line 151
    invoke-virtual {v0, v9, v10, v8}, Lyads/jb2;->a([BII)V

    .line 152
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v8

    move-object/from16 v29, v8

    move/from16 v30, v11

    :goto_1c
    const v8, 0x616c6163

    goto/16 :goto_2a

    :cond_2f
    const v9, 0x65736473

    if-eq v10, v9, :cond_3f

    if-eqz p5, :cond_30

    const v9, 0x77617665

    if-ne v10, v9, :cond_30

    move-object/from16 v31, v2

    move-object/from16 v29, v8

    move/from16 v30, v11

    const/16 v2, 0xc

    const v8, 0x616c6163

    const v9, 0x65736473

    goto/16 :goto_22

    :cond_30
    const v9, 0x64616333

    if-ne v10, v9, :cond_32

    add-int/lit8 v9, v4, 0x8

    .line 153
    invoke-virtual {v0, v9}, Lyads/jb2;->e(I)V

    .line 154
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v10

    and-int/lit16 v10, v10, 0xc0

    const/16 v22, 0x6

    shr-int/lit8 v10, v10, 0x6

    .line 156
    sget-object v29, Lyads/h0;->b:[I

    aget v10, v29, v10

    .line 157
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v29

    .line 158
    sget-object v30, Lyads/h0;->d:[I

    and-int/lit8 v31, v29, 0x38

    const/16 v21, 0x3

    shr-int/lit8 v31, v31, 0x3

    aget v30, v30, v31

    const/16 v18, 0x4

    and-int/lit8 v29, v29, 0x4

    if-eqz v29, :cond_31

    const/16 v19, 0x1

    add-int/lit8 v30, v30, 0x1

    :cond_31
    move-object/from16 v29, v8

    move/from16 v8, v30

    move/from16 v30, v11

    .line 159
    new-instance v11, Lyads/lx0;

    invoke-direct {v11}, Lyads/lx0;-><init>()V

    .line 160
    iput-object v9, v11, Lyads/lx0;->a:Ljava/lang/String;

    .line 161
    const-string v9, "audio/ac3"

    .line 162
    iput-object v9, v11, Lyads/lx0;->k:Ljava/lang/String;

    .line 163
    iput v8, v11, Lyads/lx0;->x:I

    .line 164
    iput v10, v11, Lyads/lx0;->y:I

    .line 165
    iput-object v3, v11, Lyads/lx0;->n:Lyads/kk0;

    .line 166
    iput-object v1, v11, Lyads/lx0;->c:Ljava/lang/String;

    .line 167
    new-instance v8, Lyads/mx0;

    invoke-direct {v8, v11}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 168
    iput-object v8, v7, Lyads/bk;->b:Lyads/mx0;

    move-object/from16 v31, v2

    :goto_1d
    const v8, 0x616c6163

    goto/16 :goto_21

    :cond_32
    move-object/from16 v29, v8

    move/from16 v30, v11

    const v8, 0x64656333

    if-ne v10, v8, :cond_36

    add-int/lit8 v8, v4, 0x8

    .line 169
    invoke-virtual {v0, v8}, Lyads/jb2;->e(I)V

    .line 170
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 171
    iget v9, v0, Lyads/jb2;->b:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    .line 172
    invoke-virtual {v0, v9}, Lyads/jb2;->e(I)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v9

    and-int/lit16 v9, v9, 0xc0

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    .line 174
    sget-object v10, Lyads/h0;->b:[I

    aget v9, v10, v9

    .line 175
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v10

    .line 176
    sget-object v11, Lyads/h0;->d:[I

    and-int/lit8 v31, v10, 0xe

    const/16 v19, 0x1

    shr-int/lit8 v31, v31, 0x1

    aget v11, v11, v31

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_33

    add-int/lit8 v11, v11, 0x1

    .line 177
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v10

    and-int/lit8 v10, v10, 0x1e

    shr-int/lit8 v10, v10, 0x1

    if-lez v10, :cond_34

    .line 178
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v10

    const/16 v17, 0x2

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_34

    add-int/lit8 v11, v11, 0x2

    .line 179
    :cond_34
    iget v10, v0, Lyads/jb2;->c:I

    move-object/from16 v31, v2

    iget v2, v0, Lyads/jb2;->b:I

    sub-int/2addr v10, v2

    if-lez v10, :cond_35

    .line 180
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v2

    const/4 v10, 0x1

    and-int/2addr v2, v10

    if-eqz v2, :cond_35

    .line 181
    const-string v2, "audio/eac3-joc"

    goto :goto_1e

    .line 182
    :cond_35
    const-string v2, "audio/eac3"

    :goto_1e
    new-instance v10, Lyads/lx0;

    invoke-direct {v10}, Lyads/lx0;-><init>()V

    .line 183
    iput-object v8, v10, Lyads/lx0;->a:Ljava/lang/String;

    .line 184
    iput-object v2, v10, Lyads/lx0;->k:Ljava/lang/String;

    .line 185
    iput v11, v10, Lyads/lx0;->x:I

    .line 186
    iput v9, v10, Lyads/lx0;->y:I

    .line 187
    iput-object v3, v10, Lyads/lx0;->n:Lyads/kk0;

    .line 188
    iput-object v1, v10, Lyads/lx0;->c:Ljava/lang/String;

    .line 189
    new-instance v2, Lyads/mx0;

    invoke-direct {v2, v10}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 190
    iput-object v2, v7, Lyads/bk;->b:Lyads/mx0;

    goto/16 :goto_1d

    :cond_36
    move-object/from16 v31, v2

    const v2, 0x64616334

    if-ne v10, v2, :cond_38

    add-int/lit8 v2, v4, 0x8

    .line 191
    invoke-virtual {v0, v2}, Lyads/jb2;->e(I)V

    .line 192
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    iget v8, v0, Lyads/jb2;->b:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 194
    invoke-virtual {v0, v8}, Lyads/jb2;->e(I)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    shr-int/lit8 v8, v8, 0x5

    if-ne v8, v9, :cond_37

    const v8, 0xbb80

    goto :goto_1f

    :cond_37
    const v8, 0xac44

    .line 196
    :goto_1f
    new-instance v9, Lyads/lx0;

    invoke-direct {v9}, Lyads/lx0;-><init>()V

    .line 197
    iput-object v2, v9, Lyads/lx0;->a:Ljava/lang/String;

    .line 198
    const-string v2, "audio/ac4"

    .line 199
    iput-object v2, v9, Lyads/lx0;->k:Ljava/lang/String;

    const/4 v2, 0x2

    .line 200
    iput v2, v9, Lyads/lx0;->x:I

    .line 201
    iput v8, v9, Lyads/lx0;->y:I

    .line 202
    iput-object v3, v9, Lyads/lx0;->n:Lyads/kk0;

    .line 203
    iput-object v1, v9, Lyads/lx0;->c:Ljava/lang/String;

    .line 204
    new-instance v2, Lyads/mx0;

    invoke-direct {v2, v9}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 205
    iput-object v2, v7, Lyads/bk;->b:Lyads/mx0;

    goto/16 :goto_1d

    :cond_38
    const v2, 0x646d6c70

    if-ne v10, v2, :cond_3a

    if-lez v5, :cond_39

    move v13, v5

    move-object/from16 v2, v31

    const v8, 0x616c6163

    const/4 v14, 0x2

    goto/16 :goto_2a

    .line 206
    :cond_39
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-static {v0, v5}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Lyads/ob2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, v3}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 208
    throw v1

    :cond_3a
    const v2, 0x64647473

    if-ne v10, v2, :cond_3b

    .line 209
    new-instance v2, Lyads/lx0;

    invoke-direct {v2}, Lyads/lx0;-><init>()V

    .line 210
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lyads/lx0;->a:Ljava/lang/String;

    .line 211
    iput-object v6, v2, Lyads/lx0;->k:Ljava/lang/String;

    .line 212
    iput v14, v2, Lyads/lx0;->x:I

    .line 213
    iput v13, v2, Lyads/lx0;->y:I

    .line 214
    iput-object v3, v2, Lyads/lx0;->n:Lyads/kk0;

    .line 215
    iput-object v1, v2, Lyads/lx0;->c:Ljava/lang/String;

    .line 216
    new-instance v8, Lyads/mx0;

    invoke-direct {v8, v2}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 217
    iput-object v8, v7, Lyads/bk;->b:Lyads/mx0;

    goto/16 :goto_1d

    :cond_3b
    const v2, 0x644f7073

    if-ne v10, v2, :cond_3c

    add-int/lit8 v2, v15, -0x8

    .line 218
    sget-object v8, Lyads/ek;->a:[B

    array-length v9, v8

    add-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v10, v4, 0x8

    .line 219
    invoke-virtual {v0, v10}, Lyads/jb2;->e(I)V

    .line 220
    array-length v8, v8

    invoke-virtual {v0, v9, v8, v2}, Lyads/jb2;->a([BII)V

    .line 221
    invoke-static {v9}, Lyads/ra2;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_20
    move-object/from16 v2, v31

    goto/16 :goto_1c

    :cond_3c
    const v2, 0x64664c61

    if-ne v10, v2, :cond_3d

    const/16 v2, 0xc

    add-int/lit8 v8, v15, -0xc

    add-int/lit8 v9, v15, -0x8

    .line 222
    new-array v9, v9, [B

    const/16 v10, 0x66

    const/4 v11, 0x0

    .line 223
    aput-byte v10, v9, v11

    const/16 v10, 0x4c

    const/4 v11, 0x1

    .line 224
    aput-byte v10, v9, v11

    const/16 v10, 0x61

    const/4 v11, 0x2

    .line 225
    aput-byte v10, v9, v11

    const/16 v10, 0x43

    const/4 v11, 0x3

    .line 226
    aput-byte v10, v9, v11

    add-int/lit8 v10, v4, 0xc

    .line 227
    invoke-virtual {v0, v10}, Lyads/jb2;->e(I)V

    const/4 v10, 0x4

    .line 228
    invoke-virtual {v0, v9, v10, v8}, Lyads/jb2;->a([BII)V

    .line 229
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_20

    :cond_3d
    const/16 v2, 0xc

    const v8, 0x616c6163

    if-ne v10, v8, :cond_3e

    add-int/lit8 v9, v15, -0xc

    .line 230
    new-array v10, v9, [B

    add-int/lit8 v11, v4, 0xc

    .line 231
    invoke-virtual {v0, v11}, Lyads/jb2;->e(I)V

    const/4 v11, 0x0

    .line 232
    invoke-virtual {v0, v10, v11, v9}, Lyads/jb2;->a([BII)V

    .line 233
    new-instance v9, Lyads/jb2;

    invoke-direct {v9, v10}, Lyads/jb2;-><init>([B)V

    const/16 v11, 0x9

    .line 234
    invoke-virtual {v9, v11}, Lyads/jb2;->e(I)V

    .line 235
    invoke-virtual {v9}, Lyads/jb2;->m()I

    move-result v11

    const/16 v13, 0x14

    .line 236
    invoke-virtual {v9, v13}, Lyads/jb2;->e(I)V

    .line 237
    invoke-virtual {v9}, Lyads/jb2;->p()I

    move-result v9

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 239
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 240
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 241
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v10

    move v14, v9

    move-object/from16 v29, v10

    move v13, v11

    :cond_3e
    :goto_21
    move-object/from16 v2, v31

    goto/16 :goto_2a

    :cond_3f
    move-object/from16 v31, v2

    move-object/from16 v29, v8

    move/from16 v30, v11

    const/16 v2, 0xc

    const v8, 0x616c6163

    :goto_22
    if-ne v10, v9, :cond_40

    move v9, v4

    :goto_23
    const/4 v2, -0x1

    goto :goto_28

    .line 242
    :cond_40
    iget v9, v0, Lyads/jb2;->b:I

    if-lt v9, v4, :cond_41

    const/4 v10, 0x1

    :goto_24
    const/4 v11, 0x0

    goto :goto_25

    :cond_41
    const/4 v10, 0x0

    goto :goto_24

    .line 243
    :goto_25
    invoke-static {v11, v10}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    :goto_26
    sub-int v10, v9, v4

    if-ge v10, v15, :cond_44

    .line 244
    invoke-virtual {v0, v9}, Lyads/jb2;->e(I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v10

    if-lez v10, :cond_42

    const/4 v11, 0x1

    goto :goto_27

    :cond_42
    const/4 v11, 0x0

    .line 246
    :goto_27
    invoke-static {v12, v11}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v11

    const v2, 0x65736473

    if-ne v11, v2, :cond_43

    goto :goto_23

    :cond_43
    add-int/2addr v9, v10

    const/16 v2, 0xc

    goto :goto_26

    :cond_44
    const/4 v2, -0x1

    const/4 v9, -0x1

    :goto_28
    if-eq v9, v2, :cond_3e

    .line 248
    invoke-static {v9, v0}, Lyads/ek;->a(ILyads/jb2;)Lyads/zj;

    move-result-object v2

    .line 249
    iget-object v6, v2, Lyads/zj;->a:Ljava/lang/String;

    .line 250
    iget-object v9, v2, Lyads/zj;->b:[B

    if-eqz v9, :cond_46

    .line 251
    const-string v10, "audio/mp4a-latm"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 252
    new-instance v10, Lyads/ib2;

    .line 253
    array-length v11, v9

    invoke-direct {v10, v11, v9}, Lyads/ib2;-><init>(I[B)V

    const/4 v11, 0x0

    .line 254
    invoke-static {v10, v11}, Lyads/b;->a(Lyads/ib2;Z)Lyads/a;

    move-result-object v10

    .line 255
    iget v13, v10, Lyads/a;->a:I

    .line 256
    iget v11, v10, Lyads/a;->b:I

    .line 257
    iget-object v10, v10, Lyads/a;->c:Ljava/lang/String;

    goto :goto_29

    :cond_45
    move v11, v14

    move-object/from16 v10, v31

    .line 258
    :goto_29
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v9

    move-object/from16 v25, v2

    move-object/from16 v29, v9

    move-object v2, v10

    move v14, v11

    goto :goto_2a

    :cond_46
    move-object/from16 v25, v2

    goto :goto_21

    :goto_2a
    add-int/2addr v4, v15

    move/from16 v10, v26

    move/from16 v9, v27

    move-object/from16 v8, v29

    move/from16 v11, v30

    goto/16 :goto_1a

    :cond_47
    move-object/from16 v31, v2

    move-object/from16 v29, v8

    move/from16 v27, v9

    move/from16 v26, v10

    move/from16 v30, v11

    .line 259
    iget-object v2, v7, Lyads/bk;->b:Lyads/mx0;

    if-nez v2, :cond_49

    if-eqz v6, :cond_49

    .line 260
    new-instance v2, Lyads/lx0;

    invoke-direct {v2}, Lyads/lx0;-><init>()V

    .line 261
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lyads/lx0;->a:Ljava/lang/String;

    .line 262
    iput-object v6, v2, Lyads/lx0;->k:Ljava/lang/String;

    move-object/from16 v4, v31

    .line 263
    iput-object v4, v2, Lyads/lx0;->h:Ljava/lang/String;

    .line 264
    iput v14, v2, Lyads/lx0;->x:I

    .line 265
    iput v13, v2, Lyads/lx0;->y:I

    move/from16 v4, v30

    .line 266
    iput v4, v2, Lyads/lx0;->z:I

    move-object/from16 v4, v29

    .line 267
    iput-object v4, v2, Lyads/lx0;->m:Ljava/util/List;

    .line 268
    iput-object v3, v2, Lyads/lx0;->n:Lyads/kk0;

    .line 269
    iput-object v1, v2, Lyads/lx0;->c:Ljava/lang/String;

    if-eqz v25, :cond_48

    move-object/from16 v3, v25

    .line 270
    iget-wide v4, v3, Lyads/zj;->c:J

    .line 271
    invoke-static {v4, v5}, Lyads/td1;->b(J)I

    move-result v4

    .line 272
    iput v4, v2, Lyads/lx0;->f:I

    .line 273
    iget-wide v3, v3, Lyads/zj;->d:J

    .line 274
    invoke-static {v3, v4}, Lyads/td1;->b(J)I

    move-result v3

    .line 275
    iput v3, v2, Lyads/lx0;->g:I

    .line 276
    :cond_48
    new-instance v3, Lyads/mx0;

    invoke-direct {v3, v2}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 277
    iput-object v3, v7, Lyads/bk;->b:Lyads/mx0;

    :cond_49
    move/from16 v2, p2

    move-object v1, v7

    move/from16 v37, v26

    move/from16 v38, v27

    goto/16 :goto_3

    :goto_2b
    add-int/lit8 v10, v27, 0x10

    .line 278
    invoke-virtual {v0, v10}, Lyads/jb2;->e(I)V

    .line 279
    iget v10, v0, Lyads/jb2;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lyads/jb2;->e(I)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->r()I

    move-result v9

    .line 281
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->r()I

    move-result v10

    .line 282
    iget v13, v0, Lyads/jb2;->b:I

    add-int/lit8 v13, v13, 0x32

    invoke-virtual {v0, v13}, Lyads/jb2;->e(I)V

    .line 283
    iget v13, v0, Lyads/jb2;->b:I

    if-ne v11, v4, :cond_4d

    move/from16 v2, v26

    move/from16 v4, v27

    .line 284
    invoke-static {v4, v2, v0}, Lyads/ek;->a(IILyads/jb2;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_4c

    .line 285
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v6, p4

    if-nez v6, :cond_4a

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_2c

    .line 286
    :cond_4a
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lyads/f73;

    iget-object v8, v8, Lyads/f73;->b:Ljava/lang/String;

    .line 287
    iget-object v14, v6, Lyads/kk0;->d:Ljava/lang/String;

    invoke-static {v14, v8}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    move-object v14, v6

    const/4 v3, 0x0

    goto :goto_2c

    .line 288
    :cond_4b
    new-instance v14, Lyads/kk0;

    iget-object v15, v6, Lyads/kk0;->b:[Lyads/jk0;

    const/4 v3, 0x0

    invoke-direct {v14, v8, v3, v15}, Lyads/kk0;-><init>(Ljava/lang/String;Z[Lyads/jk0;)V

    .line 289
    :goto_2c
    iget-object v8, v7, Lyads/bk;->a:[Lyads/f73;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lyads/f73;

    aput-object v5, v8, v24

    goto :goto_2d

    :cond_4c
    move-object/from16 v6, p4

    const/4 v3, 0x0

    move-object v14, v6

    .line 290
    :goto_2d
    invoke-virtual {v0, v13}, Lyads/jb2;->e(I)V

    :goto_2e
    const v5, 0x6d317620

    goto :goto_2f

    :cond_4d
    move-object/from16 v6, p4

    move/from16 v2, v26

    move/from16 v4, v27

    const/4 v3, 0x0

    move-object v14, v6

    goto :goto_2e

    :goto_2f
    if-ne v11, v5, :cond_4e

    .line 291
    const-string v5, "video/mpeg"

    goto :goto_30

    :cond_4e
    const v5, 0x48323633

    if-ne v11, v5, :cond_4f

    .line 292
    const-string v5, "video/3gpp"

    goto :goto_30

    :cond_4f
    const/4 v5, 0x0

    :goto_30
    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v29, v3

    move-object v6, v5

    move v3, v8

    move v15, v13

    move-object/from16 v32, v14

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    :goto_31
    sub-int v14, v15, v4

    if-ge v14, v2, :cond_7e

    .line 293
    invoke-virtual {v0, v15}, Lyads/jb2;->e(I)V

    .line 294
    iget v14, v0, Lyads/jb2;->b:I

    move-object/from16 v33, v5

    .line 295
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v5

    move/from16 v34, v1

    if-nez v5, :cond_50

    .line 296
    iget v1, v0, Lyads/jb2;->b:I

    sub-int/2addr v1, v4

    if-ne v1, v2, :cond_50

    move/from16 v37, v2

    move/from16 v41, v3

    move/from16 v38, v4

    :goto_32
    move-object/from16 v39, v7

    move/from16 v46, v10

    move-object/from16 v40, v13

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x10

    goto/16 :goto_52

    :cond_50
    if-lez v5, :cond_51

    const/4 v1, 0x1

    goto :goto_33

    :cond_51
    const/4 v1, 0x0

    .line 297
    :goto_33
    invoke-static {v12, v1}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v1

    move-object/from16 v35, v12

    const v12, 0x61766343

    if-ne v1, v12, :cond_55

    if-nez v6, :cond_52

    const/4 v1, 0x1

    :goto_34
    const/4 v6, 0x0

    goto :goto_35

    :cond_52
    const/4 v1, 0x0

    goto :goto_34

    .line 299
    :goto_35
    invoke-static {v6, v1}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    .line 300
    invoke-virtual {v0, v14}, Lyads/jb2;->e(I)V

    .line 301
    invoke-static/range {p0 .. p0}, Lyads/ul;->a(Lyads/jb2;)Lyads/ul;

    move-result-object v1

    .line 302
    iget-object v6, v1, Lyads/ul;->a:Ljava/util/List;

    .line 303
    iget v8, v1, Lyads/ul;->b:I

    iput v8, v7, Lyads/bk;->c:I

    if-nez v29, :cond_53

    .line 304
    iget v3, v1, Lyads/ul;->e:F

    .line 305
    :cond_53
    iget-object v1, v1, Lyads/ul;->f:Ljava/lang/String;

    const-string v8, "video/avc"

    :goto_36
    move/from16 v37, v2

    move/from16 v41, v3

    move/from16 v38, v4

    move-object/from16 v33, v6

    move-object/from16 v39, v7

    move-object v6, v8

    move/from16 v46, v10

    move/from16 v36, v11

    move-object/from16 v40, v13

    const/4 v2, 0x6

    const v3, 0x65736473

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x10

    const v23, 0x76703038

    move-object v8, v1

    :cond_54
    :goto_37
    move/from16 v1, v34

    goto/16 :goto_51

    :cond_55
    const v12, 0x68766343

    if-ne v1, v12, :cond_58

    if-nez v6, :cond_56

    const/4 v1, 0x1

    :goto_38
    const/4 v6, 0x0

    goto :goto_39

    :cond_56
    const/4 v1, 0x0

    goto :goto_38

    .line 306
    :goto_39
    invoke-static {v6, v1}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    .line 307
    invoke-virtual {v0, v14}, Lyads/jb2;->e(I)V

    .line 308
    invoke-static/range {p0 .. p0}, Lyads/w01;->a(Lyads/jb2;)Lyads/w01;

    move-result-object v1

    .line 309
    iget-object v6, v1, Lyads/w01;->a:Ljava/util/List;

    .line 310
    iget v8, v1, Lyads/w01;->b:I

    iput v8, v7, Lyads/bk;->c:I

    if-nez v29, :cond_57

    .line 311
    iget v3, v1, Lyads/w01;->c:F

    .line 312
    :cond_57
    iget-object v1, v1, Lyads/w01;->d:Ljava/lang/String;

    const-string v8, "video/hevc"

    goto :goto_36

    :cond_58
    const v12, 0x64766343

    if-eq v1, v12, :cond_59

    const v12, 0x64767643

    if-ne v1, v12, :cond_5a

    :cond_59
    move/from16 v37, v2

    move/from16 v41, v3

    move/from16 v38, v4

    move-object/from16 v39, v7

    move/from16 v46, v10

    move/from16 v36, v11

    move-object/from16 v40, v13

    const/4 v2, 0x6

    const v3, 0x65736473

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x10

    const v23, 0x76703038

    goto/16 :goto_50

    :cond_5a
    const v12, 0x76706343

    if-ne v1, v12, :cond_5d

    if-nez v6, :cond_5b

    const/4 v1, 0x1

    :goto_3a
    const/4 v12, 0x0

    goto :goto_3b

    :cond_5b
    const/4 v1, 0x0

    goto :goto_3a

    .line 313
    :goto_3b
    invoke-static {v12, v1}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    const v1, 0x76703038

    if-ne v11, v1, :cond_5c

    .line 314
    const-string v6, "video/x-vnd.on2.vp8"

    :goto_3c
    move/from16 v23, v1

    :goto_3d
    move/from16 v37, v2

    move/from16 v41, v3

    move/from16 v38, v4

    move-object/from16 v39, v7

    move/from16 v46, v10

    move/from16 v36, v11

    move-object/from16 v40, v13

    :goto_3e
    move/from16 v1, v34

    const/4 v2, 0x6

    const v3, 0x65736473

    :goto_3f
    const/4 v7, 0x3

    :goto_40
    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x10

    goto/16 :goto_51

    :cond_5c
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_3c

    :cond_5d
    const v23, 0x76703038

    const v12, 0x61763143

    if-ne v1, v12, :cond_5f

    if-nez v6, :cond_5e

    const/4 v1, 0x1

    :goto_41
    const/4 v6, 0x0

    goto :goto_42

    :cond_5e
    const/4 v1, 0x0

    goto :goto_41

    .line 315
    :goto_42
    invoke-static {v6, v1}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    .line 316
    const-string v1, "video/av01"

    move-object v6, v1

    goto :goto_3d

    :cond_5f
    const v12, 0x636c6c69

    if-ne v1, v12, :cond_61

    if-nez v25, :cond_60

    const/16 v1, 0x19

    .line 317
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_60
    move-object/from16 v1, v25

    const/16 v12, 0x15

    .line 318
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->k()S

    move-result v12

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->k()S

    move-result v12

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    goto :goto_3d

    :cond_61
    const v12, 0x6d646376

    if-ne v1, v12, :cond_63

    if-nez v25, :cond_62

    const/16 v1, 0x19

    .line 321
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_62
    move-object/from16 v1, v25

    .line 322
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->k()S

    move-result v12

    .line 323
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->k()S

    move-result v14

    move/from16 v36, v11

    .line 324
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->k()S

    move-result v11

    move/from16 v37, v2

    .line 325
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->k()S

    move-result v2

    move/from16 v38, v4

    .line 326
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->k()S

    move-result v4

    move-object/from16 v39, v7

    .line 327
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->k()S

    move-result v7

    move-object/from16 v40, v13

    .line 328
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->k()S

    move-result v13

    move/from16 v41, v3

    .line 329
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->k()S

    move-result v3

    .line 330
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->n()J

    move-result-wide v42

    .line 331
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->n()J

    move-result-wide v44

    move/from16 v46, v10

    const/4 v10, 0x1

    .line 332
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 334
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 338
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 341
    div-long v2, v42, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 342
    div-long v2, v44, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    goto/16 :goto_3e

    :cond_63
    move/from16 v37, v2

    move/from16 v41, v3

    move/from16 v38, v4

    move-object/from16 v39, v7

    move/from16 v46, v10

    move/from16 v36, v11

    move-object/from16 v40, v13

    const v2, 0x64323633

    if-ne v1, v2, :cond_65

    if-nez v6, :cond_64

    const/4 v1, 0x1

    :goto_43
    const/4 v2, 0x0

    goto :goto_44

    :cond_64
    const/4 v1, 0x0

    goto :goto_43

    .line 343
    :goto_44
    invoke-static {v2, v1}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    .line 344
    const-string v1, "video/3gpp"

    move-object v6, v1

    goto/16 :goto_3e

    :cond_65
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_68

    if-nez v6, :cond_66

    const/4 v1, 0x1

    goto :goto_45

    :cond_66
    const/4 v1, 0x0

    .line 345
    :goto_45
    invoke-static {v2, v1}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    .line 346
    invoke-static {v14, v0}, Lyads/ek;->a(ILyads/jb2;)Lyads/zj;

    move-result-object v1

    .line 347
    iget-object v4, v1, Lyads/zj;->a:Ljava/lang/String;

    .line 348
    iget-object v6, v1, Lyads/zj;->b:[B

    if-eqz v6, :cond_67

    .line 349
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v6

    move-object/from16 v33, v6

    :cond_67
    move-object/from16 v26, v1

    move-object v6, v4

    :goto_46
    move/from16 v1, v34

    const/4 v2, 0x6

    goto/16 :goto_3f

    :cond_68
    const v4, 0x70617370

    if-ne v1, v4, :cond_69

    add-int/lit8 v14, v14, 0x8

    .line 350
    invoke-virtual {v0, v14}, Lyads/jb2;->e(I)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->p()I

    move-result v1

    .line 352
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->p()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move/from16 v41, v1

    move/from16 v1, v34

    const/4 v2, 0x6

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x10

    const/16 v29, 0x1

    goto/16 :goto_51

    :cond_69
    const v4, 0x73763364

    if-ne v1, v4, :cond_6c

    add-int/lit8 v1, v14, 0x8

    :goto_47
    sub-int v4, v1, v14

    if-ge v4, v5, :cond_6b

    .line 353
    invoke-virtual {v0, v1}, Lyads/jb2;->e(I)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v4

    .line 355
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v7

    const v10, 0x70726f6a

    if-ne v7, v10, :cond_6a

    .line 356
    iget-object v7, v0, Lyads/jb2;->a:[B

    add-int/2addr v4, v1

    .line 357
    invoke-static {v7, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_46

    :cond_6a
    add-int/2addr v1, v4

    goto :goto_47

    :cond_6b
    move-object/from16 v40, v2

    goto :goto_46

    :cond_6c
    const v4, 0x73743364

    if-ne v1, v4, :cond_72

    .line 358
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v1

    .line 359
    iget v4, v0, Lyads/jb2;->b:I

    const/4 v7, 0x3

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Lyads/jb2;->e(I)V

    if-nez v1, :cond_6d

    .line 360
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v1

    if-eqz v1, :cond_71

    const/4 v4, 0x1

    if-eq v1, v4, :cond_70

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6f

    if-eq v1, v7, :cond_6e

    :cond_6d
    :goto_48
    const/4 v2, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x10

    goto/16 :goto_37

    :cond_6e
    move v1, v7

    :goto_49
    const/4 v2, 0x6

    goto/16 :goto_40

    :cond_6f
    const/4 v1, 0x2

    goto :goto_49

    :cond_70
    const/4 v1, 0x1

    goto :goto_49

    :cond_71
    const/4 v1, 0x0

    goto :goto_49

    :cond_72
    const/4 v7, 0x3

    const v4, 0x636f6c72

    if-ne v1, v4, :cond_6d

    .line 361
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->b()I

    move-result v1

    const v4, 0x6e636c78

    if-eq v1, v4, :cond_74

    const v4, 0x6e636c63

    if-ne v1, v4, :cond_73

    goto :goto_4a

    .line 362
    :cond_73
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported color type: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lyads/xj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AtomParsers"

    invoke-static {v4, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 363
    :cond_74
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->r()I

    move-result v1

    .line 364
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->r()I

    move-result v4

    .line 365
    iget v10, v0, Lyads/jb2;->b:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lyads/jb2;->e(I)V

    const/16 v10, 0x13

    if-ne v5, v10, :cond_75

    .line 366
    invoke-virtual/range {p0 .. p0}, Lyads/jb2;->m()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_75

    const/4 v10, 0x1

    goto :goto_4b

    :cond_75
    const/4 v10, 0x0

    .line 367
    :goto_4b
    sget-object v12, Lyads/mx;->g:Lyads/wq;

    const/4 v12, 0x7

    const/4 v13, 0x1

    if-eq v1, v13, :cond_78

    const/16 v13, 0x9

    if-eq v1, v13, :cond_77

    const/4 v13, 0x4

    if-eq v1, v13, :cond_76

    const/4 v14, 0x5

    if-eq v1, v14, :cond_76

    const/4 v14, 0x6

    if-eq v1, v14, :cond_76

    if-eq v1, v12, :cond_76

    const/4 v1, -0x1

    goto :goto_4c

    :cond_76
    move v1, v11

    goto :goto_4c

    :cond_77
    const/4 v13, 0x4

    const/4 v1, 0x6

    goto :goto_4c

    :cond_78
    const/4 v13, 0x4

    const/4 v1, 0x1

    :goto_4c
    if-eqz v10, :cond_79

    const/4 v10, 0x1

    :goto_4d
    const/4 v14, 0x1

    goto :goto_4e

    :cond_79
    move v10, v11

    goto :goto_4d

    :goto_4e
    if-eq v4, v14, :cond_7c

    const/16 v14, 0x10

    if-eq v4, v14, :cond_7b

    const/16 v2, 0x12

    if-eq v4, v2, :cond_7a

    const/4 v2, 0x6

    if-eq v4, v2, :cond_7d

    if-eq v4, v12, :cond_7d

    const/16 v22, -0x1

    goto :goto_4f

    :cond_7a
    const/4 v2, 0x6

    move/from16 v22, v12

    goto :goto_4f

    :cond_7b
    const/4 v2, 0x6

    move/from16 v22, v2

    goto :goto_4f

    :cond_7c
    const/4 v2, 0x6

    const/16 v14, 0x10

    :cond_7d
    move/from16 v22, v7

    :goto_4f
    move/from16 v31, v1

    move/from16 v30, v10

    move/from16 v27, v22

    goto/16 :goto_37

    .line 368
    :goto_50
    invoke-static/range {p0 .. p0}, Lyads/dj0;->a(Lyads/jb2;)Lyads/dj0;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 369
    iget-object v1, v1, Lyads/dj0;->a:Ljava/lang/String;

    .line 370
    const-string v4, "video/dolby-vision"

    move-object v8, v1

    move-object v6, v4

    goto/16 :goto_37

    :goto_51
    add-int/2addr v15, v5

    move-object/from16 v5, v33

    move-object/from16 v12, v35

    move/from16 v11, v36

    move/from16 v2, v37

    move/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v13, v40

    move/from16 v3, v41

    move/from16 v10, v46

    goto/16 :goto_31

    :cond_7e
    move/from16 v34, v1

    move/from16 v37, v2

    move/from16 v41, v3

    move/from16 v38, v4

    move-object/from16 v33, v5

    goto/16 :goto_32

    :goto_52
    if-nez v6, :cond_7f

    move/from16 v2, p2

    move-object/from16 v1, v39

    goto/16 :goto_55

    .line 371
    :cond_7f
    new-instance v1, Lyads/lx0;

    invoke-direct {v1}, Lyads/lx0;-><init>()V

    .line 372
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyads/lx0;->a:Ljava/lang/String;

    .line 373
    iput-object v6, v1, Lyads/lx0;->k:Ljava/lang/String;

    .line 374
    iput-object v8, v1, Lyads/lx0;->h:Ljava/lang/String;

    .line 375
    iput v9, v1, Lyads/lx0;->p:I

    move/from16 v2, v46

    .line 376
    iput v2, v1, Lyads/lx0;->q:I

    move/from16 v8, v41

    .line 377
    iput v8, v1, Lyads/lx0;->t:F

    move/from16 v2, p2

    .line 378
    iput v2, v1, Lyads/lx0;->s:I

    move-object/from16 v3, v40

    .line 379
    iput-object v3, v1, Lyads/lx0;->u:[B

    move/from16 v3, v34

    .line 380
    iput v3, v1, Lyads/lx0;->v:I

    move-object/from16 v3, v33

    .line 381
    iput-object v3, v1, Lyads/lx0;->m:Ljava/util/List;

    move-object/from16 v6, v32

    .line 382
    iput-object v6, v1, Lyads/lx0;->n:Lyads/kk0;

    move/from16 v4, v31

    const/4 v3, -0x1

    if-ne v4, v3, :cond_80

    move/from16 v5, v30

    move/from16 v6, v27

    if-ne v5, v3, :cond_81

    if-ne v6, v3, :cond_81

    if-eqz v25, :cond_83

    goto :goto_53

    :cond_80
    move/from16 v6, v27

    move/from16 v5, v30

    .line 383
    :cond_81
    :goto_53
    new-instance v3, Lyads/mx;

    if-eqz v25, :cond_82

    .line 384
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_54

    :cond_82
    const/4 v7, 0x0

    :goto_54
    invoke-direct {v3, v4, v5, v6, v7}, Lyads/mx;-><init>(III[B)V

    .line 385
    iput-object v3, v1, Lyads/lx0;->w:Lyads/mx;

    :cond_83
    if-eqz v26, :cond_84

    move-object/from16 v3, v26

    .line 386
    iget-wide v4, v3, Lyads/zj;->c:J

    .line 387
    invoke-static {v4, v5}, Lyads/td1;->b(J)I

    move-result v4

    .line 388
    iput v4, v1, Lyads/lx0;->f:I

    .line 389
    iget-wide v3, v3, Lyads/zj;->d:J

    .line 390
    invoke-static {v3, v4}, Lyads/td1;->b(J)I

    move-result v3

    .line 391
    iput v3, v1, Lyads/lx0;->g:I

    .line 392
    :cond_84
    new-instance v3, Lyads/mx0;

    invoke-direct {v3, v1}, Lyads/mx0;-><init>(Lyads/lx0;)V

    move-object/from16 v1, v39

    .line 393
    iput-object v3, v1, Lyads/bk;->b:Lyads/mx0;

    :goto_55
    add-int v9, v38, v37

    .line 394
    invoke-virtual {v0, v9}, Lyads/jb2;->e(I)V

    const/4 v3, 0x1

    add-int/lit8 v8, v24, 0x1

    move-object/from16 v2, p4

    move-object v7, v1

    move/from16 v6, v28

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_85
    move-object v1, v7

    return-object v1
.end method

.method public static a(ILyads/jb2;)Lyads/zj;
    .locals 11

    add-int/lit8 p0, p0, 0xc

    .line 1
    invoke-virtual {p1, p0}, Lyads/jb2;->e(I)V

    .line 2
    iget p0, p1, Lyads/jb2;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lyads/jb2;->e(I)V

    .line 3
    invoke-static {p1}, Lyads/ek;->a(Lyads/jb2;)I

    .line 4
    iget p0, p1, Lyads/jb2;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lyads/jb2;->e(I)V

    .line 5
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 6
    iget v0, p1, Lyads/jb2;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lyads/jb2;->e(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result v0

    .line 8
    iget v1, p1, Lyads/jb2;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lyads/jb2;->e(I)V

    :cond_1
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_2

    .line 9
    iget p0, p1, Lyads/jb2;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lyads/jb2;->e(I)V

    .line 10
    :cond_2
    iget p0, p1, Lyads/jb2;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lyads/jb2;->e(I)V

    .line 11
    invoke-static {p1}, Lyads/ek;->a(Lyads/jb2;)I

    .line 12
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result p0

    .line 13
    invoke-static {p0}, Lyads/ht1;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string p0, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 15
    const-string p0, "audio/vnd.dts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 16
    const-string p0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget p0, p1, Lyads/jb2;->b:I

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Lyads/jb2;->e(I)V

    .line 18
    invoke-virtual {p1}, Lyads/jb2;->n()J

    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lyads/jb2;->n()J

    move-result-wide v4

    .line 20
    iget p0, p1, Lyads/jb2;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lyads/jb2;->e(I)V

    .line 21
    invoke-static {p1}, Lyads/ek;->a(Lyads/jb2;)I

    move-result p0

    .line 22
    new-array v6, p0, [B

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v6, v0, p0}, Lyads/jb2;->a([BII)V

    .line 24
    new-instance p0, Lyads/zj;

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    const-wide/16 v9, -0x1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v9

    :goto_0
    cmp-long p1, v2, v7

    if-lez p1, :cond_5

    move-wide v9, v2

    :cond_5
    move-object v0, p0

    move-object v2, v6

    move-wide v3, v4

    move-wide v5, v9

    .line 25
    invoke-direct/range {v0 .. v6}, Lyads/zj;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 26
    :cond_6
    :goto_1
    new-instance p0, Lyads/zj;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyads/zj;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method
