.class public final Lyads/zm3;
.super Lyads/z33;
.source "SourceFile"


# instance fields
.field public n:Lyads/ym3;

.field public o:I

.field public p:Z

.field public q:Lyads/cn3;

.field public r:Lyads/an3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/z33;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/jb2;)J
    .locals 13

    .line 4
    iget-object v0, p1, Lyads/jb2;->a:[B

    const/4 v1, 0x0

    .line 5
    aget-byte v2, v0, v1

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 6
    :cond_0
    iget-object v3, p0, Lyads/zm3;->n:Lyads/ym3;

    if-eqz v3, :cond_4

    .line 7
    iget v5, v3, Lyads/ym3;->e:I

    shr-int/2addr v2, v4

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/16 v7, 0xff

    ushr-int v5, v7, v5

    and-int/2addr v2, v5

    .line 8
    iget-object v5, v3, Lyads/ym3;->d:[Lyads/bn3;

    aget-object v2, v5, v2

    iget-boolean v2, v2, Lyads/bn3;->a:Z

    if-nez v2, :cond_1

    .line 9
    iget-object v2, v3, Lyads/ym3;->a:Lyads/cn3;

    iget v2, v2, Lyads/cn3;->e:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v3, Lyads/ym3;->a:Lyads/cn3;

    iget v2, v2, Lyads/cn3;->f:I

    .line 11
    :goto_0
    iget-boolean v3, p0, Lyads/zm3;->p:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lyads/zm3;->o:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v7, v1

    .line 12
    array-length v1, v0

    .line 13
    iget v3, p1, Lyads/jb2;->c:I

    add-int/lit8 v3, v3, 0x4

    if-ge v1, v3, :cond_3

    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lyads/jb2;->a([B)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1, v3}, Lyads/jb2;->d(I)V

    .line 16
    :goto_1
    iget-object v0, p1, Lyads/jb2;->a:[B

    .line 17
    iget p1, p1, Lyads/jb2;->c:I

    add-int/lit8 v1, p1, -0x4

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    long-to-int v3, v11

    int-to-byte v3, v3

    .line 18
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, -0x3

    ushr-long v5, v7, v6

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, -0x2

    const/16 v3, 0x10

    ushr-long v5, v7, v3

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v1

    sub-int/2addr p1, v4

    const/16 v1, 0x18

    ushr-long v5, v7, v1

    and-long/2addr v5, v9

    long-to-int v1, v5

    int-to-byte v1, v1

    .line 21
    aput-byte v1, v0, p1

    .line 22
    iput-boolean v4, p0, Lyads/zm3;->p:Z

    .line 23
    iput v2, p0, Lyads/zm3;->o:I

    return-wide v7

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lyads/z33;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    iput-boolean p1, p0, Lyads/zm3;->p:Z

    .line 3
    iget-object p1, p0, Lyads/zm3;->q:Lyads/cn3;

    if-eqz p1, :cond_1

    iget p2, p1, Lyads/cn3;->e:I

    :cond_1
    iput p2, p0, Lyads/zm3;->o:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Lyads/z33;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lyads/zm3;->n:Lyads/ym3;

    .line 168
    iput-object p1, p0, Lyads/zm3;->q:Lyads/cn3;

    .line 169
    iput-object p1, p0, Lyads/zm3;->r:Lyads/an3;

    :cond_0
    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lyads/zm3;->o:I

    .line 171
    iput-boolean p1, p0, Lyads/zm3;->p:Z

    return-void
.end method

.method public final a(Lyads/jb2;JLyads/x33;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 25
    iget-object v3, v0, Lyads/zm3;->n:Lyads/ym3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 26
    iget-object v1, v2, Lyads/x33;->a:Lyads/mx0;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    .line 28
    :cond_0
    iget-object v6, v0, Lyads/zm3;->q:Lyads/cn3;

    const/4 v11, 0x1

    if-nez v6, :cond_1

    .line 29
    invoke-static/range {p1 .. p1}, Lyads/dn3;->a(Lyads/jb2;)Lyads/cn3;

    move-result-object v1

    iput-object v1, v0, Lyads/zm3;->q:Lyads/cn3;

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_21

    .line 30
    :cond_1
    iget-object v7, v0, Lyads/zm3;->r:Lyads/an3;

    if-nez v7, :cond_2

    .line 31
    invoke-static {v1, v11, v11}, Lyads/dn3;->a(Lyads/jb2;ZZ)Lyads/an3;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lyads/zm3;->r:Lyads/an3;

    goto :goto_0

    .line 33
    :cond_2
    iget v5, v1, Lyads/jb2;->c:I

    .line 34
    new-array v8, v5, [B

    .line 35
    iget-object v9, v1, Lyads/jb2;->a:[B

    .line 36
    invoke-static {v9, v4, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v5, v6, Lyads/cn3;->a:I

    const/4 v9, 0x5

    .line 38
    invoke-static {v9, v1, v4}, Lyads/dn3;->a(ILyads/jb2;Z)Z

    .line 39
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v10

    add-int/2addr v10, v11

    .line 40
    new-instance v12, Lyads/tm3;

    .line 41
    iget-object v13, v1, Lyads/jb2;->a:[B

    .line 42
    invoke-direct {v12, v13}, Lyads/tm3;-><init>([B)V

    .line 43
    iget v1, v1, Lyads/jb2;->b:I

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    .line 44
    invoke-virtual {v12, v1}, Lyads/tm3;->b(I)V

    move v1, v4

    :goto_1
    const/16 v14, 0x18

    const/16 v13, 0x10

    if-ge v1, v10, :cond_10

    .line 45
    invoke-virtual {v12, v14}, Lyads/tm3;->a(I)I

    move-result v3

    const v15, 0x564342

    if-ne v3, v15, :cond_f

    .line 46
    invoke-virtual {v12, v13}, Lyads/tm3;->a(I)I

    move-result v3

    .line 47
    invoke-virtual {v12, v14}, Lyads/tm3;->a(I)I

    move-result v13

    .line 48
    new-array v14, v13, [J

    .line 49
    invoke-virtual {v12}, Lyads/tm3;->a()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_7

    .line 50
    invoke-virtual {v12}, Lyads/tm3;->a()Z

    move-result v15

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_5

    if-eqz v15, :cond_4

    .line 51
    invoke-virtual {v12}, Lyads/tm3;->a()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 52
    invoke-virtual {v12, v9}, Lyads/tm3;->a(I)I

    move-result v18

    add-int/lit8 v9, v18, 0x1

    move-object/from16 v20, v12

    int-to-long v11, v9

    aput-wide v11, v14, v4

    :goto_3
    move-object/from16 v11, v20

    const/16 v18, 0x1

    move/from16 v20, v10

    goto :goto_4

    :cond_3
    move-object/from16 v20, v12

    .line 53
    aput-wide v16, v14, v4

    goto :goto_3

    :cond_4
    move-object v11, v12

    .line 54
    invoke-virtual {v11, v9}, Lyads/tm3;->a(I)I

    move-result v12

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v20, v10

    int-to-long v9, v12

    aput-wide v9, v14, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v12, v11

    move/from16 v11, v18

    move/from16 v10, v20

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    move/from16 v20, v10

    move/from16 v18, v11

    move-object v11, v12

    :cond_6
    move-object v15, v7

    move-object/from16 v21, v8

    const/4 v4, 0x4

    goto :goto_8

    :cond_7
    move v4, v9

    move/from16 v20, v10

    move/from16 v18, v11

    move-object v11, v12

    .line 55
    invoke-virtual {v11, v4}, Lyads/tm3;->a(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_6

    sub-int v10, v13, v4

    const/4 v12, 0x0

    :goto_6
    if-lez v10, :cond_8

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 56
    :cond_8
    invoke-virtual {v11, v12}, Lyads/tm3;->a(I)I

    move-result v10

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_9

    if-ge v4, v13, :cond_9

    move-object v15, v7

    move-object/from16 v21, v8

    int-to-long v7, v9

    .line 57
    aput-wide v7, v14, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object v7, v15

    move-object/from16 v8, v21

    goto :goto_7

    :cond_9
    move-object v15, v7

    move-object/from16 v21, v8

    add-int/lit8 v9, v9, 0x1

    move-object v7, v15

    move-object/from16 v8, v21

    goto :goto_5

    .line 58
    :goto_8
    invoke-virtual {v11, v4}, Lyads/tm3;->a(I)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_e

    const/4 v9, 0x1

    if-eq v7, v9, :cond_a

    if-ne v7, v8, :cond_d

    :cond_a
    const/16 v8, 0x20

    .line 59
    invoke-virtual {v11, v8}, Lyads/tm3;->b(I)V

    .line 60
    invoke-virtual {v11, v8}, Lyads/tm3;->b(I)V

    .line 61
    invoke-virtual {v11, v4}, Lyads/tm3;->a(I)I

    move-result v4

    add-int/2addr v4, v9

    .line 62
    invoke-virtual {v11, v9}, Lyads/tm3;->b(I)V

    if-ne v7, v9, :cond_b

    if-eqz v3, :cond_c

    int-to-long v7, v13

    int-to-long v9, v3

    long-to-double v7, v7

    long-to-double v9, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v9

    .line 63
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    move-wide/from16 v16, v7

    goto :goto_9

    :cond_b
    int-to-long v7, v13

    int-to-long v9, v3

    mul-long v16, v7, v9

    :cond_c
    :goto_9
    int-to-long v3, v4

    mul-long v3, v3, v16

    long-to-int v3, v3

    .line 64
    invoke-virtual {v11, v3}, Lyads/tm3;->b(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-object v12, v11

    move-object v7, v15

    move/from16 v10, v20

    move-object/from16 v8, v21

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x1

    const/16 v13, 0x8

    goto/16 :goto_1

    .line 65
    :cond_e
    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-static {v1, v7}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 67
    throw v2

    :cond_f
    move-object v11, v12

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget v2, v11, Lyads/tm3;->c:I

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    iget v3, v11, Lyads/tm3;->d:I

    add-int/2addr v2, v3

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 72
    throw v2

    :cond_10
    move-object v15, v7

    move-object/from16 v21, v8

    move v4, v11

    move-object v11, v12

    const/4 v1, 0x6

    .line 73
    invoke-virtual {v11, v1}, Lyads/tm3;->a(I)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_12

    .line 74
    invoke-virtual {v11, v13}, Lyads/tm3;->a(I)I

    move-result v8

    if-nez v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 75
    :cond_11
    new-instance v1, Lyads/ob2;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 76
    throw v1

    .line 77
    :cond_12
    invoke-virtual {v11, v1}, Lyads/tm3;->a(I)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v7, 0x0

    :goto_b
    const/4 v8, 0x3

    if-ge v7, v3, :cond_1c

    .line 78
    invoke-virtual {v11, v13}, Lyads/tm3;->a(I)I

    move-result v9

    if-eqz v9, :cond_1a

    if-ne v9, v4, :cond_19

    const/4 v4, 0x5

    .line 79
    invoke-virtual {v11, v4}, Lyads/tm3;->a(I)I

    move-result v9

    .line 80
    new-array v4, v9, [I

    const/4 v10, -0x1

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_14

    const/4 v14, 0x4

    .line 81
    invoke-virtual {v11, v14}, Lyads/tm3;->a(I)I

    move-result v1

    aput v1, v4, v12

    if-le v1, v10, :cond_13

    move v10, v1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    const/16 v14, 0x18

    goto :goto_c

    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 82
    new-array v1, v10, [I

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v10, :cond_17

    .line 83
    invoke-virtual {v11, v8}, Lyads/tm3;->a(I)I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    aput v14, v1, v12

    const/4 v14, 0x2

    .line 84
    invoke-virtual {v11, v14}, Lyads/tm3;->a(I)I

    move-result v20

    const/16 v14, 0x8

    if-lez v20, :cond_15

    .line 85
    invoke-virtual {v11, v14}, Lyads/tm3;->b(I)V

    :cond_15
    const/4 v8, 0x0

    :goto_e
    shl-int v13, v18, v20

    if-ge v8, v13, :cond_16

    .line 86
    invoke-virtual {v11, v14}, Lyads/tm3;->b(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x8

    const/16 v18, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x3

    const/16 v13, 0x10

    goto :goto_d

    :cond_17
    const/4 v8, 0x2

    .line 87
    invoke-virtual {v11, v8}, Lyads/tm3;->b(I)V

    const/4 v8, 0x4

    .line 88
    invoke-virtual {v11, v8}, Lyads/tm3;->a(I)I

    move-result v10

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v8, v9, :cond_1b

    .line 89
    aget v14, v4, v8

    .line 90
    aget v14, v1, v14

    add-int/2addr v12, v14

    :goto_10
    if-ge v13, v12, :cond_18

    .line 91
    invoke-virtual {v11, v10}, Lyads/tm3;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 92
    :cond_19
    const-string v1, "floor type greater than 1 not decodable: "

    invoke-static {v1, v9}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 94
    throw v2

    :cond_1a
    const/16 v1, 0x8

    .line 95
    invoke-virtual {v11, v1}, Lyads/tm3;->b(I)V

    const/16 v8, 0x10

    .line 96
    invoke-virtual {v11, v8}, Lyads/tm3;->b(I)V

    .line 97
    invoke-virtual {v11, v8}, Lyads/tm3;->b(I)V

    const/4 v8, 0x6

    .line 98
    invoke-virtual {v11, v8}, Lyads/tm3;->b(I)V

    .line 99
    invoke-virtual {v11, v1}, Lyads/tm3;->b(I)V

    const/4 v8, 0x4

    .line 100
    invoke-virtual {v11, v8}, Lyads/tm3;->a(I)I

    move-result v9

    add-int/2addr v9, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v9, :cond_1b

    .line 101
    invoke-virtual {v11, v1}, Lyads/tm3;->b(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/16 v13, 0x10

    const/16 v14, 0x18

    goto/16 :goto_b

    .line 102
    :cond_1c
    invoke-virtual {v11, v1}, Lyads/tm3;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v3, :cond_23

    const/16 v8, 0x10

    .line 103
    invoke-virtual {v11, v8}, Lyads/tm3;->a(I)I

    move-result v9

    const/4 v8, 0x2

    if-gt v9, v8, :cond_22

    const/16 v8, 0x18

    .line 104
    invoke-virtual {v11, v8}, Lyads/tm3;->b(I)V

    .line 105
    invoke-virtual {v11, v8}, Lyads/tm3;->b(I)V

    .line 106
    invoke-virtual {v11, v8}, Lyads/tm3;->b(I)V

    .line 107
    invoke-virtual {v11, v1}, Lyads/tm3;->a(I)I

    move-result v9

    add-int/2addr v9, v4

    const/16 v1, 0x8

    .line 108
    invoke-virtual {v11, v1}, Lyads/tm3;->b(I)V

    .line 109
    new-array v4, v9, [I

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_1e

    const/4 v12, 0x3

    .line 110
    invoke-virtual {v11, v12}, Lyads/tm3;->a(I)I

    move-result v13

    .line 111
    invoke-virtual {v11}, Lyads/tm3;->a()Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x5

    .line 112
    invoke-virtual {v11, v14}, Lyads/tm3;->a(I)I

    move-result v16

    goto :goto_14

    :cond_1d
    const/4 v14, 0x5

    const/16 v16, 0x0

    :goto_14
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v13

    .line 113
    aput v16, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1e
    const/4 v12, 0x3

    const/4 v14, 0x5

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_21

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v1, :cond_20

    .line 114
    aget v16, v4, v10

    const/16 v18, 0x1

    shl-int v19, v18, v13

    and-int v16, v16, v19

    if-eqz v16, :cond_1f

    .line 115
    invoke-virtual {v11, v1}, Lyads/tm3;->b(I)V

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_20
    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_21
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_12

    .line 116
    :cond_22
    new-instance v1, Lyads/ob2;

    const-string v2, "residueType greater than 2 is not decodable"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 117
    throw v1

    .line 118
    :cond_23
    invoke-virtual {v11, v1}, Lyads/tm3;->a(I)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_2c

    const/16 v4, 0x10

    .line 119
    invoke-virtual {v11, v4}, Lyads/tm3;->a(I)I

    move-result v7

    if-eqz v7, :cond_24

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VorbisUtil"

    invoke-static {v7, v4}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v9, 0x4

    goto/16 :goto_1e

    .line 121
    :cond_24
    invoke-virtual {v11}, Lyads/tm3;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    .line 122
    invoke-virtual {v11, v4}, Lyads/tm3;->a(I)I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v4, v7, 0x1

    goto :goto_18

    :cond_25
    const/16 v18, 0x1

    move/from16 v4, v18

    .line 123
    :goto_18
    invoke-virtual {v11}, Lyads/tm3;->a()Z

    move-result v7

    if-eqz v7, :cond_28

    const/16 v7, 0x8

    .line 124
    invoke-virtual {v11, v7}, Lyads/tm3;->a(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v8, :cond_28

    add-int/lit8 v9, v5, -0x1

    move v10, v9

    const/4 v12, 0x0

    :goto_1a
    if-lez v10, :cond_26

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_1a

    .line 125
    :cond_26
    invoke-virtual {v11, v12}, Lyads/tm3;->b(I)V

    const/4 v10, 0x0

    :goto_1b
    if-lez v9, :cond_27

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 126
    :cond_27
    invoke-virtual {v11, v10}, Lyads/tm3;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_28
    const/4 v7, 0x2

    .line 127
    invoke-virtual {v11, v7}, Lyads/tm3;->a(I)I

    move-result v8

    if-nez v8, :cond_2b

    const/4 v8, 0x1

    if-le v4, v8, :cond_29

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v5, :cond_29

    const/4 v9, 0x4

    .line 128
    invoke-virtual {v11, v9}, Lyads/tm3;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_29
    const/4 v9, 0x4

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v4, :cond_2a

    const/16 v10, 0x8

    .line 129
    invoke-virtual {v11, v10}, Lyads/tm3;->b(I)V

    .line 130
    invoke-virtual {v11, v10}, Lyads/tm3;->b(I)V

    .line 131
    invoke-virtual {v11, v10}, Lyads/tm3;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2a
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    .line 132
    :cond_2b
    new-instance v1, Lyads/ob2;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 133
    throw v1

    :cond_2c
    const/4 v1, 0x6

    .line 134
    invoke-virtual {v11, v1}, Lyads/tm3;->a(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 135
    new-array v9, v3, [Lyads/bn3;

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_2d

    .line 136
    invoke-virtual {v11}, Lyads/tm3;->a()Z

    move-result v5

    const/16 v7, 0x10

    .line 137
    invoke-virtual {v11, v7}, Lyads/tm3;->a(I)I

    .line 138
    invoke-virtual {v11, v7}, Lyads/tm3;->a(I)I

    const/16 v8, 0x8

    .line 139
    invoke-virtual {v11, v8}, Lyads/tm3;->a(I)I

    .line 140
    new-instance v10, Lyads/bn3;

    invoke-direct {v10, v5}, Lyads/bn3;-><init>(Z)V

    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 141
    :cond_2d
    invoke-virtual {v11}, Lyads/tm3;->a()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v10, 0x0

    :goto_20
    if-lez v1, :cond_2e

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 142
    :cond_2e
    new-instance v3, Lyads/ym3;

    move-object v5, v3

    move-object v7, v15

    move-object/from16 v8, v21

    invoke-direct/range {v5 .. v10}, Lyads/ym3;-><init>(Lyads/cn3;Lyads/an3;[B[Lyads/bn3;I)V

    .line 143
    :goto_21
    iput-object v3, v0, Lyads/zm3;->n:Lyads/ym3;

    if-nez v3, :cond_2f

    const/4 v1, 0x1

    return v1

    .line 144
    :cond_2f
    iget-object v1, v3, Lyads/ym3;->a:Lyads/cn3;

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v5, v1, Lyads/cn3;->g:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v5, v3, Lyads/ym3;->c:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v3, v3, Lyads/ym3;->b:Lyads/an3;

    iget-object v3, v3, Lyads/an3;->a:[Ljava/lang/String;

    .line 149
    invoke-static {v3}, Lyads/p51;->b([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v3

    invoke-static {v3}, Lyads/dn3;->a(Ljava/util/List;)Lyads/ts1;

    move-result-object v3

    .line 150
    new-instance v5, Lyads/lx0;

    invoke-direct {v5}, Lyads/lx0;-><init>()V

    const-string v6, "audio/vorbis"

    .line 151
    iput-object v6, v5, Lyads/lx0;->k:Ljava/lang/String;

    .line 152
    iget v6, v1, Lyads/cn3;->d:I

    .line 153
    iput v6, v5, Lyads/lx0;->f:I

    .line 154
    iget v6, v1, Lyads/cn3;->c:I

    .line 155
    iput v6, v5, Lyads/lx0;->g:I

    .line 156
    iget v6, v1, Lyads/cn3;->a:I

    .line 157
    iput v6, v5, Lyads/lx0;->x:I

    .line 158
    iget v1, v1, Lyads/cn3;->b:I

    .line 159
    iput v1, v5, Lyads/lx0;->y:I

    .line 160
    iput-object v4, v5, Lyads/lx0;->m:Ljava/util/List;

    .line 161
    iput-object v3, v5, Lyads/lx0;->i:Lyads/ts1;

    .line 162
    new-instance v1, Lyads/mx0;

    invoke-direct {v1, v5}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 163
    iput-object v1, v2, Lyads/x33;->a:Lyads/mx0;

    const/4 v1, 0x1

    return v1

    :cond_30
    const/4 v1, 0x1

    .line 164
    new-instance v2, Lyads/ob2;

    const-string v3, "framing bit after modes not set as expected"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v1}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 165
    throw v2
.end method
